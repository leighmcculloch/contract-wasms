(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64 i32 i32 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64) (result i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "v" "h" (func (;2;) (type 4)))
  (import "x" "7" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 0)))
  (import "i" "x" (func (;6;) (type 2)))
  (import "i" "y" (func (;7;) (type 2)))
  (import "a" "3" (func (;8;) (type 1)))
  (import "m" "a" (func (;9;) (type 10)))
  (import "l" "8" (func (;10;) (type 2)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "i" "v" (func (;12;) (type 2)))
  (import "i" "w" (func (;13;) (type 2)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 4)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 2)))
  (import "d" "_" (func (;21;) (type 4)))
  (import "i" "j" (func (;22;) (type 1)))
  (import "i" "k" (func (;23;) (type 1)))
  (import "i" "l" (func (;24;) (type 1)))
  (import "i" "m" (func (;25;) (type 1)))
  (import "i" "g" (func (;26;) (type 10)))
  (import "x" "4" (func (;27;) (type 0)))
  (import "b" "8" (func (;28;) (type 1)))
  (import "l" "1" (func (;29;) (type 2)))
  (import "l" "0" (func (;30;) (type 2)))
  (import "x" "0" (func (;31;) (type 2)))
  (import "l" "2" (func (;32;) (type 2)))
  (import "l" "_" (func (;33;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049098)
  (global (;2;) i32 i32.const 1049184)
  (global (;3;) i32 i32.const 1049184)
  (export "memory" (memory 0))
  (export "accept_admin" (func 85))
  (export "cancel_upgrade" (func 87))
  (export "claim_yield" (func 88))
  (export "config" (func 89))
  (export "escrowed_sy" (func 90))
  (export "execute_upgrade" (func 91))
  (export "freeze_maturity_rate" (func 92))
  (export "guardian" (func 93))
  (export "initialize" (func 94))
  (export "is_matured" (func 95))
  (export "is_paused" (func 96))
  (export "is_renounced" (func 97))
  (export "maturity" (func 98))
  (export "maturity_rate" (func 99))
  (export "observe_rate" (func 100))
  (export "pause" (func 101))
  (export "pending_admin" (func 102))
  (export "pending_upgrade" (func 103))
  (export "position" (func 104))
  (export "preview_recombine" (func 105))
  (export "preview_split" (func 106))
  (export "propose_admin" (func 107))
  (export "propose_upgrade" (func 108))
  (export "recombine" (func 109))
  (export "redeem_at_maturity" (func 110))
  (export "renounce_admin" (func 111))
  (export "set_guardian" (func 112))
  (export "split" (func 113))
  (export "sweep" (func 114))
  (export "unpause" (func 116))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 37
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
        call 38
        call 39
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
  (func (;37;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 82
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
  (func (;38;) (type 11) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;39;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 21
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;40;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 41
      local.tee 2
      call 42
      if (result i64) ;; label = @2
        local.get 2
        call 43
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
  (func (;41;) (type 8) (param i32) (result i64)
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
                    block ;; label = @9
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 7 (;@2;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1048688
                    i32.const 6
                    call 73
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048694
                  i32.const 12
                  call 73
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048706
                i32.const 16
                call 73
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048722
              i32.const 6
              call 73
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048728
            i32.const 12
            call 73
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048740
          i32.const 8
          call 73
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048748
        i32.const 14
        call 73
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048762
      i32.const 9
      call 73
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
  (func (;42;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 30
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 29
  )
  (func (;44;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 6
      call 41
      local.tee 3
      call 42
      if (result i64) ;; label = @2
        local.get 3
        call 43
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 2
          i32.const 16
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
        local.get 3
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 2
        drop
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 45
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 35
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 3) (param i32 i64)
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
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
  (func (;46;) (type 16) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 41
      local.tee 2
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 43
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;47;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 41
      local.tee 3
      call 42
      if ;; label = @2
        local.get 2
        local.get 3
        call 43
        call 48
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
  (func (;48;) (type 3) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;49;) (type 3) (param i32 i64)
    local.get 0
    call 41
    local.get 1
    call 50
  )
  (func (;50;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 33
    drop
  )
  (func (;51;) (type 7) (param i32 i32)
    local.get 0
    call 41
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 50
  )
  (func (;52;) (type 6) (param i32 i64 i64)
    local.get 0
    call 41
    local.get 1
    local.get 2
    call 37
    call 50
  )
  (func (;53;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    call 41
    local.get 1
    local.get 0
    call 54
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 7) (param i32 i32)
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
    call 34
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
      call 62
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 9) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 37
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
        call 38
        call 39
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
  (func (;56;) (type 9) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 37
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
        call 38
        local.tee 1
        call 57
        local.get 0
        i32.const 1048663
        i32.const 4
        call 58
        local.get 1
        call 39
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
  (func (;57;) (type 18) (param i64 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    call 58
    local.set 5
    local.get 4
    call 5
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
    i32.const 1049090
    i32.const 8
    call 73
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
    i32.const 1049120
    i32.const 3
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    i32.const 3
    call 62
    i64.store offset=56
    local.get 4
    local.get 4
    i64.load offset=40
    i64.store offset=64
    local.get 4
    i32.const 1049168
    i32.const 2
    local.get 4
    i32.const 56
    i32.add
    i32.const 2
    call 62
    i64.store offset=80
    local.get 4
    local.get 0
    i64.store offset=72
    local.get 4
    local.get 1
    i32.const 2
    call 38
    i64.store offset=48
    local.get 4
    i32.const 48
    i32.add
    i32.const 1
    call 38
    call 8
    drop
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;58;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 117
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
  (func (;59;) (type 9) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    call 3
    local.set 6
    local.get 5
    local.get 2
    local.get 3
    call 37
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
        call 38
        call 57
        local.get 0
        local.get 6
        local.get 1
        local.get 2
        local.get 3
        call 36
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
  (func (;60;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048984
    i32.const 13
    call 58
    call 61
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1048976
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 62
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 1) (param i64) (result i64)
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
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;63;) (type 3) (param i32 i64)
    (local i64)
    call 5
    local.set 2
    local.get 0
    local.get 1
    i32.const 1048675
    i32.const 13
    call 58
    local.get 2
    call 64
  )
  (func (;64;) (type 20) (param i32 i64 i64 i64)
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
    call 21
    call 48
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
  (func (;65;) (type 21) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    local.get 2
    call 66
    local.get 3
    local.get 4
    call 66
    call 6
    local.get 5
    local.get 6
    call 66
    call 7
    call 67
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
  (func (;66;) (type 2) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 26
  )
  (func (;67;) (type 3) (param i32 i64)
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
        call 22
        local.set 4
        local.get 1
        call 23
        local.set 5
        local.get 1
        call 24
        local.set 3
        local.get 1
        call 25
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
  (func (;68;) (type 6) (param i32 i64 i64)
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
    call 38
    call 64
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      call 70
      local.get 2
      i64.ge_u
      if ;; label = @2
        local.get 3
        i32.const 1
        call 47
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
        call 47
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
          call 63
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 3
          i64.load
        end
        local.tee 1
        local.get 2
        call 52
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
      call 71
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (result i64)
    (local i64 i32)
    call 27
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;71;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    call 63
    i32.const 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 52
  )
  (func (;72;) (type 3) (param i32 i64)
    (local i64)
    call 5
    local.set 2
    local.get 0
    local.get 1
    i32.const 1048820
    i32.const 12
    call 58
    local.get 2
    call 64
  )
  (func (;73;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 117
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
  (func (;74;) (type 5) (param i32)
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
        call 41
        local.tee 3
        call 42
        if ;; label = @3
          local.get 3
          call 43
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
          call 9
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
          call 35
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
  (func (;75;) (type 22) (result i32)
    i32.const 7
    call 46
    i32.const 253
    i32.and
  )
  (func (;76;) (type 12) (param i64) (result i32)
    i32.const 6
    i32.const 0
    call 70
    local.get 0
    i64.ge_u
    select
  )
  (func (;77;) (type 23)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 10
    drop
  )
  (func (;78;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 74
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load offset=40
      local.set 3
      call 70
      local.get 3
      i64.ge_u
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.get 4
        local.get 3
        call 69
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 6) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 34
    local.get 3
    i64.load offset=8
    local.set 2
    i64.const 1
    local.set 4
    local.get 3
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      i64.const 0
      local.set 4
      local.get 3
      i32.const 2
      call 38
      local.set 2
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 24) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 38
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;81;) (type 8) (param i32) (result i64)
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
        call 82
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
  (func (;82;) (type 6) (param i32 i64 i64)
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
      call 19
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
  (func (;83;) (type 8) (param i32) (result i64)
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
        i64.load offset=8
        call 34
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
  (func (;84;) (type 8) (param i32) (result i64)
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
        call 82
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
          call 82
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
          call 38
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
  (func (;85;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    call 74
    block (result i32) ;; label = @1
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=52
        br 1 (;@1;)
      end
      local.get 3
      i32.const 56
      i32.add
      local.set 4
      global.get 0
      i32.const 16
      i32.sub
      local.set 5
      block ;; label = @2
        i32.const 0
        local.get 3
        i32.const 8
        i32.add
        local.tee 12
        local.tee 1
        i32.sub
        i32.const 3
        i32.and
        local.tee 2
        local.get 1
        i32.add
        local.tee 6
        local.get 1
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        local.set 0
        local.get 2
        if ;; label = @3
          local.get 2
          local.set 7
          loop ;; label = @4
            local.get 1
            local.get 0
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 1
          local.get 0
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 2
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 3
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 4
          i32.add
          local.get 0
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 5
          i32.add
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 6
          i32.add
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
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
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 40
      local.get 2
      i32.sub
      local.tee 13
      i32.const -4
      i32.and
      local.tee 14
      i32.add
      local.set 1
      block ;; label = @2
        local.get 2
        local.get 4
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 9
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 2
          loop ;; label = @4
            local.get 6
            local.get 2
            i32.load
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 2
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 5
        i32.const 0
        i32.store offset=12
        local.get 5
        i32.const 12
        i32.add
        local.get 9
        i32.or
        local.set 2
        i32.const 4
        local.get 9
        i32.sub
        local.tee 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 8
        end
        local.get 0
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 2
          local.get 8
          i32.add
          local.get 4
          local.get 8
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 9
        i32.sub
        local.set 7
        local.get 9
        i32.const 3
        i32.shl
        local.set 10
        local.get 5
        i32.load offset=12
        local.set 11
        local.get 1
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 6
            local.tee 0
            local.get 11
            local.get 10
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 11
            local.get 2
            i32.shl
            i32.or
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.set 6
            local.get 0
            i32.const 8
            i32.add
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 8
        local.get 5
        i32.const 0
        i32.store8 offset=8
        local.get 5
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 9
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            local.get 5
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 5
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 2
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 15
          i32.const 2
          local.set 16
          local.get 5
          i32.const 6
          i32.add
        end
        local.set 0
        local.get 6
        local.get 4
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 0
          local.get 7
          i32.const 4
          i32.add
          local.get 16
          i32.add
          i32.load8_u
          i32.store8
          local.get 5
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 8
          local.get 5
          i32.load8_u offset=8
        else
          local.get 2
        end
        i32.const 255
        i32.and
        local.get 8
        local.get 15
        i32.or
        i32.or
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 11
        local.get 10
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 4
      local.get 14
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 13
        i32.const 3
        i32.and
        local.tee 4
        local.get 1
        i32.add
        local.tee 7
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.tee 0
        if ;; label = @3
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
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
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 48
      i32.add
      i32.const 4
      call 40
      i32.const 12
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 3
      i64.load offset=56
      local.tee 17
      call 11
      drop
      local.get 3
      i64.load offset=8
      local.set 18
      local.get 3
      local.get 17
      i64.store offset=8
      local.get 12
      call 53
      i32.const 4
      call 41
      call 86
      call 77
      i32.const 1048955
      i32.const 13
      call 58
      local.set 19
      local.get 3
      local.get 17
      i64.store offset=112
      local.get 3
      local.get 18
      i64.store offset=104
      local.get 3
      local.get 19
      i64.store offset=96
      i32.const 0
      local.set 0
      loop (result i32) ;; label = @2
        local.get 0
        i32.const 24
        i32.eq
        if (result i32) ;; label = @3
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 48
              i32.add
              local.get 0
              i32.add
              local.get 3
              i32.const 96
              i32.add
              local.get 0
              i32.add
              i64.load
              i64.store
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 48
          i32.add
          i32.const 3
          call 38
          i32.const 4
          i32.const 0
          local.get 3
          i32.const 120
          i32.add
          i32.const 0
          call 62
          call 4
          drop
          i32.const 0
        else
          local.get 3
          i32.const 48
          i32.add
          local.get 0
          i32.add
          i64.const 2
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          br 1 (;@2;)
        end
      end
    end
    local.set 0
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (func (;86;) (type 25) (param i64)
    local.get 0
    i64.const 2
    call 32
    drop
  )
  (func (;87;) (type 0) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 11
      drop
      i32.const 6
      call 41
      call 86
      i32.const 0
    end
    local.set 1
    local.get 0
    i32.const 48
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
  (func (;88;) (type 1) (param i64) (result i64)
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
          call 11
          drop
          local.get 1
          i32.const 32
          i32.add
          call 74
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
          call 77
          local.get 1
          i32.const 32
          i32.add
          local.get 8
          local.get 3
          call 69
          local.get 1
          local.get 1
          i64.load offset=32
          local.tee 11
          local.get 1
          i64.load offset=40
          local.tee 4
          call 37
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
              i32.const 1048832
              i32.const 6
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 2
              call 38
              local.tee 3
              call 57
              local.get 1
              i32.const 80
              i32.add
              local.get 7
              i32.const 1048832
              i32.const 6
              call 58
              local.get 3
              call 64
              local.get 2
              local.get 8
              call 3
              call 68
              local.get 1
              i64.load offset=40
              local.set 6
              local.get 1
              i64.load offset=32
              local.set 9
              local.get 2
              local.get 5
              call 72
              local.get 1
              i64.load offset=40
              local.set 5
              local.get 1
              i64.load offset=32
              local.set 3
              local.get 11
              local.get 4
              call 66
              local.set 4
              local.get 2
              local.get 3
              local.get 5
              call 66
              i64.const 1000000000000000000
              i64.const 0
              call 66
              call 6
              local.get 4
              call 12
              i64.const 1
              i64.const 0
              call 66
              call 13
              local.get 4
              call 7
              call 67
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
                call 37
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
                    local.tee 2
                    i32.const 2
                    call 38
                    local.tee 3
                    call 57
                    local.get 7
                    i32.const 1048656
                    i32.const 7
                    call 58
                    local.get 3
                    call 39
                    local.get 8
                    local.get 0
                    local.get 5
                    local.get 4
                    call 59
                    local.get 1
                    i32.const 1048944
                    i32.const 11
                    call 58
                    i64.store offset=32
                    local.get 2
                    local.get 0
                    call 80
                    local.get 1
                    local.get 5
                    local.get 4
                    call 37
                    i64.store offset=32
                    i32.const 1048936
                    i32.const 1
                    local.get 2
                    i32.const 1
                    call 62
                    call 4
                    drop
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
    call 81
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 74
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
  (func (;90;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 74
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
      call 3
      call 68
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 81
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;91;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 11
      drop
      local.get 0
      call 44
      i32.const 13
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=8
      local.get 0
      i64.load offset=16
      local.set 3
      i32.const 13
      call 70
      local.get 3
      i64.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 6
      call 41
      call 86
      call 14
      drop
      i32.const 0
    end
    local.set 1
    local.get 0
    i32.const 48
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
  (func (;92;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 78
    local.get 0
    call 81
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i32.const 5
        call 40
        local.get 0
        i64.load offset=8
        local.get 1
        local.get 0
        i32.load
        select
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
  (func (;94;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
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
      call 35
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
        call 41
        call 42
        br_if 0 (;@2;)
        drop
        local.get 0
        call 11
        drop
        i64.const 12884901891
        call 70
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
        local.get 6
        call 53
        i64.const 2
      end
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=40
        local.set 1
        call 70
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
  (func (;96;) (type 0) (result i64)
    i32.const 3
    call 46
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;97;) (type 0) (result i64)
    call 75
    i64.extend_i32_u
  )
  (func (;98;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 74
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=56
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 83
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;99;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 74
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
      call 47
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
    call 81
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;100;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 74
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
        local.get 0
        i32.const 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=48
      local.set 1
      local.get 0
      i64.load offset=72
      local.set 2
      call 70
      local.get 2
      i64.lt_u
      if ;; label = @2
        call 77
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        call 71
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      call 78
    end
    local.get 0
    call 81
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;101;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 2
      local.get 0
      i32.const 5
      call 40
      local.get 0
      i64.load offset=8
      local.get 2
      local.get 0
      i32.load
      select
      call 11
      drop
      call 77
      i32.const 3
      i32.const 1
      call 51
      i32.const 1
      call 60
      i32.const 0
    end
    local.set 1
    local.get 0
    i32.const 48
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
  (func (;102;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    call 40
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
  (func (;103;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 44
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 79
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 1) (param i64) (result i64)
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
      call 74
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
          call 68
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 3
          local.get 0
          call 68
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
          call 82
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 2
          local.get 3
          local.get 0
          call 82
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
          i32.const 1048792
          i32.const 2
          local.get 1
          i32.const 48
          i32.add
          i32.const 2
          call 62
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
  (func (;105;) (type 2) (param i64 i64) (result i64)
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
    call 48
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
          call 48
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
          call 74
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
          call 76
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
          call 63
          local.get 3
          local.get 4
          local.get 0
          i64.const 1000000000000000000
          i64.const 0
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 65
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
          call 3
          call 68
          local.get 2
          i64.load offset=40
          local.set 6
          local.get 2
          i64.load offset=32
          local.set 8
          local.get 3
          local.get 7
          call 72
          local.get 3
          local.get 8
          local.get 6
          local.get 4
          local.get 0
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 65
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
    call 81
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;106;) (type 1) (param i64) (result i64)
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
    call 48
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
      call 74
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
        call 76
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
        call 63
        local.get 2
        local.get 3
        local.get 0
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        i64.const 1000000000000000000
        i64.const 0
        call 65
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
      call 84
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 74
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        call 11
        drop
        call 77
        i32.const 4
        local.get 0
        call 49
        local.get 1
        i32.const 1048997
        i32.const 14
        call 58
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 80
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 56
        i32.add
        i32.const 0
        call 62
        call 4
        drop
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const -64
      i32.sub
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
  (func (;108;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 45
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 2
      call 74
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=20
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=24
        call 11
        drop
        call 75
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.store offset=4
          br 1 (;@2;)
        end
        call 70
        local.tee 3
        i64.const -259200
        i64.ge_u
        if ;; label = @3
          local.get 1
          i32.const 7
          i32.store offset=4
          br 1 (;@2;)
        end
        call 77
        i32.const 6
        call 41
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 0
        local.get 3
        i64.const 259200
        i64.add
        local.tee 3
        call 79
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        call 50
        i32.const 1049040
        i32.const 16
        call 58
        call 61
        local.get 2
        local.get 3
        call 34
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        i32.const 1049024
        i32.const 2
        local.get 2
        i32.const 2
        call 62
        call 4
        drop
        local.get 1
        local.get 3
        i64.store offset=8
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 83
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 4) (param i64 i64 i64) (result i64)
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
        call 48
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
        call 48
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
        call 11
        drop
        local.get 4
        call 74
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
        local.set 10
        local.get 3
        i64.load offset=56
        local.set 7
        local.get 3
        i64.load offset=48
        local.set 9
        local.get 3
        i64.load offset=72
        call 76
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
          call 77
          local.get 3
          i32.const 32
          i32.add
          local.tee 4
          local.get 9
          call 71
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
          call 65
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
          local.get 9
          call 3
          call 68
          local.get 3
          i64.load offset=40
          local.set 8
          local.get 3
          i64.load offset=32
          local.set 13
          local.get 4
          local.get 7
          call 72
          local.get 4
          local.get 13
          local.get 8
          local.get 6
          local.get 1
          local.get 3
          i64.load offset=32
          local.get 3
          i64.load offset=40
          call 65
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
          local.tee 8
          local.get 5
          local.get 8
          i64.lt_u
          local.get 2
          local.get 3
          i64.load offset=56
          local.tee 8
          i64.lt_s
          local.get 2
          local.get 8
          i64.eq
          select
          local.tee 4
          select
          local.tee 5
          i64.const 0
          i64.ne
          local.get 2
          local.get 8
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
          local.get 7
          local.get 0
          local.get 6
          local.get 1
          call 55
          local.get 6
          local.get 1
          call 37
          local.set 7
          local.get 3
          local.get 11
          local.get 12
          call 37
          i64.store offset=16
          local.get 3
          local.get 7
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
              local.get 10
              i32.const 1048808
              i32.const 12
              local.get 3
              i32.const 32
              i32.add
              local.tee 4
              i32.const 3
              call 38
              local.tee 7
              call 57
              local.get 10
              i32.const 1048808
              i32.const 12
              call 58
              local.get 7
              call 39
              local.get 9
              local.get 0
              local.get 5
              local.get 2
              call 59
              i32.const 1048928
              local.get 0
              call 80
              local.get 6
              local.get 1
              call 37
              local.set 9
              local.get 5
              local.get 2
              call 37
              local.set 10
              local.get 3
              local.get 6
              local.get 1
              call 37
              i64.store offset=48
              local.get 3
              local.get 10
              i64.store offset=40
              local.get 3
              local.get 9
              i64.store offset=32
              i32.const 1048904
              i32.const 3
              local.get 4
              i32.const 3
              call 62
              call 4
              drop
              local.get 3
              local.get 2
              i64.store offset=24
              local.get 3
              local.get 5
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
    call 81
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;110;) (type 2) (param i64 i64) (result i64)
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
      call 48
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
      call 11
      drop
      local.get 3
      call 74
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
        call 70
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
        call 77
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 8
        local.get 4
        call 69
        local.get 3
        local.get 7
        local.get 1
        i64.const 1000000000000000000
        i64.const 0
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 65
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
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 8
        call 3
        call 68
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i64.load offset=32
        local.set 10
        local.get 3
        local.get 9
        call 72
        local.get 3
        local.get 10
        local.get 6
        local.get 7
        local.get 1
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 65
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
        local.get 5
        local.get 2
        i64.load offset=48
        local.tee 6
        local.get 5
        local.get 6
        i64.lt_u
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
        call 55
        local.get 8
        local.get 0
        local.get 5
        local.get 4
        call 59
        local.get 2
        i32.const 1049072
        i32.const 18
        call 58
        i64.store offset=32
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 0
        call 80
        local.get 7
        local.get 1
        call 37
        local.set 1
        local.get 2
        local.get 5
        local.get 4
        call 37
        i64.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        i32.const 1049056
        i32.const 2
        local.get 3
        i32.const 2
        call 62
        call 4
        drop
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
      call 81
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 0) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 11
      drop
      i32.const 6
      call 41
      call 86
      i32.const 4
      call 41
      call 86
      i32.const 7
      i32.const 1
      call 51
      i32.const 0
    end
    local.set 1
    local.get 0
    i32.const 48
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
  (func (;112;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      call 74
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
        call 11
        drop
        call 77
        i32.const 5
        local.get 0
        call 49
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 48
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
  (func (;113;) (type 2) (param i64 i64) (result i64)
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
      call 48
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
      call 11
      drop
      local.get 3
      call 74
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
        i64.load offset=88
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 2
        i64.load offset=64
        local.set 7
        i32.const 3
        call 46
        i32.const 253
        i32.and
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.store offset=4
          br 1 (;@2;)
        end
        call 76
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
        call 77
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 7
        call 71
        local.get 3
        local.get 6
        local.get 4
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        i64.const 1000000000000000000
        i64.const 0
        call 65
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
        call 3
        local.get 6
        local.get 4
        call 36
        local.get 9
        local.get 0
        local.get 5
        local.get 1
        call 56
        local.get 8
        local.get 0
        local.get 5
        local.get 1
        call 56
        i32.const 1048872
        local.get 0
        call 80
        local.get 5
        local.get 1
        call 37
        local.set 7
        local.get 2
        local.get 6
        local.get 4
        call 37
        i64.store offset=56
        local.get 2
        local.get 7
        i64.store offset=48
        i32.const 1048852
        i32.const 2
        local.get 2
        i32.const 48
        i32.add
        i32.const 2
        call 62
        call 4
        drop
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
      call 84
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 32
      i32.add
      call 74
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
        i64.load offset=64
        local.set 4
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 2
        i64.load offset=40
        call 11
        drop
        block ;; label = @3
          call 75
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.store offset=4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 0
            local.get 6
            call 115
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            call 115
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            call 115
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            call 3
            call 68
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.eqz
            local.get 2
            i64.load offset=40
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 1
              local.get 5
              local.get 4
              call 59
              local.get 2
              local.get 4
              i64.store offset=24
              local.get 2
              local.get 5
              i64.store offset=16
              i32.const 0
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.const 4
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 14
          i32.store offset=4
        end
      end
      local.get 2
      local.get 3
      i32.store
      local.get 2
      call 81
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 27) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.eqz
  )
  (func (;116;) (type 0) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 11
      drop
      call 77
      i32.const 3
      i32.const 0
      call 51
      i32.const 0
      call 60
      i32.const 0
    end
    local.set 1
    local.get 0
    i32.const 48
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
  (func (;117;) (type 13) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "adminmaturitypt_tokensy_tokenyt_token\00\00\00\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00\0d\00\10\00\08\00\00\00\15\00\10\00\08\00\00\00\1d\00\10\00\08\00\00\00consumeminttransferexchange_rateConfigMaturityRateLastObservedRatePausedPendingAdminGuardianPendingUpgradeRenouncedpt_balanceyt_balance\00\c3\00\10\00\0a\00\00\00\cd\00\10\00\0a\00\00\00burn_settledtotal_supplysettlefacesy_amount\00\06\01\10\00\04\00\00\00\0a\01\10\00\09\00\00\00\00\00\00\00\0e\b9\1b\d78\00\00\00pt_amountsy_outyt_amount0\01\10\00\09\00\00\009\01\10\00\06\00\00\00?\01\10\00\09\00\00\00\0e\ea\ec\9e2\8d\aa79\01\10\00\06\00\00\00claim_yieldadmin_changedpaused\00\00\88\01\10\00\06\00\00\00pause_changedadmin_proposedetawasm_hash\00\b3\01\10\00\03\00\00\00\b6\01\10\00\09\00\00\00upgrade_proposed0\01\10\00\09\00\00\009\01\10\00\06\00\00\00redeem_at_maturityContractargscontractfn_name\00\00\00\0a\02\10\00\04\00\00\00\0e\02\10\00\08\00\00\00\16\02\10\00\07\00\00\00contextsub_invocations\00\008\02\10\00\07\00\00\00?\02\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0fInvalidMaturity\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eAmountMismatch\00\00\00\00\00\05\00\00\00\00\00\00\00\07Matured\00\00\00\00\06\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\07\00\00\00\00\00\00\00\0aLiveMarket\00\00\00\00\00\08\00\00\00\8eRetired: no entrypoint gates on escrow coverage anymore (shortfalls are\0apriced pro-rata at redemption instead). Kept so code 9 stays reserved.\00\00\00\00\00\09Insolvent\00\00\00\00\00\00\09\00\00\009`split` was called while paused. Exits are never blocked.\00\00\00\00\00\00\06Paused\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fNotPendingAdmin\00\00\00\00\0c\00\00\00\00\00\00\00\0fUpgradeNotReady\00\00\00\00\0d\00\00\00\00\00\00\00\0eProtectedAsset\00\00\00\00\00\0e\00\00\00\05\00\00\003Emitted when SY is split into equal-face PT and YT.\00\00\00\00\00\00\00\00\05Split\00\00\00\00\00\00\01\00\00\00\05split\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09sy_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04face\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\08sy_token\00\00\00\13\00\00\00\00\00\00\00\08yt_token\00\00\00\13\00\00\00\01\00\00\00BA holder's PT and YT balances, read from the real token contracts.\00\00\00\00\00\00\00\00\00\08Position\00\00\00\02\00\00\00\00\00\00\00\0apt_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ayt_balance\00\00\00\00\00\0b\00\00\00\00\00\00\01(Halts `split` \e2\80\94 the only way new PT/YT enters existence. Guardian or\0aadmin, so stopping a live exploit does not wait on a multisig.\0a\0a`recombine`, `redeem_at_maturity`, `claim_yield` and `observe_rate` are\0anever blocked: pausing must not strip a holder of their principal or\0atheir accrued yield.\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01mPulls `sy_amount` SY from `from` into escrow and mints equal PT and YT,\0adenominated in asset units: `face = sy_amount * rate / WAD`. At rate 1.00\0athis equals `sy_amount`. PT is the fixed principal claim; YT is the yield\0aclaim. The escrow holds the SY shares; their asset value at the current\0arate equals the PT face exactly at mint, which is the coverage invariant.\00\00\00\00\00\00\05split\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09sy_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\95Moves a non-protocol token out of escrow. SY, PT and YT are all refused:\0aSY *is* the escrow, and PT/YT arriving here are mid-flight in a flash\0aroute.\00\00\00\00\00\00\05sweep\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\05\00\00\009Emitted when equal PT and YT are recombined back into SY.\00\00\00\00\00\00\00\00\00\00\09Recombine\00\00\00\00\00\00\01\00\00\00\09recombine\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06sy_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00:Admin only \e2\80\94 the deliberate half of the asymmetric pair.\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\004Emitted when a YT holder claims their accrued yield.\00\00\00\00\00\00\00\0aClaimYield\00\00\00\00\00\01\00\00\00\0bclaim_yield\00\00\00\00\02\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06sy_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08guardian\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00LPT and YT balances the holder currently owns, read from the token\0acontracts.\00\00\00\08position\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Position\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\02\0eBurns equal PT and YT (asset units) from `from` and returns principal in SY\0ashares: `pt_amount * WAD / rate`, capped to the holder's pro-rata share of\0aescrow under a shortfall (identical cap to `redeem_at_maturity`). Burning the\0aYT settles the holder's accrued yield first (the YT burn hook banks it into\0athe holder's claim ledger), so recombine returns only principal and the\0abanked yield stays owed and covered by the remaining escrow. Never reverts on\0acollateralization: a shortfall is priced as a haircut, matching Pendle.\00\00\00\00\00\09recombine\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\05\00\00\00)Emitted when an admin transfer completes.\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07current\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\1dEmitted on pause and unpause.\00\00\00\00\00\00\00\00\00\00\0cPauseChanged\00\00\00\01\00\00\00\0dpause_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08sy_token\00\00\00\13\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\08yt_token\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ais_matured\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\05\00\00\00&Emitted when a new admin is nominated.\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\04\00Pays `holder` their accrued YT yield in SY out of escrow, capped so PT\0aprincipal is always senior to banked YT yield, and returns the SY amount\0apaid. Allowed any time, including after maturity, so a holder can always\0acollect yield earned over the term.\0a\0aPT-senior surplus cap. The YT contract settles the holder and reports the\0abanked total `owed` WITHOUT zeroing it (`settle`). The tokenizer then pays\0aonly `min(owed, surplus)`, where\0a`surplus = max(0, escrow_shares - pt_face_reservation)`\0aand `pt_face_reservation = ceil(pt_supply * WAD / rate)` is the SY escrow\0aneeded to redeem every outstanding PT at its face at `rate`. The\0areservation is rounded UP, so PT is never shorted by a rounding notch and\0athe surplus is the conservative (smaller) amount. It then `consume`s\0aexactly `pay` from the YT ledger and pushes `pay` SY. Anything owed beyond\0a`pay` stays banked in the YT ledger, claimable later once the rate\0arecovers (a transient sub-stroop dip) or, under a permanent slash, capped\0athere forever by the short escrow:\00\00\00\0bclaim_yield\00\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00HSY the tokenizer custodies, equal to the outstanding PT (and YT) supply.\00\00\00\0bescrowed_sy\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cis_renounced\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\02`Permissionless: before maturity, read the live SY rate and record it as\0athe latest observation the maturity freeze may use. Every mutating\0aoperation records one as a side effect; this poke exists so anyone (a\0akeeper, or a YT holder who wants the freeze to credit yield accrued\0aright up to maturity) can refresh the observation on an otherwise idle\0amarket without moving tokens. Returns the observed rate.\0a\0aAfter maturity, delegates to `freeze_maturity_rate` instead of erroring,\0aso a keeper polling this single entrypoint never dead-ends on a bare\0a`Error::Matured` with no indication of what to call instead.\00\00\00\0cobserve_rate\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cset_guardian\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00KEmitted when an upgrade is scheduled; `eta` is the earliest it can execute.\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\01\00\00\00\10upgrade_proposed\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\006The frozen maturity rate, or 0 if not yet snapshotted.\00\00\00\00\00\0dmaturity_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00HPT and YT minted for `sy_amount` SY at the current rate, in asset units.\00\00\00\0dpreview_split\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09sy_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\009Emitted when PT is redeemed for principal after maturity.\00\00\00\00\00\00\00\00\00\00\10RedeemAtMaturity\00\00\00\01\00\00\00\12redeem_at_maturity\00\00\00\00\00\03\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06sy_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\035SY shares returned for recombining equal PT and YT (asset units) at the\0acurrent rate. This is the principal only; any accrued YT yield is settled\0aseparately into the holder's claim ledger. Mirrors `recombine` exactly,\0aincluding the pro-rata escrow cap, so the preview never overquotes\0aduring a rate-regression shortfall.\0a\0aPoint-in-time read of the live Blend SY rate: if the rate moves between\0athis quote and submission, the executed `recombine` share count can\0adiffer. The underlying value redeemed does not \e2\80\94 `recombine` always\0areturns `pt_face` worth of principal regardless of rate, so a moved rate\0achanges the SY share count, not what it's worth. `recombine` has no\0aon-chain `min_sy_out` floor by design; a caller needing an exact share\0acount should compare this preview to its bound client-side before\0asubmitting.\00\00\00\00\00\00\11preview_recombine\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\03\1dAfter maturity, burns `pt_amount` PT (asset units) from `from` and returns\0aprincipal in SY shares: `pt_amount * WAD / rate`, capped to the holder's\0apro-rata share of escrow.\0a\0aInsolvency guard: if a rate regression (negative yield, a slash) has left\0athe escrow unable to cover all PT principal, the payout is capped to\0a`escrow_shares * pt_amount / pt_supply`, so PT holders share the shortfall\0apro-rata rather than letting the first redeemers drain the escrow at the\0aexpense of the last. When solvent, the ideal payout is the smaller of the\0atwo, so this pays principal in full. Capping preserves the escrow/PT ratio,\0akeeping every later redeemer's share fair.\0a\0aThe rate read here is the current SY rate; Phase 3 step 9 snapshots a\0amaturity rate so post-maturity rate moves do not change redemption.\00\00\00\00\00\00\12redeem_at_maturity\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01\99Permissionless: after maturity, snapshot and return the SY rate used for\0aall redemption. Any caller may poke this so the maturity rate is captured\0apromptly; redemption also snapshots it lazily on first use. Idempotent\0aonce set. The snapshot is the last rate observed at or before maturity,\0anever a live post-maturity read (see `effective_rate`), so the timing of\0athis call cannot move value between PT and YT.\00\00\00\00\00\00\14freeze_maturity_rate\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
