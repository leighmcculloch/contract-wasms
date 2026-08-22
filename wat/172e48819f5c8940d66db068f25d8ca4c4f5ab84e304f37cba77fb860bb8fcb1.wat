(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i64 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func))
  (type (;26;) (func (param i32 i32)))
  (type (;27;) (func (param i32 i32) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i32 i32 i32 i32)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "l" "7" (func (;3;) (type 12)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "x" "3" (func (;8;) (type 2)))
  (import "l" "8" (func (;9;) (type 1)))
  (import "i" "3" (func (;10;) (type 1)))
  (import "v" "3" (func (;11;) (type 0)))
  (import "v" "1" (func (;12;) (type 1)))
  (import "i" "0" (func (;13;) (type 0)))
  (import "a" "0" (func (;14;) (type 0)))
  (import "a" "6" (func (;15;) (type 0)))
  (import "b" "m" (func (;16;) (type 3)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "b" "0" (func (;18;) (type 0)))
  (import "x" "4" (func (;19;) (type 2)))
  (import "d" "0" (func (;20;) (type 3)))
  (import "v" "_" (func (;21;) (type 2)))
  (import "a" "3" (func (;22;) (type 0)))
  (import "i" "_" (func (;23;) (type 0)))
  (import "v" "g" (func (;24;) (type 1)))
  (import "m" "9" (func (;25;) (type 3)))
  (import "i" "8" (func (;26;) (type 0)))
  (import "i" "7" (func (;27;) (type 0)))
  (import "i" "6" (func (;28;) (type 1)))
  (import "b" "j" (func (;29;) (type 1)))
  (import "l" "0" (func (;30;) (type 1)))
  (import "x" "0" (func (;31;) (type 1)))
  (import "x" "5" (func (;32;) (type 0)))
  (import "l" "2" (func (;33;) (type 1)))
  (import "m" "a" (func (;34;) (type 12)))
  (import "b" "i" (func (;35;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049459)
  (global (;2;) i32 i32.const 1049592)
  (global (;3;) i32 i32.const 1049600)
  (export "memory" (memory 0))
  (export "__constructor" (func 80))
  (export "add_allowed_hash" (func 81))
  (export "add_depositor" (func 84))
  (export "asset" (func 85))
  (export "balance" (func 86))
  (export "deposit" (func 87))
  (export "get_keeper" (func 90))
  (export "harvest" (func 91))
  (export "is_allowed_hash" (func 94))
  (export "is_depositor" (func 95))
  (export "remove_allowed_hash" (func 96))
  (export "remove_depositor" (func 97))
  (export "set_keeper" (func 98))
  (export "withdraw" (func 99))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;36;) (type 4) (param i32 i64)
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
        call 0
        local.set 3
        local.get 1
        call 1
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
  (func (;37;) (type 20) (param i32 i64 i64 i64)
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
    call 2
    call 36
    local.get 4
    i32.load
    i32.const 1
    i32.eq
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
  (func (;38;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 39
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 3
    drop
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
                      block ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1049138
                      i32.const 6
                      call 71
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 72
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049144
                    i32.const 11
                    call 71
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 72
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049155
                  i32.const 9
                  call 71
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 72
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049164
                i32.const 6
                call 71
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 72
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049170
              i32.const 8
              call 71
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 73
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049178
            i32.const 9
            call 71
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 73
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049187
          i32.const 11
          call 71
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 73
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;40;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 39
    i64.const 1
    i64.const 1
    call 5
    drop
  )
  (func (;42;) (type 21) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 39
    local.get 2
    local.get 3
    call 43
    local.get 4
    call 5
    drop
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
    call 76
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
  (func (;44;) (type 9) (param i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 45
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 2
      local.get 3
      i64.load offset=8
      local.tee 4
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      call 46
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      i64.load
      local.set 6
      local.get 3
      local.get 1
      call 47
      local.get 0
      local.get 2
      local.get 4
      local.get 6
      local.get 5
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 48
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 39
        local.tee 3
        i64.const 1
        call 40
        if ;; label = @3
          local.get 2
          local.get 3
          i64.const 1
          call 4
          call 56
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 0
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          i64.const 4
          local.get 1
          call 38
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 39
      local.tee 2
      i64.const 2
      call 40
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 4
        call 56
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;47;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 7
    local.tee 5
    i64.store offset=8
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
        local.get 5
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 53
    call 2
    call 56
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 6
      i64.const -1
      i64.xor
      local.get 6
      local.get 6
      local.get 5
      i64.const 1
      i64.add
      local.tee 5
      i64.eqz
      i64.extend_i32_u
      i64.add
      local.tee 9
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 413
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      local.get 4
      i64.const -1
      i64.xor
      local.get 4
      local.get 4
      local.get 3
      local.get 3
      i64.const 1000000
      i64.add
      local.tee 6
      i64.gt_u
      i64.extend_i32_u
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 413
        i32.store offset=4
        i32.const 1
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      local.get 1
      local.get 2
      local.get 5
      local.get 9
      local.get 6
      local.get 3
      call 55
      i32.const 1
      local.set 8
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
      i32.const 414
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
  (func (;49;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;50;) (type 1) (param i64 i64) (result i64)
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
        call 53
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
  (func (;51;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;52;) (type 7) (param i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049111
    i32.const 27
    call 49
    local.set 5
    local.get 2
    local.get 0
    i64.store offset=8
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
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    local.get 5
    local.get 3
    i32.const 1
    call 53
    call 37
    local.get 2
    i64.load offset=16
    local.set 1
    block ;; label = @1
      block (result i64) ;; label = @2
        i64.const 2
        local.get 2
        i64.load offset=24
        local.tee 0
        call 39
        local.tee 4
        i64.const 2
        call 40
        i32.eqz
        if ;; label = @3
          i64.const -6930898827444486144
          local.set 4
          i64.const 54210108
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 4
        i64.const 2
        call 4
        call 36
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 2
        i64.load offset=40
      end
      local.set 5
      i32.const 422
      local.set 3
      local.get 1
      local.get 4
      i64.lt_u
      local.get 0
      local.get 5
      i64.lt_u
      local.get 0
      local.get 5
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 54
        i32.const 400
        local.set 3
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;53;) (type 14) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;54;) (type 6) (param i64 i64)
    i64.const 2
    local.get 1
    call 39
    local.get 0
    local.get 1
    call 59
    i64.const 2
    call 5
    drop
  )
  (func (;55;) (type 13) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=60
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 60
    i32.add
    call 102
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 7
      i32.load offset=60
      br_if 0 (;@1;)
      local.get 0
      block (result i64) ;; label = @2
        local.get 7
        i64.load offset=40
        local.tee 1
        i64.const 0
        i64.lt_s
        i32.const 0
        local.get 5
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        select
        i32.const 1
        local.get 6
        i64.const 0
        i64.ge_s
        local.get 7
        i64.load offset=32
        local.tee 2
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.or
        select
        if ;; label = @3
          local.get 7
          i32.const -64
          i32.sub
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 100
          local.get 7
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=88
          local.set 3
          local.get 7
          i64.load offset=80
          local.set 8
          local.get 2
          local.get 1
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 5
          local.get 6
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          local.get 7
          local.get 2
          local.get 1
          local.get 5
          local.get 6
          call 107
          local.get 7
          i64.load offset=8
          local.tee 1
          local.get 1
          local.get 1
          local.get 7
          i64.load
          local.tee 2
          local.get 8
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i64.extend_i32_u
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i64.sub
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        local.get 2
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 5
        local.get 6
        i64.and
        i64.const -1
        i64.eq
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 7
        i32.const 16
        i32.add
        local.get 2
        local.get 1
        local.get 5
        local.get 6
        call 107
        local.get 7
        i64.load offset=24
        local.set 6
        local.get 7
        i64.load offset=16
      end
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=24
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;56;) (type 4) (param i32 i64)
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;57;) (type 23) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    call 7
    local.set 6
    block (result i32) ;; label = @1
      i32.const 414
      local.get 3
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      drop
      i32.const 413
      call 8
      local.tee 7
      i64.const -74217034874881
      i64.gt_u
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 3
      call 43
      local.set 8
      local.get 5
      local.get 7
      i64.const -4294967296
      i64.and
      i64.const 74217034874884
      i64.add
      i64.store offset=24
      local.get 5
      local.get 8
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 6
      i64.store
      loop (result i32) ;; label = @2
        local.get 4
        i32.const 32
        i32.eq
        if (result i32) ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 40
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 683302978513422
          local.get 5
          i32.const 40
          i32.add
          i32.const 4
          call 53
          call 58
          local.get 2
          local.get 3
          call 59
          local.set 2
          local.get 5
          i64.const 4
          i64.store offset=32
          local.get 5
          local.get 6
          i64.store offset=24
          local.get 5
          local.get 2
          i64.store offset=16
          local.get 5
          local.get 0
          i64.store offset=8
          local.get 5
          local.get 6
          i64.store
          i32.const 0
          local.set 4
          loop (result i32) ;; label = @4
            local.get 4
            i32.const 40
            i32.eq
            if (result i32) ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 40
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
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 15645884055054
              local.get 5
              i32.const 40
              i32.add
              i32.const 5
              call 53
              call 58
              i32.const 400
            else
              local.get 5
              i32.const 40
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
        else
          local.get 5
          i32.const 40
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
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;58;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
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
    call 10
  )
  (func (;60;) (type 10) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 0
        i64.const 0
        call 39
        local.tee 3
        i64.const 2
        call 40
        if ;; label = @3
          local.get 3
          i64.const 2
          call 4
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
          i32.const 1048624
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 61
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 7
          i64.store offset=40
          local.get 0
          local.get 5
          i64.store offset=32
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 401
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 34
    drop
  )
  (func (;62;) (type 10) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 3
        i64.const 0
        call 39
        local.tee 1
        i64.const 2
        call 40
        if ;; label = @3
          local.get 1
          i64.const 2
          call 4
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 401
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;63;) (type 11) (param i64)
    i64.const 3
    local.get 0
    call 39
    local.get 0
    i64.const 2
    call 5
    drop
  )
  (func (;64;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 5
    call 109
  )
  (func (;65;) (type 11) (param i64)
    local.get 0
    i64.const 1
    call 33
    drop
  )
  (func (;66;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 6
    call 109
  )
  (func (;67;) (type 6) (param i64 i64)
    i64.const 1
    local.get 1
    local.get 0
    local.get 1
    i64.const 2
    call 42
  )
  (func (;68;) (type 15) (param i64 i64 i64)
    i64.const 4
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 42
    i64.const 4
    local.get 0
    call 38
  )
  (func (;69;) (type 25)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 9
    drop
  )
  (func (;70;) (type 5) (param i32) (result i64)
    (local i64)
    i64.const 1722281885699
    local.set 1
    block ;; label = @1
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
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 0
                                              i32.const 401
                                              i32.sub
                                              br_table 20 (;@1;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 1 (;@20;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 0 (;@21;)
                                            end
                                            local.get 0
                                            i32.const 452
                                            i32.sub
                                            br_table 15 (;@5;) 16 (;@4;) 17 (;@3;) 18 (;@2;) 14 (;@6;)
                                          end
                                          unreachable
                                        end
                                        i64.const 1760936591363
                                        return
                                      end
                                      i64.const 1765231558659
                                      return
                                    end
                                    i64.const 1769526525955
                                    return
                                  end
                                  i64.const 1773821493251
                                  return
                                end
                                i64.const 1778116460547
                                return
                              end
                              i64.const 1782411427843
                              return
                            end
                            i64.const 1786706395139
                            return
                          end
                          i64.const 1791001362435
                          return
                        end
                        i64.const 1795296329731
                        return
                      end
                      i64.const 1803886264323
                      return
                    end
                    i64.const 1808181231619
                    return
                  end
                  i64.const 1812476198915
                  return
                end
                i64.const 1816771166211
                return
              end
              i64.const 1937030250499
              return
            end
            i64.const 1941325217795
            return
          end
          i64.const 1945620185091
          return
        end
        i64.const 1949915152387
        return
      end
      i64.const 1954210119683
      local.set 1
    end
    local.get 1
  )
  (func (;71;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 101
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
  (func (;72;) (type 4) (param i32 i64)
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
    call 53
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
  (func (;73;) (type 9) (param i32 i64 i64)
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
    call 53
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
  (func (;74;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;75;) (type 5) (param i32) (result i64)
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
          call 70
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 76
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;76;) (type 9) (param i32 i64 i64)
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
      call 28
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
  (func (;77;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 400
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 70
    else
      i64.const 2
    end
  )
  (func (;78;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    call 70
  )
  (func (;79;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load8_u offset=1
      return
    end
    local.get 0
    i32.load offset=4
    call 70
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              i32.eqz
              if ;; label = @6
                local.get 1
                call 11
                i64.const 4294967295
                i64.le_u
                br_if 1 (;@5;)
                local.get 1
                i64.const 4
                call 12
                call 74
                local.set 5
                local.get 1
                call 11
                i64.const 8589934591
                i64.le_u
                br_if 2 (;@4;)
                local.get 1
                i64.const 4294967300
                call 12
                call 74
                local.set 6
                local.get 1
                call 11
                i64.const 12884901887
                i64.le_u
                br_if 3 (;@3;)
                local.get 1
                i64.const 8589934596
                call 12
                call 74
                local.set 7
                local.get 1
                call 11
                i64.const 17179869183
                i64.le_u
                br_if 4 (;@2;)
                local.get 1
                i64.const 12884901892
                call 12
                call 74
                i32.const 1049095
                i32.const 16
                call 49
                local.set 4
                local.get 2
                local.get 0
                i64.store offset=96
                i64.const 2
                local.set 1
                i32.const 1
                local.set 3
                loop ;; label = @7
                  local.get 3
                  if ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 0
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 2
                local.get 1
                i64.store
                local.get 5
                local.get 4
                local.get 2
                i32.const 1
                call 53
                call 2
                local.set 1
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 80
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i32.const 1048900
                i32.const 10
                local.get 2
                i32.const 10
                call 61
                local.get 2
                i64.load
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i64.load offset=8
                local.tee 4
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                i32.const 1049000
                i32.const 2
                local.get 2
                i32.const 80
                i32.add
                i32.const 2
                call 61
                local.get 2
                i32.const 96
                i32.add
                local.tee 3
                local.get 2
                i64.load offset=80
                call 36
                local.get 2
                i32.load offset=96
                br_if 5 (;@1;)
                local.get 3
                local.get 2
                i64.load offset=88
                call 36
                local.get 2
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 3
                local.get 2
                i64.load offset=16
                call 36
                local.get 2
                i32.load offset=96
                br_if 5 (;@1;)
                local.get 3
                local.get 2
                i64.load offset=24
                call 36
                local.get 2
                i32.load offset=96
                br_if 5 (;@1;)
                local.get 2
                i64.load8_u offset=32
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                i64.load8_u offset=40
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                i64.load8_u offset=48
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=56
                local.tee 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 6
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 64
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 4
                  call 13
                  drop
                end
                local.get 2
                i32.const 96
                i32.add
                local.tee 3
                local.get 2
                i64.load offset=64
                call 36
                local.get 2
                i32.load offset=96
                br_if 5 (;@1;)
                local.get 3
                local.get 2
                i64.load offset=72
                call 36
                local.get 2
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                i64.const 0
                local.get 0
                call 39
                local.get 2
                local.get 7
                i64.store offset=32
                local.get 2
                local.get 5
                i64.store offset=24
                local.get 2
                local.get 6
                i64.store offset=16
                local.get 2
                local.get 1
                i64.store offset=8
                local.get 2
                local.get 0
                i64.store
                i32.const 1048624
                i32.const 5
                local.get 2
                i32.const 5
                call 51
                i64.const 2
                call 5
                drop
                i64.const 0
                i64.const 0
                call 67
                i64.const -6930898827444486144
                i64.const 54210108
                call 54
                call 63
                local.get 2
                i32.const 128
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 110
  )
  (func (;82;) (type 4) (param i32 i64)
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
      call 17
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
  (func (;83;) (type 2) (result i64)
    i64.const 4505489412980740
    i64.const 64424509444
    call 35
  )
  (func (;84;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 111
  )
  (func (;85;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 69
    local.get 0
    i32.const 16
    i32.add
    call 60
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
      i64.load offset=24
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 78
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 69
      local.get 1
      i32.const 32
      i32.add
      call 60
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=36
          i32.store offset=4
          local.get 1
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=56
        local.get 0
        call 44
      end
      local.get 1
      call 75
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 56
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 10
      call 69
      local.get 2
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 10
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
            i32.const 417
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 1
          call 14
          drop
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    call 64
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      call 15
                      local.tee 4
                      i64.const 2
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 4
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 4
                      call 11
                      local.set 5
                      local.get 2
                      i32.const 0
                      i32.store offset=64
                      local.get 2
                      local.get 4
                      i64.store offset=56
                      local.get 2
                      local.get 5
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=68
                      local.get 2
                      local.get 2
                      i32.const 56
                      i32.add
                      call 88
                      local.get 2
                      i64.load
                      local.tee 4
                      i64.const 2
                      i64.eq
                      local.get 4
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=8
                      local.tee 4
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
                      br_if 8 (;@1;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i64.const 4507860234928132
                          i64.const 12884901892
                          call 16
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 1 (;@10;) 3 (;@8;) 0 (;@11;) 10 (;@1;)
                        end
                        local.get 2
                        i32.load offset=64
                        local.get 2
                        i32.load offset=68
                        call 89
                        i32.eqz
                        br_if 3 (;@7;)
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.load offset=64
                      local.get 2
                      i32.load offset=68
                      call 89
                      i32.const 1
                      i32.gt_u
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i32.const 56
                      i32.add
                      call 88
                      local.get 2
                      i64.load
                      local.tee 4
                      i64.const 2
                      i64.eq
                      local.get 4
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 82
                      local.get 2
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=8
                      call 66
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    local.get 2
                    call 60
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=64
                  local.get 2
                  i32.load offset=68
                  call 89
                  br_if 6 (;@1;)
                end
                local.get 2
                i32.const 418
                i32.store offset=4
                br 3 (;@3;)
              end
              local.get 2
              i64.load offset=24
              local.set 7
              local.get 2
              i64.load offset=8
              local.tee 5
              local.get 2
              i64.load offset=16
              local.tee 8
              call 52
              local.tee 3
              i32.const 400
              i32.ne
              br_if 1 (;@4;)
              call 7
              local.set 4
              local.get 2
              local.get 10
              local.get 0
              call 43
              i64.store offset=72
              local.get 2
              local.get 4
              i64.store offset=64
              local.get 2
              local.get 1
              i64.store offset=56
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 56
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i64.const 65154533130155790
                  local.get 2
                  i32.const 3
                  call 53
                  call 58
                  local.get 2
                  local.get 7
                  call 47
                  local.get 2
                  i64.load offset=8
                  local.set 4
                  local.get 2
                  i64.load
                  local.set 6
                  local.get 5
                  local.get 8
                  local.get 10
                  local.get 0
                  call 57
                  local.tee 3
                  i32.const 400
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 7
                  call 47
                  i32.const 413
                  local.set 3
                  local.get 2
                  i64.load offset=8
                  local.tee 5
                  local.get 4
                  i64.xor
                  local.get 5
                  local.get 5
                  local.get 4
                  i64.sub
                  local.get 2
                  i64.load
                  local.tee 11
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 2
                  call 46
                  local.get 2
                  i64.load offset=8
                  local.tee 5
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 5
                  local.get 2
                  i64.load
                  local.tee 8
                  i64.const 1000000
                  i64.add
                  local.tee 12
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 13
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 4
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 6
                  i64.const 1
                  i64.add
                  local.tee 14
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 11
                  local.get 6
                  i64.sub
                  local.get 9
                  local.get 12
                  local.get 13
                  local.get 14
                  local.get 15
                  call 55
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    i32.const 414
                    local.set 3
                    br 4 (;@4;)
                  end
                  local.get 2
                  i64.load offset=16
                  local.tee 6
                  i64.eqz
                  local.get 2
                  i64.load offset=24
                  local.tee 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  if ;; label = @8
                    i32.const 416
                    local.set 3
                    br 4 (;@4;)
                  end
                  local.get 2
                  local.get 1
                  call 45
                  local.get 2
                  i64.load offset=8
                  local.tee 11
                  local.get 4
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 2
                  i64.load
                  local.tee 9
                  local.get 6
                  i64.add
                  local.tee 12
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 4
                  local.get 11
                  i64.add
                  i64.add
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 12
                  local.get 9
                  call 68
                  local.get 4
                  local.get 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 6
                  local.get 8
                  i64.add
                  local.tee 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 4
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 4
                  call 67
                  local.get 2
                  local.get 7
                  local.get 1
                  call 44
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=16
                  local.set 4
                  local.get 2
                  i64.load offset=24
                  local.set 5
                  call 83
                  local.set 7
                  i32.const 1049372
                  i32.const 13
                  call 49
                  local.get 7
                  call 50
                  local.get 10
                  local.get 0
                  call 43
                  local.set 0
                  local.get 2
                  local.get 1
                  i64.store offset=8
                  local.get 2
                  local.get 0
                  i64.store
                  i32.const 1049356
                  i32.const 2
                  local.get 2
                  i32.const 2
                  call 51
                  call 6
                  drop
                  local.get 2
                  local.get 5
                  i64.store offset=24
                  local.get 2
                  local.get 4
                  i64.store offset=16
                  i32.const 0
                  br 5 (;@2;)
                else
                  local.get 2
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 2
            i32.load offset=4
            local.set 3
          end
          local.get 2
          local.get 3
          i32.store offset=4
        end
        i32.const 1
      end
      i32.store
      local.get 2
      call 75
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 26) (param i32 i32)
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
      call 12
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
  (func (;89;) (type 27) (param i32 i32) (result i32)
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
  (func (;90;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 69
    local.get 0
    call 62
    local.get 0
    call 78
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 2
                i64.ne
                local.get 1
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                i32.and
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                call 69
                local.get 2
                call 62
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.tee 15
                call 14
                drop
                local.get 0
                local.get 15
                call 92
                i32.eqz
                if ;; label = @7
                  i32.const 418
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 2
                call 60
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=40
                local.set 16
                local.get 2
                i64.load offset=32
                local.set 12
                local.get 2
                i64.load offset=24
                local.set 17
                local.get 2
                i64.load offset=8
                local.tee 9
                local.get 2
                i64.load offset=16
                local.tee 18
                call 52
                local.tee 4
                i32.const 400
                i32.ne
                local.get 1
                i64.const 2
                i64.eq
                i32.or
                br_if 5 (;@1;)
                i32.const 400
                local.set 4
                local.get 1
                call 17
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                local.get 1
                call 18
                local.set 0
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 56
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 1048688
                    i32.const 3
                    local.get 2
                    i32.const 56
                    i32.add
                    i32.const 3
                    call 61
                    local.get 2
                    local.get 2
                    i64.load offset=56
                    call 56
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=64
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=72
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.eq
                    br_if 1 (;@7;)
                  end
                  i32.const 411
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 2
                i64.load offset=24
                local.set 13
                local.get 2
                i64.load offset=16
                local.set 19
                call 7
                local.set 0
                local.get 2
                local.get 17
                i64.store
                local.get 2
                i32.const 1
                call 53
                local.set 1
                i32.const 1049082
                i32.const 13
                call 49
                local.set 7
                i64.const 0
                i64.const 0
                call 59
                local.set 11
                local.get 2
                local.get 0
                i64.store offset=88
                local.get 2
                local.get 11
                i64.store offset=80
                local.get 2
                local.get 10
                i64.store offset=72
                local.get 2
                local.get 1
                i64.store offset=64
                local.get 2
                local.get 0
                i64.store offset=56
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 56
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      local.get 12
                      local.get 7
                      local.get 2
                      i32.const 5
                      call 53
                      call 37
                      local.get 2
                      i64.load offset=8
                      local.tee 1
                      i64.const 0
                      i64.lt_s
                      if ;; label = @10
                        i32.const 414
                        local.set 4
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load
                      local.tee 12
                      local.get 1
                      i64.or
                      i64.eqz
                      br_if 8 (;@1;)
                      local.get 12
                      local.set 0
                      local.get 1
                      local.set 7
                      local.get 10
                      local.get 9
                      call 92
                      br_if 4 (;@5;)
                      local.get 8
                      call 11
                      i64.const 4294967295
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i64.store offset=64
                      local.get 2
                      local.get 10
                      i64.store offset=56
                      i32.const 0
                      local.set 3
                      loop (result i64) ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.eq
                        if (result i64) ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 56
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i32.const 2
                          call 53
                        else
                          local.get 2
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.set 8
                    end
                  else
                    local.get 2
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                block ;; label = @7
                  call 19
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 6
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 64
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 0
                    call 13
                    local.tee 0
                    i64.const -1
                    i64.ne
                    br_if 1 (;@7;)
                    br 5 (;@3;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shr_u
                  local.set 0
                end
                call 7
                local.set 10
                i32.const 454
                local.set 4
                local.get 8
                call 11
                i64.const 4294967296
                i64.lt_u
                br_if 5 (;@1;)
                local.get 8
                i64.const 4
                call 12
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 16
                  i32.const 1049031
                  i32.const 15
                  call 49
                  local.get 8
                  call 20
                  local.tee 14
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 77
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 3
                    i32.eq
                    br_if 1 (;@7;)
                    br 4 (;@4;)
                  end
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 7
                  local.get 2
                  i32.const 40
                  i32.add
                  local.set 6
                  i32.const 1049046
                  i32.const 8
                  call 49
                  local.set 20
                  call 7
                  local.set 21
                  local.get 2
                  local.get 12
                  local.get 1
                  call 43
                  i64.store offset=120
                  local.get 2
                  local.get 14
                  i64.store offset=112
                  local.get 2
                  local.get 21
                  i64.store offset=104
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 56
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 104
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i32.const 56
                      i32.add
                      i32.const 3
                      call 53
                      local.set 14
                      local.get 2
                      call 21
                      i64.store offset=32
                      local.get 2
                      local.get 14
                      i64.store offset=24
                      local.get 2
                      local.get 20
                      i64.store offset=16
                      local.get 2
                      local.get 11
                      i64.store offset=8
                      local.get 2
                      i64.const 2
                      i64.store offset=96
                      local.get 2
                      local.set 3
                      i32.const 1
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        if ;; label = @11
                          local.get 2
                          i32.const 56
                          i32.add
                          local.tee 5
                          i32.const 1049451
                          i32.const 8
                          call 71
                          local.get 2
                          i32.load offset=56
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=64
                          local.set 11
                          local.get 2
                          local.get 3
                          i64.load offset=16
                          i64.store offset=72
                          local.get 2
                          local.get 3
                          i64.load offset=8
                          i64.store offset=64
                          local.get 2
                          local.get 3
                          i64.load offset=24
                          i64.store offset=56
                          local.get 2
                          i32.const 1049480
                          i32.const 3
                          local.get 5
                          i32.const 3
                          call 51
                          i64.store offset=104
                          local.get 2
                          local.get 3
                          i64.load offset=32
                          i64.store offset=112
                          local.get 5
                          local.get 11
                          i32.const 1049532
                          i32.const 2
                          local.get 2
                          i32.const 104
                          i32.add
                          i32.const 2
                          call 51
                          call 73
                          local.get 2
                          i32.load offset=56
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 2
                          local.get 2
                          i64.load offset=64
                          i64.store offset=96
                          i32.const 0
                          local.set 5
                          local.get 6
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i32.const 96
                      i32.add
                      i32.const 1
                      call 53
                      call 22
                      drop
                      local.get 12
                      local.get 1
                      call 43
                      local.set 11
                      local.get 19
                      local.get 13
                      call 43
                      local.set 13
                      local.get 2
                      local.get 0
                      i64.const 72057594037927934
                      i64.le_u
                      if (result i64) ;; label = @10
                        local.get 7
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                      else
                        local.get 7
                        call 23
                      end
                      i64.store offset=88
                      local.get 2
                      local.get 10
                      i64.store offset=80
                      local.get 2
                      local.get 8
                      i64.store offset=72
                      local.get 2
                      local.get 13
                      i64.store offset=64
                      local.get 2
                      local.get 11
                      i64.store offset=56
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 40
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 56
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i32.const 5
                          call 53
                          local.set 0
                          local.get 16
                          i32.const 1049054
                          i32.const 28
                          call 49
                          local.get 0
                          call 20
                          local.tee 0
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 3
                          i32.const 75
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 3
                            i32.ne
                            br_if 8 (;@4;)
                            i64.const 1949915152387
                            call 93
                            unreachable
                          end
                          local.get 0
                          call 11
                          local.tee 7
                          i64.const 4294967296
                          i64.lt_u
                          br_if 7 (;@4;)
                          local.get 7
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          local.tee 3
                          local.get 0
                          call 11
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 0
                          local.get 3
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 12
                          call 56
                          local.get 2
                          i32.load
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=24
                          local.set 7
                          local.get 2
                          i64.load offset=16
                          local.set 0
                          br 6 (;@5;)
                        else
                          local.get 2
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 2
                      i32.const 56
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                i64.const 1816771166211
                call 93
                unreachable
              end
              unreachable
            end
            local.get 9
            local.get 18
            local.get 0
            local.get 7
            call 57
            local.tee 4
            i32.const 400
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            local.get 17
            call 47
            local.get 2
            i64.load offset=8
            local.set 7
            local.get 2
            i64.load
            local.set 8
            local.get 2
            call 46
            local.get 2
            i64.load offset=8
            local.tee 0
            i64.const -1
            i64.xor
            local.get 0
            local.get 0
            local.get 2
            i64.load
            local.tee 9
            i64.const 1000000
            i64.add
            local.tee 10
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 8
            local.get 7
            i64.const 1000000000000
            i64.const 0
            local.get 10
            local.get 9
            call 55
            i32.const 414
            local.set 4
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=24
            local.set 0
            local.get 2
            i64.load offset=16
            local.set 7
            call 83
            local.set 8
            i32.const 1049424
            i32.const 13
            call 49
            local.get 8
            call 50
            local.get 12
            local.get 1
            call 43
            local.set 1
            local.get 2
            local.get 7
            local.get 0
            call 43
            i64.store offset=16
            local.get 2
            local.get 15
            i64.store offset=8
            local.get 2
            local.get 1
            i64.store
            i32.const 1049400
            i32.const 3
            local.get 2
            i32.const 3
            call 51
            call 6
            drop
            i32.const 400
            local.set 4
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 413
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=4
      local.set 4
    end
    local.get 4
    call 77
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;92;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.eqz
  )
  (func (;93;) (type 11) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 82
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 69
    call 66
    local.set 2
    local.get 1
    i32.const 0
    i32.store8
    local.get 1
    local.get 2
    i32.store8 offset=1
    local.get 1
    call 79
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    call 69
    local.get 0
    call 64
    local.set 2
    local.get 1
    i32.const 0
    i32.store8 offset=8
    local.get 1
    local.get 2
    i32.store8 offset=9
    local.get 1
    i32.const 8
    i32.add
    call 79
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 110
  )
  (func (;97;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 111
  )
  (func (;98;) (type 0) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      call 69
      local.get 1
      call 62
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
        local.tee 3
        call 14
        drop
        local.get 0
        call 63
        call 83
        local.set 2
        i32.const 1049236
        i32.const 16
        call 49
        local.get 2
        call 50
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 1049220
        i32.const 2
        local.get 1
        i32.const 2
        call 51
        call 6
        drop
        i32.const 400
      end
      call 77
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    local.get 0
    call 56
    local.get 3
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=64
                  i32.const 1
                  i32.eq
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
                  if ;; label = @8
                    local.get 3
                    i64.load offset=88
                    local.set 9
                    local.get 3
                    i64.load offset=80
                    local.set 12
                    call 69
                    local.get 12
                    i64.const 0
                    i64.ne
                    local.get 9
                    i64.const 0
                    i64.gt_s
                    local.get 9
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      i32.const 417
                      i32.store offset=68
                      br 7 (;@2;)
                    end
                    local.get 1
                    call 14
                    drop
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.tee 5
                    call 60
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 3
                    i64.load offset=88
                    local.set 16
                    local.get 3
                    i64.load offset=72
                    local.tee 17
                    local.get 3
                    i64.load offset=80
                    local.tee 18
                    call 52
                    local.tee 4
                    i32.const 400
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 5
                    local.get 16
                    call 47
                    local.get 3
                    i64.load offset=72
                    local.set 7
                    local.get 3
                    i64.load offset=64
                    local.set 0
                    local.get 5
                    call 46
                    local.get 3
                    i64.load offset=72
                    local.set 8
                    local.get 3
                    i64.load offset=64
                    local.set 13
                    local.get 5
                    local.get 1
                    call 45
                    local.get 5
                    local.get 3
                    i64.load offset=64
                    local.tee 14
                    local.get 3
                    i64.load offset=72
                    local.tee 11
                    local.get 13
                    local.get 8
                    local.get 0
                    local.get 7
                    call 48
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    i32.const 412
                    local.set 4
                    local.get 12
                    local.get 3
                    i64.load offset=80
                    i64.gt_u
                    local.get 9
                    local.get 3
                    i64.load offset=88
                    local.tee 6
                    i64.gt_s
                    local.get 6
                    local.get 9
                    i64.eq
                    select
                    br_if 5 (;@3;)
                    i32.const 413
                    local.set 4
                    local.get 8
                    i64.const -1
                    i64.xor
                    local.get 8
                    local.get 8
                    local.get 13
                    i64.const 1000000
                    i64.add
                    local.tee 10
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 15
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 7
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 0
                    i64.const 1
                    i64.add
                    local.tee 6
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 3
                    i32.const 0
                    i32.store offset=60
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 12
                    local.get 9
                    local.get 10
                    local.get 15
                    local.get 3
                    i32.const 60
                    i32.add
                    call 102
                    local.get 3
                    i32.load offset=60
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=32
                    local.tee 10
                    local.get 3
                    i64.load offset=40
                    local.tee 7
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 6
                      i64.or
                      i64.eqz
                      br_if 4 (;@5;)
                      br 2 (;@7;)
                    end
                    local.get 7
                    i64.const 0
                    i64.lt_s
                    local.tee 5
                    i32.const 0
                    local.get 6
                    i64.const 0
                    i64.ne
                    local.get 0
                    i64.const 0
                    i64.gt_s
                    local.get 0
                    i64.eqz
                    select
                    select
                    local.get 10
                    i64.eqz
                    local.get 5
                    local.get 7
                    i64.eqz
                    select
                    i32.eqz
                    local.get 0
                    i64.const 0
                    i64.lt_s
                    i32.and
                    i32.or
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 10
                    local.get 7
                    local.get 6
                    local.get 0
                    call 100
                    local.get 0
                    local.get 6
                    i64.or
                    i64.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    i32.load offset=64
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=88
                    local.set 15
                    local.get 3
                    i64.load offset=80
                    local.set 19
                    local.get 10
                    local.get 7
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    local.get 0
                    local.get 6
                    i64.and
                    i64.const -1
                    i64.eq
                    i32.and
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 10
                    local.get 7
                    local.get 6
                    local.get 0
                    call 107
                    local.get 3
                    i64.load offset=24
                    local.tee 7
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 3
                    i64.load offset=16
                    local.tee 0
                    local.get 19
                    i64.const 0
                    i64.ne
                    local.get 15
                    i64.const 0
                    i64.gt_s
                    local.get 15
                    i64.eqz
                    select
                    i64.extend_i32_u
                    i64.add
                    local.tee 6
                    local.get 0
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    br 2 (;@6;)
                  end
                  unreachable
                end
                local.get 3
                local.get 10
                local.get 7
                local.get 6
                local.get 0
                call 107
                local.get 3
                i64.load offset=8
                local.set 0
                local.get 3
                i64.load
                local.set 6
              end
              local.get 11
              local.get 0
              local.get 11
              local.get 6
              local.get 14
              i64.lt_u
              local.get 0
              local.get 11
              i64.lt_s
              local.get 0
              local.get 11
              i64.eq
              select
              local.tee 5
              select
              local.tee 0
              i64.xor
              local.get 11
              local.get 11
              local.get 0
              i64.sub
              local.get 14
              local.get 6
              local.get 14
              local.get 5
              select
              local.tee 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 1
              local.get 14
              local.get 6
              i64.sub
              local.get 7
              call 68
              local.get 0
              local.get 8
              i64.xor
              local.get 8
              local.get 8
              local.get 0
              i64.sub
              local.get 6
              local.get 13
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 13
              local.get 6
              i64.sub
              local.get 0
              call 67
              call 7
              local.set 0
              local.get 12
              local.get 9
              call 59
              local.set 8
              local.get 3
              local.get 2
              i64.store offset=136
              local.get 3
              local.get 8
              i64.store offset=128
              local.get 3
              local.get 17
              i64.store offset=120
              local.get 3
              local.get 0
              i64.store offset=112
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.tee 5
                  local.get 18
                  i64.const 68379099092597774
                  local.get 5
                  i32.const 4
                  call 53
                  call 37
                  i32.const 414
                  local.set 4
                  local.get 3
                  i64.load offset=72
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 16
                  local.get 1
                  call 44
                  local.get 3
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i64.load offset=80
                  local.set 0
                  local.get 3
                  i64.load offset=88
                  local.set 2
                  call 83
                  local.set 8
                  i32.const 1049437
                  i32.const 14
                  call 49
                  local.get 8
                  call 50
                  local.get 12
                  local.get 9
                  call 43
                  local.set 9
                  local.get 3
                  local.get 1
                  i64.store offset=72
                  local.get 3
                  local.get 9
                  i64.store offset=64
                  i32.const 1049356
                  i32.const 2
                  local.get 5
                  i32.const 2
                  call 51
                  call 6
                  drop
                  local.get 3
                  local.get 2
                  i64.store offset=88
                  local.get 3
                  local.get 0
                  i64.store offset=80
                  i32.const 0
                  br 6 (;@1;)
                else
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i32.const 414
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=68
          local.set 4
        end
        local.get 3
        local.get 4
        i32.store offset=68
      end
      i32.const 1
    end
    i32.store offset=64
    local.get 3
    i32.const -64
    i32.sub
    call 75
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;100;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    i64.const -9223372036854775808
    i64.xor
    i64.or
    i64.const 0
    i64.ne
    local.get 3
    local.get 4
    i64.and
    i64.const -1
    i64.ne
    i32.or
    i32.eqz
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.or
    if (result i64) ;; label = @1
      i64.const 0
    else
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
      local.tee 7
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
      local.get 7
      select
      i64.const 0
      local.get 3
      i64.sub
      local.tee 9
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.tee 10
      local.get 4
      local.get 8
      select
      call 104
      local.get 6
      i64.load offset=24
      local.set 1
      local.get 5
      i64.const 0
      local.get 6
      i64.load offset=16
      local.tee 2
      i64.sub
      local.get 2
      local.get 7
      select
      i64.store
      local.get 5
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      i64.store offset=8
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      local.get 5
      i64.load offset=8
      local.tee 1
      i64.const 63
      i64.shr_s
      local.tee 2
      local.get 9
      local.get 3
      local.get 8
      select
      i64.and
      local.tee 3
      local.get 5
      i64.load
      i64.add
      local.tee 9
      i64.store offset=16
      local.get 0
      local.get 3
      local.get 9
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 2
      local.get 10
      local.get 4
      local.get 8
      select
      i64.and
      i64.add
      i64.add
      i64.store offset=24
      i64.const 1
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 17) (param i32 i32 i32)
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
      call 29
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;102;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 105
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
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 105
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 105
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
          call 105
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 105
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
        call 105
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
  (func (;103;) (type 18) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;104;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 103
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
                  br 1 (;@6;)
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
                call 103
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 103
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
                call 105
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 105
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
                if ;; label = @7
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
                  br_if 2 (;@5;)
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 103
                    local.get 5
                    i64.load offset=144
                    local.set 10
                    local.get 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 103
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
                      call 105
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
                      if ;; label = @10
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    call 106
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 105
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 106
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
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 6
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 6
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          i64.extend_i32_u
          local.set 9
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;105;) (type 8) (param i32 i64 i64 i64 i64)
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
  (func (;106;) (type 18) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;107;) (type 8) (param i32 i64 i64 i64 i64)
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
    call 104
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
  (func (;108;) (type 29) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    local.get 2
    call 49
    local.get 0
    i64.load
    call 50
    local.get 4
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 4
    local.get 0
    i64.load8_u offset=16
    i64.store
    local.get 1
    i32.const 2
    local.get 4
    i32.const 2
    call 51
    call 6
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 7) (param i64 i64) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 0
      call 39
      local.tee 3
      i64.const 1
      call 40
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 1
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
    i32.const 2
    i32.ne
    if (result i32) ;; label = @1
      local.get 1
      local.get 0
      call 38
      local.get 2
    else
      i32.const 0
    end
    i32.const 1
    i32.and
  )
  (func (;110;) (type 19) (param i64 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 82
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 2
      i64.load offset=16
      local.set 0
      call 69
      local.get 3
      call 62
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        call 14
        drop
        block ;; label = @3
          local.get 1
          i32.eqz
          if ;; label = @4
            i64.const 6
            local.get 0
            call 39
            call 65
            br 1 (;@3;)
          end
          i64.const 6
          local.get 0
          call 41
          i64.const 6
          local.get 0
          call 38
        end
        call 83
        local.set 4
        local.get 2
        local.get 1
        i32.store8 offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1049308
        i32.const 22
        i32.const 1049324
        call 108
        i32.const 400
      end
      call 77
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 19) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 69
      local.get 2
      i32.const 8
      i32.add
      call 62
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        call 14
        drop
        block ;; label = @3
          local.get 1
          i32.eqz
          if ;; label = @4
            i64.const 5
            local.get 0
            call 39
            call 65
            br 1 (;@3;)
          end
          i64.const 5
          local.get 0
          call 41
          i64.const 5
          local.get 0
          call 38
        end
        call 83
        local.set 3
        local.get 2
        local.get 1
        i32.store8 offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1049268
        i32.const 19
        i32.const 1049284
        call 108
        i32.const 400
      end
      call 77
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "assetatokenincentiveskinetic_routerswap_router\00\00\00\00\10\00\05\00\00\00\05\00\10\00\06\00\00\00\0b\00\10\00\0a\00\00\00\15\00\10\00\0e\00\00\00#\00\10\00\0b\00\00\00min_outpathreward_token\00X\00\10\00\07\00\00\00_\00\10\00\04\00\00\00c\00\10\00\0c\00\00\00a_token_addressconfigurationcurrent_liquidity_ratecurrent_variable_borrow_ratedebt_token_addressidinterest_rate_strategy_addresslast_update_timestampliquidity_indexvariable_borrow_index\00\00\00\88\00\10\00\0f\00\00\00\97\00\10\00\0d\00\00\00\a4\00\10\00\16\00\00\00\ba\00\10\00\1c\00\00\00\d6\00\10\00\12\00\00\00\e8\00\10\00\02\00\00\00\ea\00\10\00\1e\00\00\00\08\01\10\00\15\00\00\00\1d\01\10\00\0f\00\00\00,\01\10\00\15\00\00\00data_highdata_low\00\00\00\94\01\10\00\09\00\00\00\9d\01\10\00\08\00\00\00KineticStrategyrouter_pair_fortransferswap_exact_tokens_for_tokensclaim_rewardsget_reserve_dataget_current_liquidity_indexConfigTotalSharesLastIndexKeeperVaultPosDepositorAllowedHashnew_keeperold_keeper\00\00n\02\10\00\0a\00\00\00x\02\10\00\0a\00\00\00set_keeper_eventalloweddepositor\a4\02\10\00\07\00\00\00\ab\02\10\00\09\00\00\00set_depositor_eventhash\00\a4\02\10\00\07\00\00\00\d7\02\10\00\04\00\00\00set_allowed_hash_eventamountfrom\02\03\10\00\06\00\00\00\08\03\10\00\04\00\00\00deposit_eventprice_per_share\02\03\10\00\06\00\00\00\08\03\10\00\04\00\00\00)\03\10\00\0f\00\00\00harvest_eventwithdraw_eventContractargscontractfn_name\00\00s\03\10\00\04\00\00\00w\03\10\00\08\00\00\00\7f\03\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\a4\03\10\00\07\00\00\00\ab\03\10\00\0f\00\00\00StellarAssetAccount\00\a0\03\10\00\04\00\00\00\cc\03\10\00\0c\00\00\00\d8\03\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\05\00\00\00#Emitted when the keeper is rotated.\00\00\00\00\00\00\00\00\0eSetKeeperEvent\00\00\00\00\00\01\00\00\00\10set_keeper_event\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0aold_keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\94Deposits `amount` of the underlying, supplies it to Kinetic, and mints shares.\0aReturns the vault's underlying-denominated balance after the deposit.\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\02\c6Claims one reward asset (named in `data`) and reinvests it. Keeper-gated.\0a\0aReward selection is supplied per call via `data` \e2\80\94 an XDR-encoded\0a[`HarvestInstruction`] \e2\80\94 instead of being fixed at construction, so the immutable\0acontract can compound reward assets Kinetic adds to the market over time. One reward\0aper call: the keeper enumerates the market's reward list off-chain and calls `harvest`\0aonce per active token (see design doc \c2\a712).\0a\0a- `None` / empty `data` => no-op (nothing to claim this call).\0a- Present-but-malformed `data` => `InvalidArgument` (a keeper encoding mistake; we\0arefuse rather than proceed).\0a- Nothing accrued for the named reward => no-op (don't revert \e2\80\94 keeps keeper txs cheap).\00\00\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\03\e8\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\91Withdraws `amount` of underlying from Kinetic to `to`, burning the matching shares.\0aReturns the vault's remaining underlying-denominated balance.\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\05\00\00\00rEmitted when a depositor is added to (`allowed = true`) or removed from\0a(`allowed = false`) the deposit allowlist.\00\00\00\00\00\00\00\00\00\11SetDepositorEvent\00\00\00\00\00\00\01\00\00\00\13set_depositor_event\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\01\00\00\01\ccA single reward-harvest instruction, supplied by the keeper in `harvest`'s `data`\0apayload (XDR-encoded). Kinetic markets carry an evolving *list* of reward assets and\0athis contract is not upgradable, so the reward token \e2\80\94 plus its slippage floor and swap\0aroute \e2\80\94 is chosen per call rather than fixed in `Config`. One reward per `harvest`; the\0akeeper calls `harvest` once per active reward token it reads from Kinetic's incentives\0alist. See design doc \c2\a712.\00\00\00\00\00\00\00\12HarvestInstruction\00\00\00\00\00\03\00\00\00OMinimum acceptable output of the `reward_token -> asset` swap (slippage floor).\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\a5Swap route. Empty => the default direct hop `[reward_token, asset]`; a longer path\0ahandles reward assets with no direct pool to `asset` (e.g. `SOLV -> XLM -> USDC`).\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00-Reward asset to claim and compound this call.\00\00\00\00\00\00\0creward_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_keeper\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00ERotates the keeper. Only the current keeper can authorize the change.\00\00\00\00\00\00\0aset_keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\05\00\00\00\88Emitted when a depositor *code hash* is added to (`allowed = true`) or removed from\0a(`allowed = false`) the wasm-hash deposit allowlist.\00\00\00\00\00\00\00\13SetAllowedHashEvent\00\00\00\00\01\00\00\00\16set_allowed_hash_event\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00BWhether `depositor` is currently on the address deposit allowlist.\00\00\00\00\00\0cis_depositor\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\03hInitializes the strategy.\0a\0a`init_args` (4, in order):\0a1. `kinetic_router: Address`\0a2. `incentives: Address`\0a3. `swap_router: Address` \e2\80\94 AMM router for reward -> asset swaps (Soroswap today)\0a4. `keeper: Address` \e2\80\94 the only address allowed to harvest\0a\0aThe reward token is NOT fixed here: it is chosen per-`harvest` via the `data`\0apayload (see `harvest` and design doc \c2\a712), so the immutable contract can reach\0areward assets Kinetic adds to the market after deployment.\0a\0aThe aToken address is resolved from the router for `asset` and cached in `Config`.\0a\0aConstruction is the only place this contract panics on bad input: a malformed\0aor short `init_args` aborts deployment via `.expect(...)` (each names the missing\0aarg). This is deployment-time and one-shot \e2\80\94 there is no post-deploy code path\0athat can reach these panics \e2\80\94 so returning a `Result` here buys nothing.\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\b1Adds `depositor` to the deposit allowlist. Keeper-gated; idempotent. The allowlist\0astarts empty at construction, so the keeper must add the DeFindex vault before it\0acan deposit.\00\00\00\00\00\00\0dadd_depositor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00?Whether `hash` is currently on the wasm-hash deposit allowlist.\00\00\00\00\0fis_allowed_hash\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01\b6Adds a contract `hash` (wasm code hash) to the deposit allowlist. Keeper-gated;\0aidempotent. Any contract whose code hash matches may then deposit, regardless of its\0aaddress \e2\80\94 bless a vault's wasm once and every instance of it is allowed. Because vault\0acode hashes are known at build/upload time, the keeper can allowlist a hash before any\0asuch vault is deployed. Note: a vault that upgrades its wasm changes hash and must be\0are-blessed.\00\00\00\00\00\10add_allowed_hash\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\c2Removes `depositor` from the deposit allowlist. Keeper-gated; idempotent. This blocks\0aonly *future* deposits from `depositor` \e2\80\94 it never affects its ability to withdraw\0afunds it already holds.\00\00\00\00\00\10remove_depositor\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\adRemoves a contract `hash` from the deposit allowlist. Keeper-gated; idempotent. Blocks\0aonly *future* deposits from contracts running that code \e2\80\94 never affects withdrawals.\00\00\00\00\00\00\13remove_allowed_hash\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\0a\00\00\00\00\00\00\00\0fa_token_address\00\00\00\00\13\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00\00\00\00\00\16current_liquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ccurrent_variable_borrow_rate\00\00\00\0a\00\00\00\00\00\00\00\12debt_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\1einterest_rate_strategy_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\02\00\00\00\00\00\00\00\09data_high\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08data_low\00\00\00\0a\00\00\00\01\00\00\00\dcImmutable strategy configuration, set once at construction.\0a\0aNote there is no `b_rate` / `total_b_tokens` bookkeeping (unlike the Blend reference):\0aKinetic's aToken is a live-value token, so NAV is read directly from it.\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\005Underlying asset managed by the strategy (e.g. USDC).\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00=aToken for `asset`, resolved from the router at construction.\00\00\00\00\00\00\06atoken\00\00\00\00\00\13\00\00\002Kinetic incentives controller \e2\80\94 reward claiming.\00\00\00\00\00\0aincentives\00\00\00\00\00\13\00\00\003Kinetic router \e2\80\94 supply / withdraw / index reads.\00\00\00\00\0ekinetic_router\00\00\00\00\00\13\00\00\01\dbAMM router used to swap a reward token -> `asset` on harvest. Venue-agnostic; see\0a`swap.rs`. Currently a Soroswap router.\0a\0aNote: the reward token(s) are NOT fixed in config \e2\80\94 Kinetic markets carry an\0aevolving *list* of reward assets, so the keeper names which reward to claim +\0acompound per `harvest` call via the `data` payload (see `lib.rs::harvest` and\0adesign doc \c2\a712). This keeps the immutable contract able to reach reward assets\0aadded to the market after deployment.\00\00\00\00\0bswap_router\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\00\00\00\00KLast observed liquidity index \e2\80\94 monotonicity tripwire (defense-in-depth).\00\00\00\00\09LastIndex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\08VaultPos\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\90Allowlisted depositor by exact address (a specific DeFindex vault). Absent = not\0aallowed. See also `AllowedHash` for code-identity allowlisting.\00\00\00\09Depositor\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\e3Allowlisted depositor by contract *code hash*: any contract whose wasm hash matches\0amay deposit, regardless of its address. Absent = not allowed. Lets every instance of\0aa blessed vault wasm deposit without per-address curation.\00\00\00\00\0bAllowedHash\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\9a\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\01\9b\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01\9c\00\00\00\00\00\00\00\11UnderflowOverflow\00\00\00\00\00\01\9d\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\01\9e\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\01\9f\00\00\00\00\00\00\00\13InvalidSharesMinted\00\00\00\01\a0\00\00\00\00\00\00\00\19OnlyPositiveAmountAllowed\00\00\00\00\00\01\a1\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\01\a2\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\a4\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\a5\00\00\00\00\00\00\00\0dExternalError\00\00\00\00\00\01\a6\00\00\00\00\00\00\00\11SoroswapPairError\00\00\00\00\00\01\a7\00\00\00\00\00\00\00\12AmountBelowMinDust\00\00\00\00\01\c3\00\00\00\00\00\00\00\18UnderlyingAmountBelowMin\00\00\01\c4\00\00\00\00\00\00\00\15BTokensAmountBelowMin\00\00\00\00\00\01\c5\00\00\00\00\00\00\00\11InternalSwapError\00\00\00\00\00\01\c6\00\00\00\00\00\00\00\0eSupplyNotFound\00\00\00\00\01\c7\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\01\00\00\00\0ddeposit_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cHarvestEvent\00\00\00\01\00\00\00\0dharvest_event\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fprice_per_share\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\01\00\00\00\0ewithdraw_event\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
