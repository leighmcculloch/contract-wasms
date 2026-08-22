(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i64) (result i32)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i64 i32 i32) (result i64)))
  (import "a" "0" (func (;0;) (type 5)))
  (import "x" "1" (func (;1;) (type 3)))
  (import "i" "8" (func (;2;) (type 5)))
  (import "i" "7" (func (;3;) (type 5)))
  (import "l" "1" (func (;4;) (type 3)))
  (import "l" "0" (func (;5;) (type 3)))
  (import "l" "_" (func (;6;) (type 7)))
  (import "i" "6" (func (;7;) (type 3)))
  (import "v" "g" (func (;8;) (type 3)))
  (import "v" "h" (func (;9;) (type 7)))
  (import "x" "7" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 3)))
  (import "d" "_" (func (;12;) (type 7)))
  (import "x" "0" (func (;13;) (type 3)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050914)
  (global (;2;) i32 i32.const 1050928)
  (export "memory" (memory 0))
  (export "add_liquidity" (func 37))
  (export "exchange" (func 38))
  (export "get_admin" (func 39))
  (export "get_balances" (func 40))
  (export "get_token_a" (func 41))
  (export "get_token_b" (func 42))
  (export "get_total_shares" (func 43))
  (export "get_user_shares" (func 44))
  (export "init" (func 45))
  (export "is_paused" (func 46))
  (export "pause" (func 47))
  (export "remove_liquidity" (func 48))
  (export "unpause" (func 49))
  (export "_" (func 50))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 66 68 69)
  (func (;14;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
  (func (;15;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1049360
                        call 59
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=8
                        local.get 1
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.add
                        call 22
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1049376
                      call 59
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=8
                      local.get 1
                      local.get 1
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 0
                      local.get 1
                      i32.const 24
                      i32.add
                      call 22
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1049392
                    call 59
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.add
                    call 22
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1049412
                  call 59
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 22
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049428
                call 59
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 1
                i32.const 8
                i32.add
                i64.load
                i64.store offset=24
                local.get 0
                local.get 1
                i32.const 24
                i32.add
                call 22
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049448
              call 59
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 22
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049464
            call 59
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 4
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            call 64
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            global.get 0
            i32.const 16
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            i64.load offset=8
            i64.store offset=8
            local.get 0
            local.get 3
            i64.load
            i64.store
            local.get 0
            i32.const 2
            call 67
            local.set 4
            local.get 2
            i64.const 0
            i64.store
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 0
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049480
          call 59
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 22
        end
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;16;) (type 16) (param i32 i32 i64)
    local.get 0
    call 15
    local.get 1
    call 54
    local.get 2
    call 63
  )
  (func (;17;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    i64.const 1
    local.set 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 1
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      call 52
      local.get 1
      i64.load offset=8
      local.tee 5
      local.get 1
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      i64.const 0
      local.set 3
      local.get 1
      i32.const 2
      call 65
    end
    local.set 4
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;18;) (type 2) (param i32 i32)
    local.get 0
    call 15
    local.get 1
    i64.load
    i64.const 2
    call 63
  )
  (func (;19;) (type 0) (param i32)
    i32.const 1050144
    call 15
    local.get 0
    call 17
    i64.const 2
    call 63
  )
  (func (;20;) (type 0) (param i32)
    i32.const 1050160
    local.get 0
    i64.const 2
    call 16
  )
  (func (;21;) (type 2) (param i32 i32)
    local.get 0
    call 15
    local.get 1
    i64.load8_u
    i64.const 2
    call 63
  )
  (func (;22;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 64
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 65
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 52
    i64.const 1
    local.set 4
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 5
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      drop
      local.get 3
      local.get 0
      i32.const 16
      i32.add
      call 52
      local.get 1
      i64.load offset=16
      local.tee 6
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      drop
      local.get 3
      local.get 0
      i32.const 32
      i32.add
      call 52
      local.get 1
      i64.load offset=16
      local.tee 7
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 7
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
      local.get 3
      i32.const 3
      call 65
    end
    local.set 5
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
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
  (func (;24;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 14
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 24
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
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 53
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=40
    i32.add
    local.set 2
    local.get 1
    i32.load offset=48
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 65
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 12)
    call 26
    i32.eqz
    if ;; label = @1
      return
    end
    i32.const 1048836
    i32.const 37
    i32.const 1048856
    call 70
    unreachable
  )
  (func (;26;) (type 17) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1050512
      call 15
      local.tee 2
      i64.const 2
      call 58
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 57
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 253
    i32.and
  )
  (func (;27;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 10
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 10
        local.get 1
        i64.load
        local.tee 4
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.add
        local.tee 8
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 6
        local.get 10
        i64.add
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 8
          local.get 9
          i64.or
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          i64.const 0
          local.set 6
          br 2 (;@1;)
        end
        i32.const 1048872
        call 73
        unreachable
      end
      local.get 2
      i32.const 0
      i32.store offset=236
      local.get 2
      i32.const 208
      i32.add
      i64.const 400
      i64.const 0
      local.get 8
      local.get 9
      local.get 2
      i32.const 236
      i32.add
      call 83
      local.get 6
      i64.const 1
      i64.shl
      local.get 5
      i64.const 63
      i64.shr_u
      i64.or
      local.set 15
      local.get 10
      i64.const 1
      i64.shl
      local.get 4
      i64.const 63
      i64.shr_u
      i64.or
      local.set 16
      local.get 5
      i64.const 1
      i64.shl
      local.set 17
      local.get 4
      i64.const 1
      i64.shl
      local.set 18
      local.get 6
      i64.const -4611686018427387904
      i64.sub
      local.set 22
      local.get 10
      i64.const -4611686018427387904
      i64.sub
      local.set 10
      local.get 2
      i32.load offset=236
      i32.const 0
      i32.ne
      local.set 3
      i32.const 255
      local.set 1
      local.get 2
      i64.load offset=216
      local.set 13
      local.get 2
      i64.load offset=208
      local.set 19
      local.get 8
      local.set 5
      local.get 9
      local.set 4
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
                                      loop ;; label = @18
                                        local.get 1
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        local.get 2
                                        i32.const 0
                                        i32.store offset=204
                                        local.get 2
                                        i32.const 176
                                        i32.add
                                        local.get 5
                                        local.get 4
                                        local.get 5
                                        local.get 4
                                        local.get 2
                                        i32.const 204
                                        i32.add
                                        call 83
                                        local.get 2
                                        i32.load offset=204
                                        br_if 2 (;@16;)
                                        local.get 10
                                        i64.const 0
                                        i64.lt_s
                                        br_if 3 (;@15;)
                                        local.get 16
                                        local.get 18
                                        i64.or
                                        i64.eqz
                                        br_if 4 (;@14;)
                                        local.get 2
                                        i32.const 160
                                        i32.add
                                        local.get 2
                                        i64.load offset=176
                                        local.get 2
                                        i64.load offset=184
                                        local.get 18
                                        local.get 16
                                        call 82
                                        local.get 2
                                        i32.const 0
                                        i32.store offset=156
                                        local.get 2
                                        i32.const 128
                                        i32.add
                                        local.get 2
                                        i64.load offset=160
                                        local.get 2
                                        i64.load offset=168
                                        local.get 5
                                        local.get 4
                                        local.get 2
                                        i32.const 156
                                        i32.add
                                        call 83
                                        local.get 2
                                        i32.load offset=156
                                        br_if 5 (;@13;)
                                        local.get 22
                                        i64.const 0
                                        i64.lt_s
                                        br_if 6 (;@12;)
                                        local.get 15
                                        local.get 17
                                        i64.or
                                        i64.eqz
                                        br_if 7 (;@11;)
                                        local.get 2
                                        i32.const 112
                                        i32.add
                                        local.get 2
                                        i64.load offset=128
                                        local.get 2
                                        i64.load offset=136
                                        local.get 17
                                        local.get 15
                                        call 82
                                        local.get 3
                                        br_if 8 (;@10;)
                                        local.get 2
                                        i64.load offset=120
                                        local.tee 20
                                        i64.const -4611686018427387904
                                        i64.sub
                                        i64.const 0
                                        i64.lt_s
                                        br_if 9 (;@9;)
                                        local.get 13
                                        local.get 20
                                        i64.const 1
                                        i64.shl
                                        local.get 2
                                        i64.load offset=112
                                        local.tee 11
                                        i64.const 63
                                        i64.shr_u
                                        i64.or
                                        local.tee 7
                                        i64.xor
                                        i64.const -1
                                        i64.xor
                                        local.get 13
                                        local.get 19
                                        local.get 11
                                        i64.const 1
                                        i64.shl
                                        i64.add
                                        local.tee 6
                                        local.get 19
                                        i64.lt_u
                                        i64.extend_i32_u
                                        local.get 7
                                        local.get 13
                                        i64.add
                                        i64.add
                                        local.tee 7
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 10 (;@8;)
                                        local.get 2
                                        i32.const 0
                                        i32.store offset=108
                                        local.get 2
                                        i32.const 80
                                        i32.add
                                        local.get 6
                                        local.get 7
                                        local.get 5
                                        local.get 4
                                        local.get 2
                                        i32.const 108
                                        i32.add
                                        call 83
                                        local.get 2
                                        i32.load offset=108
                                        br_if 11 (;@7;)
                                        local.get 2
                                        i64.load offset=88
                                        local.set 21
                                        local.get 2
                                        i64.load offset=80
                                        local.set 12
                                        local.get 2
                                        i32.const 0
                                        i32.store offset=76
                                        local.get 2
                                        i32.const 48
                                        i32.add
                                        i64.const 399
                                        i64.const 0
                                        local.get 5
                                        local.get 4
                                        local.get 2
                                        i32.const 76
                                        i32.add
                                        call 83
                                        local.get 2
                                        i32.load offset=76
                                        br_if 12 (;@6;)
                                        local.get 2
                                        i64.load offset=56
                                        local.set 14
                                        local.get 2
                                        i64.load offset=48
                                        local.set 6
                                        local.get 2
                                        i32.const 0
                                        i32.store offset=44
                                        local.get 2
                                        i32.const 16
                                        i32.add
                                        local.get 11
                                        local.get 20
                                        i64.const 3
                                        i64.const 0
                                        local.get 2
                                        i32.const 44
                                        i32.add
                                        call 83
                                        local.get 2
                                        i32.load offset=44
                                        br_if 13 (;@5;)
                                        local.get 14
                                        local.get 2
                                        i64.load offset=24
                                        local.tee 7
                                        i64.xor
                                        i64.const -1
                                        i64.xor
                                        local.get 14
                                        local.get 6
                                        local.get 6
                                        local.get 2
                                        i64.load offset=16
                                        i64.add
                                        local.tee 11
                                        i64.gt_u
                                        i64.extend_i32_u
                                        local.get 7
                                        local.get 14
                                        i64.add
                                        i64.add
                                        local.tee 7
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 14 (;@4;)
                                        local.get 7
                                        local.get 11
                                        i64.or
                                        i64.eqz
                                        br_if 15 (;@3;)
                                        local.get 12
                                        local.get 21
                                        i64.const -9223372036854775808
                                        i64.xor
                                        i64.or
                                        i64.eqz
                                        local.get 7
                                        local.get 11
                                        i64.and
                                        i64.const -1
                                        i64.eq
                                        i32.and
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 12
                                        local.get 21
                                        local.get 11
                                        local.get 7
                                        call 82
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 2
                                            i64.load
                                            local.tee 7
                                            local.get 5
                                            i64.gt_u
                                            local.get 2
                                            i64.load offset=8
                                            local.tee 6
                                            local.get 4
                                            i64.gt_s
                                            local.get 4
                                            local.get 6
                                            i64.eq
                                            select
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 4
                                              local.get 6
                                              i64.xor
                                              local.get 4
                                              local.get 4
                                              local.get 6
                                              i64.sub
                                              local.get 5
                                              local.get 7
                                              i64.lt_u
                                              i64.extend_i32_u
                                              i64.sub
                                              local.tee 12
                                              i64.xor
                                              i64.and
                                              i64.const 0
                                              i64.ge_s
                                              if ;; label = @22
                                                local.get 5
                                                local.get 7
                                                i64.sub
                                                i64.const 2
                                                i64.lt_u
                                                local.get 12
                                                i64.const 0
                                                i64.lt_s
                                                local.get 12
                                                i64.eqz
                                                select
                                                br_if 21 (;@1;)
                                                br 2 (;@20;)
                                              end
                                              local.get 0
                                              local.get 7
                                              i64.store
                                              local.get 0
                                              local.get 6
                                              i64.store offset=8
                                              i32.const 1049088
                                              call 76
                                              unreachable
                                            end
                                            local.get 4
                                            local.get 6
                                            i64.xor
                                            local.get 6
                                            local.get 6
                                            local.get 4
                                            i64.sub
                                            local.get 5
                                            local.get 7
                                            i64.gt_u
                                            i64.extend_i32_u
                                            i64.sub
                                            local.tee 4
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.lt_s
                                            br_if 1 (;@19;)
                                            local.get 7
                                            local.get 5
                                            i64.sub
                                            i64.const 2
                                            i64.lt_u
                                            local.get 4
                                            i64.const 0
                                            i64.lt_s
                                            local.get 4
                                            i64.eqz
                                            select
                                            br_if 19 (;@1;)
                                          end
                                          local.get 1
                                          i32.const 1
                                          i32.sub
                                          local.set 1
                                          local.get 7
                                          local.set 5
                                          local.get 6
                                          local.set 4
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 0
                                      local.get 7
                                      i64.store
                                      local.get 0
                                      local.get 6
                                      i64.store offset=8
                                      i32.const 1049104
                                      call 76
                                      unreachable
                                    end
                                    local.get 0
                                    local.get 5
                                    i64.store
                                    local.get 0
                                    local.get 4
                                    i64.store offset=8
                                    i32.const 1048888
                                    i32.const 47
                                    i32.const 1048912
                                    call 70
                                    unreachable
                                  end
                                  local.get 0
                                  local.get 5
                                  i64.store
                                  local.get 0
                                  local.get 4
                                  i64.store offset=8
                                  i32.const 1048928
                                  call 75
                                  unreachable
                                end
                                local.get 0
                                local.get 8
                                i64.store
                                local.get 0
                                local.get 9
                                i64.store offset=8
                                i32.const 1048944
                                call 75
                                unreachable
                              end
                              local.get 0
                              local.get 8
                              i64.store
                              local.get 0
                              local.get 9
                              i64.store offset=8
                              i32.const 1048928
                              call 71
                              unreachable
                            end
                            local.get 0
                            local.get 5
                            i64.store
                            local.get 0
                            local.get 4
                            i64.store offset=8
                            i32.const 1048960
                            call 75
                            unreachable
                          end
                          local.get 0
                          local.get 8
                          i64.store
                          local.get 0
                          local.get 9
                          i64.store offset=8
                          i32.const 1048976
                          call 75
                          unreachable
                        end
                        local.get 0
                        local.get 8
                        i64.store
                        local.get 0
                        local.get 9
                        i64.store offset=8
                        i32.const 1048960
                        call 71
                        unreachable
                      end
                      local.get 0
                      local.get 8
                      i64.store
                      local.get 0
                      local.get 9
                      i64.store offset=8
                      i32.const 1048992
                      call 75
                      unreachable
                    end
                    local.get 0
                    local.get 5
                    i64.store
                    local.get 0
                    local.get 4
                    i64.store offset=8
                    i32.const 1049008
                    call 75
                    unreachable
                  end
                  local.get 0
                  local.get 5
                  i64.store
                  local.get 0
                  local.get 4
                  i64.store offset=8
                  i32.const 1049024
                  call 73
                  unreachable
                end
                local.get 0
                local.get 5
                i64.store
                local.get 0
                local.get 4
                i64.store offset=8
                i32.const 1049024
                call 75
                unreachable
              end
              local.get 0
              local.get 5
              i64.store
              local.get 0
              local.get 4
              i64.store offset=8
              i32.const 1049040
              call 75
              unreachable
            end
            local.get 0
            local.get 5
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            i32.const 1049056
            call 75
            unreachable
          end
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          i32.const 1049072
          call 73
          unreachable
        end
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        i32.const 1049024
        call 71
        unreachable
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 1049024
      call 74
      unreachable
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;28;) (type 1) (result i64)
    i32.const 1050528
    i32.const 1050104
    call 84
  )
  (func (;29;) (type 1) (result i64)
    i32.const 1050544
    i32.const 1048576
    call 84
  )
  (func (;30;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1050144
          call 15
          local.tee 6
          i64.const 2
          call 58
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store offset=8
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 4
          local.get 6
          i64.const 2
          call 57
          i64.store offset=8
          local.get 4
          i32.const 16
          i32.add
          local.set 3
          global.get 0
          i32.const 48
          i32.sub
          local.tee 1
          global.set 0
          block ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            i64.load
            local.tee 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            if ;; label = @5
              local.get 3
              i64.const 1
              i64.store
              local.get 3
              i64.const 34359740419
              i64.store offset=8
              br 1 (;@4;)
            end
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
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
            local.get 6
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 8589934596
            call 9
            drop
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            call 51
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i64.load offset=24
              local.set 6
              local.get 3
              i64.const 1
              i64.store
              local.get 3
              local.get 6
              i64.store offset=8
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=40
            local.set 6
            local.get 1
            i64.load offset=32
            local.set 7
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 51
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i64.load offset=24
              local.set 6
              local.get 3
              i64.const 1
              i64.store
              local.get 3
              local.get 6
              i64.store offset=8
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=32
            local.set 8
            local.get 3
            local.get 1
            i64.load offset=40
            i64.store offset=40
            local.get 3
            local.get 8
            i64.store offset=32
            local.get 3
            local.get 6
            i64.store offset=24
            local.get 3
            local.get 7
            i64.store offset=16
            local.get 3
            i64.const 0
            i64.store
          end
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=32
          local.set 6
          local.get 4
          i64.load offset=40
          local.set 7
          local.get 4
          i64.load offset=48
          local.set 8
          local.get 2
          local.get 4
          i64.load offset=56
          i64.store offset=40
          local.get 2
          local.get 8
          i64.store offset=32
          local.get 2
          local.get 7
          i64.store offset=24
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 2
          i64.const 1
          i64.store
        end
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 1050560
      call 72
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 2
    i64.load offset=32
    i64.store offset=16
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;31;) (type 0) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1050160
          call 15
          local.tee 3
          i64.const 2
          call 58
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.store offset=8
            local.get 1
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i64.const 2
          call 57
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 51
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 3
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i64.const 1
          i64.store
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 19
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 13) (param i64 i64)
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
    i64.store
    local.get 2
    call 20
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 15
          local.tee 4
          i64.const 1
          call 58
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store offset=8
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 4
          i64.const 1
          call 57
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 51
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 3
          i64.const 0
          i64.store offset=8
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          local.get 5
          i64.store offset=24
          local.get 3
          local.get 4
          i64.store offset=16
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=40
    i64.const 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;35;) (type 18) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i64.const 6
    i64.store offset=24
    local.get 3
    local.get 0
    i64.load
    i64.store offset=32
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i64.const 1
    call 16
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 1) (result i64)
    i32.const 1050576
    i32.const 1050120
    call 84
  )
  (func (;37;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 6
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      call 60
      block ;; label = @2
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 30
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        call 51
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 18
        local.get 5
        i64.load offset=48
        local.set 20
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 51
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 15
        local.get 5
        i64.load offset=48
        local.set 21
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 51
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 34
        local.get 5
        i64.load offset=56
        local.set 31
        global.get 0
        i32.const 368
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 18
        i64.store offset=120
        local.get 4
        local.get 20
        i64.store offset=112
        local.get 4
        local.get 15
        i64.store offset=136
        local.get 4
        local.get 21
        i64.store offset=128
        local.get 4
        local.get 30
        i64.store offset=104
        call 25
        local.get 4
        i32.const 104
        i32.add
        call 56
        block ;; label = @3
          block ;; label = @4
            local.get 20
            i64.const 0
            i64.ne
            local.get 18
            i64.const 0
            i64.gt_s
            local.get 18
            i64.eqz
            local.tee 7
            select
            i32.const 1
            local.get 21
            i64.eqz
            local.get 15
            i64.const 0
            i64.lt_s
            local.get 15
            i64.eqz
            select
            select
            if ;; label = @5
              local.get 4
              call 28
              i64.store offset=144
              local.get 4
              call 29
              i64.store offset=152
              local.get 4
              i32.const 160
              i32.add
              call 30
              local.get 4
              i32.const 288
              i32.add
              call 31
              block ;; label = @6
                local.get 4
                i64.load offset=288
                local.tee 22
                local.get 4
                i64.load offset=296
                local.tee 19
                i64.or
                i64.eqz
                local.tee 9
                if ;; label = @7
                  local.get 4
                  i64.const 0
                  i64.store offset=200
                  local.get 4
                  i64.const 0
                  i64.store offset=192
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 192
                i32.add
                local.get 4
                i32.const 160
                i32.add
                call 27
              end
              local.get 20
              i64.const 0
              i64.ne
              local.get 18
              i64.const 0
              i64.gt_s
              local.get 7
              select
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 1049488
            i32.const 23
            i32.const 1049500
            call 70
            unreachable
          end
          local.get 4
          local.get 4
          i32.const 144
          i32.add
          i64.load
          i64.store offset=240
          local.get 4
          call 10
          i64.store offset=288
          local.get 4
          i32.const 240
          i32.add
          local.get 4
          i32.const 104
          i32.add
          local.get 4
          i32.const 288
          i32.add
          local.get 4
          i32.const 112
          i32.add
          call 55
        end
        local.get 21
        i64.const 0
        i64.ne
        local.get 15
        i64.const 0
        i64.gt_s
        local.get 15
        i64.eqz
        select
        if ;; label = @3
          local.get 4
          local.get 4
          i32.const 152
          i32.add
          i64.load
          i64.store offset=240
          local.get 4
          call 10
          i64.store offset=288
          local.get 4
          i32.const 240
          i32.add
          local.get 4
          i32.const 104
          i32.add
          local.get 4
          i32.const 288
          i32.add
          local.get 4
          i32.const 128
          i32.add
          call 55
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.load offset=168
                      local.tee 23
                      local.get 18
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 23
                      local.get 4
                      i64.load offset=160
                      local.tee 32
                      local.get 20
                      i64.add
                      local.tee 0
                      local.get 32
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 18
                      local.get 23
                      i64.add
                      i64.add
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      if ;; label = @10
                        local.get 4
                        i64.load offset=184
                        local.tee 24
                        local.get 15
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 24
                        local.get 4
                        i64.load offset=176
                        local.tee 33
                        local.get 21
                        i64.add
                        local.tee 2
                        local.get 33
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 15
                        local.get 24
                        i64.add
                        i64.add
                        local.tee 3
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 1 (;@9;)
                        local.get 4
                        local.get 2
                        i64.store offset=224
                        local.get 4
                        local.get 0
                        i64.store offset=208
                        local.get 4
                        local.get 3
                        i64.store offset=232
                        local.get 4
                        local.get 1
                        i64.store offset=216
                        local.get 6
                        local.get 4
                        i32.const 208
                        i32.add
                        call 27
                        local.get 6
                        i64.load
                        local.tee 16
                        local.get 4
                        i64.load offset=192
                        local.tee 17
                        i64.gt_u
                        local.get 6
                        i64.load offset=8
                        local.tee 11
                        local.get 4
                        i64.load offset=200
                        local.tee 13
                        i64.gt_s
                        local.get 11
                        local.get 13
                        i64.eq
                        select
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 22
                        i64.eqz
                        local.get 19
                        i64.const 0
                        i64.lt_s
                        local.get 19
                        i64.eqz
                        select
                        br_if 3 (;@7;)
                        i32.const 2
                        local.set 8
                        local.get 2
                        local.set 25
                        local.get 3
                        local.set 26
                        local.get 0
                        local.set 27
                        local.get 1
                        local.set 28
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 8
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 0
                                    i32.store offset=100
                                    local.get 4
                                    i32.const 80
                                    i32.add
                                    local.get 16
                                    local.get 11
                                    local.get 32
                                    local.get 33
                                    local.get 8
                                    i32.const 2
                                    i32.eq
                                    local.tee 7
                                    select
                                    local.get 23
                                    local.get 24
                                    local.get 7
                                    select
                                    local.get 4
                                    i32.const 100
                                    i32.add
                                    call 83
                                    local.get 4
                                    i32.load offset=100
                                    br_if 2 (;@14;)
                                    local.get 13
                                    local.get 17
                                    i64.or
                                    i64.eqz
                                    br_if 3 (;@13;)
                                    local.get 4
                                    i64.load offset=80
                                    local.tee 10
                                    local.get 4
                                    i64.load offset=88
                                    local.tee 14
                                    i64.const -9223372036854775808
                                    i64.xor
                                    i64.or
                                    i64.eqz
                                    local.get 13
                                    local.get 17
                                    i64.and
                                    i64.const -1
                                    i64.eq
                                    i32.and
                                    br_if 4 (;@12;)
                                    local.get 4
                                    i32.const -64
                                    i32.sub
                                    local.get 10
                                    local.get 14
                                    local.get 17
                                    local.get 13
                                    call 82
                                    local.get 1
                                    local.get 3
                                    local.get 7
                                    select
                                    local.tee 14
                                    local.get 4
                                    i64.load offset=72
                                    local.tee 10
                                    i64.xor
                                    local.get 14
                                    local.get 14
                                    local.get 10
                                    i64.sub
                                    local.get 0
                                    local.get 2
                                    local.get 7
                                    select
                                    local.tee 29
                                    local.get 4
                                    i64.load offset=64
                                    local.tee 12
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 10
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 11 (;@5;)
                                    local.get 29
                                    local.get 12
                                    i64.sub
                                    local.set 12
                                    local.get 10
                                    i64.const 0
                                    i64.lt_s
                                    if ;; label = @17
                                      local.get 12
                                      local.get 10
                                      i64.const -9223372036854775808
                                      i64.xor
                                      i64.or
                                      i64.eqz
                                      br_if 11 (;@6;)
                                      i64.const 0
                                      local.get 10
                                      local.get 12
                                      i64.const 0
                                      i64.ne
                                      i64.extend_i32_u
                                      i64.add
                                      i64.sub
                                      local.set 10
                                      i64.const 0
                                      local.get 12
                                      i64.sub
                                      local.set 12
                                    end
                                    local.get 10
                                    i64.const -4611686018427387904
                                    i64.sub
                                    i64.const 0
                                    i64.lt_s
                                    br_if 12 (;@4;)
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    local.get 12
                                    local.get 10
                                    i64.const 5000
                                    call 78
                                    local.get 14
                                    local.get 4
                                    i64.load offset=56
                                    local.tee 10
                                    i64.xor
                                    local.get 14
                                    local.get 14
                                    local.get 10
                                    i64.sub
                                    local.get 29
                                    local.get 4
                                    i64.load offset=48
                                    local.tee 12
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 10
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 5 (;@11;)
                                    local.get 10
                                    local.get 28
                                    local.get 7
                                    select
                                    local.set 28
                                    local.get 29
                                    local.get 12
                                    i64.sub
                                    local.tee 14
                                    local.get 27
                                    local.get 7
                                    select
                                    local.set 27
                                    local.get 26
                                    local.get 10
                                    local.get 7
                                    select
                                    local.set 26
                                    local.get 25
                                    local.get 14
                                    local.get 7
                                    select
                                    local.set 25
                                    local.get 8
                                    i32.const 1
                                    i32.sub
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 4
                                local.get 25
                                i64.store offset=256
                                local.get 4
                                local.get 27
                                i64.store offset=240
                                local.get 4
                                local.get 26
                                i64.store offset=264
                                local.get 4
                                local.get 28
                                i64.store offset=248
                                local.get 4
                                i32.const 272
                                i32.add
                                local.get 4
                                i32.const 240
                                i32.add
                                call 27
                                br 11 (;@3;)
                              end
                              i32.const 1049724
                              call 75
                              unreachable
                            end
                            i32.const 1049724
                            call 71
                            unreachable
                          end
                          i32.const 1049724
                          call 74
                          unreachable
                        end
                        i32.const 1049772
                        call 76
                        unreachable
                      end
                      i32.const 1049516
                      call 73
                      unreachable
                    end
                    i32.const 1049532
                    call 73
                    unreachable
                  end
                  i32.const 1049548
                  i32.const 47
                  i32.const 1049572
                  call 70
                  unreachable
                end
                local.get 4
                local.get 16
                i64.store offset=272
                local.get 4
                local.get 11
                i64.store offset=280
                br 3 (;@3;)
              end
              i32.const 1050782
              i32.const 63
              i32.const 1048820
              call 70
              unreachable
            end
            i32.const 1049740
            call 76
            unreachable
          end
          i32.const 1049756
          call 75
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 9
                        i32.eqz
                        if ;; label = @11
                          local.get 4
                          i64.load offset=280
                          local.tee 0
                          local.get 13
                          i64.xor
                          local.get 0
                          local.get 0
                          local.get 13
                          i64.sub
                          local.get 4
                          i64.load offset=272
                          local.tee 1
                          local.get 17
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 2
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 0
                          i32.store offset=44
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 22
                          local.get 19
                          local.get 1
                          local.get 17
                          i64.sub
                          local.get 2
                          local.get 4
                          i32.const 44
                          i32.add
                          call 83
                          local.get 4
                          i32.load offset=44
                          br_if 2 (;@9;)
                          local.get 13
                          local.get 17
                          i64.or
                          i64.eqz
                          br_if 3 (;@8;)
                          local.get 4
                          i64.load offset=16
                          local.tee 0
                          local.get 4
                          i64.load offset=24
                          local.tee 1
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.eqz
                          local.get 13
                          local.get 17
                          i64.and
                          i64.const -1
                          i64.eq
                          i32.and
                          br_if 4 (;@7;)
                          local.get 4
                          local.get 0
                          local.get 1
                          local.get 17
                          local.get 13
                          call 82
                          local.get 6
                          local.get 4
                          i64.load offset=8
                          local.tee 11
                          i64.store offset=8
                          local.get 6
                          local.get 4
                          i64.load
                          local.tee 16
                          i64.store
                        end
                        local.get 16
                        local.get 34
                        i64.ge_u
                        local.get 11
                        local.get 31
                        i64.ge_s
                        local.get 11
                        local.get 31
                        i64.eq
                        select
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 16
                        i64.const 0
                        i64.ne
                        local.get 11
                        i64.const 0
                        i64.gt_s
                        local.get 11
                        i64.eqz
                        select
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 4
                        i32.const 208
                        i32.add
                        call 32
                        local.get 11
                        local.get 19
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 19
                        local.get 16
                        local.get 22
                        i64.add
                        local.tee 0
                        local.get 22
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 11
                        local.get 19
                        i64.add
                        i64.add
                        local.tee 1
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 6 (;@4;)
                        local.get 0
                        local.get 1
                        call 33
                        local.get 4
                        i32.const 288
                        i32.add
                        local.get 4
                        i32.const 104
                        i32.add
                        call 34
                        local.get 4
                        i64.load offset=296
                        local.tee 0
                        local.get 11
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 4
                        i64.load offset=288
                        local.tee 1
                        local.get 16
                        i64.add
                        local.tee 2
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 11
                        i64.add
                        i64.add
                        local.tee 1
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        br_if 7 (;@3;)
                        i32.const 1049708
                        call 73
                        unreachable
                      end
                      i32.const 1049588
                      call 76
                      unreachable
                    end
                    i32.const 1049604
                    call 75
                    unreachable
                  end
                  i32.const 1049604
                  call 71
                  unreachable
                end
                i32.const 1049604
                call 74
                unreachable
              end
              i32.const 1049620
              i32.const 49
              i32.const 1049644
              call 70
              unreachable
            end
            i32.const 1049660
            i32.const 33
            i32.const 1049676
            call 70
            unreachable
          end
          i32.const 1049692
          call 73
          unreachable
        end
        local.get 4
        i32.const 104
        i32.add
        local.get 2
        local.get 1
        call 35
        local.get 4
        local.get 11
        i64.store offset=328
        local.get 4
        local.get 16
        i64.store offset=320
        local.get 4
        local.get 15
        i64.store offset=312
        local.get 4
        local.get 21
        i64.store offset=304
        local.get 4
        local.get 18
        i64.store offset=296
        local.get 4
        local.get 20
        i64.store offset=288
        local.get 4
        local.get 30
        i64.store offset=352
        local.get 4
        i64.const 679949276788238
        i64.store offset=344
        local.get 4
        i32.const 344
        i32.add
        call 24
        local.get 4
        i32.const 288
        i32.add
        call 23
        call 62
        local.get 4
        i32.const 368
        i32.add
        global.set 0
        local.get 6
        call 54
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;38;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store
      local.get 7
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 3
      i64.store offset=24
      local.get 7
      i32.const 32
      i32.add
      local.tee 10
      local.get 7
      i32.const 79
      i32.add
      local.tee 5
      local.get 7
      call 60
      block ;; label = @2
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 21
        local.get 10
        local.get 5
        local.get 7
        i32.const 8
        i32.add
        call 60
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 22
        local.get 10
        local.get 7
        i32.const 16
        i32.add
        call 51
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 15
        local.get 7
        i64.load offset=48
        local.set 19
        local.get 10
        local.get 7
        i32.const 24
        i32.add
        call 51
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 26
        local.get 7
        i64.load offset=56
        local.set 23
        global.get 0
        i32.const 240
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 15
        i64.store offset=40
        local.get 5
        local.get 19
        i64.store offset=32
        local.get 5
        local.get 22
        i64.store offset=24
        local.get 5
        local.get 21
        i64.store offset=16
        call 25
        local.get 5
        i32.const 16
        i32.add
        call 56
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 19
                          i64.const 0
                          i64.ne
                          local.get 15
                          i64.const 0
                          i64.gt_s
                          local.get 15
                          i64.eqz
                          select
                          if ;; label = @12
                            local.get 5
                            call 28
                            local.tee 20
                            i64.store offset=48
                            local.get 5
                            call 29
                            local.tee 27
                            i64.store offset=56
                            local.get 5
                            i32.const 24
                            i32.add
                            local.tee 4
                            local.get 5
                            i32.const 48
                            i32.add
                            call 61
                            local.tee 8
                            i32.eqz
                            if ;; label = @13
                              local.get 4
                              local.get 5
                              i32.const 56
                              i32.add
                              call 61
                              i32.eqz
                              br_if 2 (;@11;)
                            end
                            local.get 5
                            i32.const -64
                            i32.sub
                            local.tee 4
                            call 30
                            local.get 5
                            local.get 5
                            i32.const 24
                            i32.add
                            i64.load
                            i64.store offset=96
                            local.get 5
                            call 10
                            i64.store offset=144
                            local.get 5
                            i32.const 96
                            i32.add
                            local.get 5
                            i32.const 16
                            i32.add
                            local.get 5
                            i32.const 144
                            i32.add
                            local.tee 6
                            local.get 5
                            i32.const 32
                            i32.add
                            call 55
                            local.get 6
                            local.get 4
                            call 27
                            local.get 5
                            i64.load offset=72
                            local.tee 28
                            local.get 5
                            i64.load offset=88
                            local.tee 29
                            local.get 8
                            select
                            local.tee 0
                            local.get 15
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 0
                            local.get 5
                            i64.load offset=64
                            local.tee 30
                            local.get 5
                            i64.load offset=80
                            local.tee 31
                            local.get 8
                            select
                            local.tee 1
                            local.get 19
                            i64.add
                            local.tee 2
                            local.get 1
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 0
                            local.get 15
                            i64.add
                            i64.add
                            local.tee 3
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 2 (;@10;)
                            local.get 5
                            i64.load offset=144
                            local.set 13
                            local.get 5
                            i64.load offset=152
                            local.set 14
                            global.get 0
                            i32.const 160
                            i32.sub
                            local.tee 4
                            global.set 0
                            local.get 4
                            i32.const 144
                            i32.add
                            local.get 13
                            local.get 14
                            i64.const 400
                            i64.const 0
                            call 82
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        local.get 3
                                                        local.get 4
                                                        i64.load offset=152
                                                        local.tee 0
                                                        i64.xor
                                                        i64.const -1
                                                        i64.xor
                                                        local.get 3
                                                        local.get 2
                                                        local.get 4
                                                        i64.load offset=144
                                                        i64.add
                                                        local.tee 32
                                                        local.get 2
                                                        i64.lt_u
                                                        i64.extend_i32_u
                                                        local.get 0
                                                        local.get 3
                                                        i64.add
                                                        i64.add
                                                        local.tee 16
                                                        i64.xor
                                                        i64.and
                                                        i64.const 0
                                                        i64.ge_s
                                                        if ;; label = @27
                                                          local.get 4
                                                          i32.const 0
                                                          i32.store offset=140
                                                          local.get 4
                                                          i32.const 112
                                                          i32.add
                                                          local.get 13
                                                          local.get 14
                                                          local.get 13
                                                          local.get 14
                                                          local.get 4
                                                          i32.const 140
                                                          i32.add
                                                          call 83
                                                          local.get 4
                                                          i32.load offset=140
                                                          br_if 1 (;@26;)
                                                          local.get 3
                                                          i64.const -4611686018427387904
                                                          i64.sub
                                                          i64.const 0
                                                          i64.lt_s
                                                          br_if 2 (;@25;)
                                                          local.get 2
                                                          i64.const 1
                                                          i64.shl
                                                          local.tee 0
                                                          local.get 3
                                                          i64.const 1
                                                          i64.shl
                                                          local.get 2
                                                          i64.const 63
                                                          i64.shr_u
                                                          i64.or
                                                          local.tee 1
                                                          i64.or
                                                          i64.eqz
                                                          br_if 3 (;@24;)
                                                          local.get 4
                                                          i32.const 96
                                                          i32.add
                                                          local.get 4
                                                          i64.load offset=112
                                                          local.get 4
                                                          i64.load offset=120
                                                          local.get 0
                                                          local.get 1
                                                          call 82
                                                          local.get 4
                                                          i32.const 0
                                                          i32.store offset=92
                                                          local.get 4
                                                          i32.const -64
                                                          i32.sub
                                                          local.get 4
                                                          i64.load offset=96
                                                          local.get 4
                                                          i64.load offset=104
                                                          local.get 13
                                                          local.get 14
                                                          local.get 4
                                                          i32.const 92
                                                          i32.add
                                                          call 83
                                                          local.get 4
                                                          i32.load offset=92
                                                          br_if 4 (;@23;)
                                                          local.get 4
                                                          i32.const 48
                                                          i32.add
                                                          local.get 4
                                                          i64.load offset=64
                                                          local.get 4
                                                          i64.load offset=72
                                                          i64.const 800
                                                          i64.const 0
                                                          call 82
                                                          i32.const 255
                                                          local.set 9
                                                          local.get 4
                                                          i64.load offset=56
                                                          local.set 17
                                                          local.get 4
                                                          i64.load offset=48
                                                          local.set 33
                                                          local.get 13
                                                          local.set 1
                                                          local.get 14
                                                          local.set 0
                                                          loop ;; label = @28
                                                            local.get 9
                                                            i32.eqz
                                                            br_if 6 (;@22;)
                                                            local.get 4
                                                            i32.const 0
                                                            i32.store offset=44
                                                            local.get 4
                                                            i32.const 16
                                                            i32.add
                                                            local.get 1
                                                            local.get 0
                                                            local.get 1
                                                            local.get 0
                                                            local.get 4
                                                            i32.const 44
                                                            i32.add
                                                            call 83
                                                            local.get 4
                                                            i32.load offset=44
                                                            br_if 7 (;@21;)
                                                            local.get 4
                                                            i64.load offset=24
                                                            local.tee 11
                                                            local.get 17
                                                            i64.xor
                                                            i64.const -1
                                                            i64.xor
                                                            local.get 11
                                                            local.get 4
                                                            i64.load offset=16
                                                            local.tee 12
                                                            local.get 33
                                                            i64.add
                                                            local.tee 18
                                                            local.get 12
                                                            i64.lt_u
                                                            i64.extend_i32_u
                                                            local.get 11
                                                            local.get 17
                                                            i64.add
                                                            i64.add
                                                            local.tee 24
                                                            i64.xor
                                                            i64.and
                                                            i64.const 0
                                                            i64.lt_s
                                                            br_if 8 (;@20;)
                                                            local.get 0
                                                            i64.const -4611686018427387904
                                                            i64.sub
                                                            i64.const 0
                                                            i64.lt_s
                                                            br_if 9 (;@19;)
                                                            local.get 0
                                                            i64.const 1
                                                            i64.shl
                                                            local.get 1
                                                            i64.const 63
                                                            i64.shr_u
                                                            i64.or
                                                            local.tee 12
                                                            local.get 16
                                                            i64.xor
                                                            i64.const -1
                                                            i64.xor
                                                            local.get 12
                                                            local.get 1
                                                            i64.const 1
                                                            i64.shl
                                                            local.tee 11
                                                            local.get 32
                                                            i64.add
                                                            local.tee 25
                                                            local.get 11
                                                            i64.lt_u
                                                            i64.extend_i32_u
                                                            local.get 12
                                                            local.get 16
                                                            i64.add
                                                            i64.add
                                                            local.tee 11
                                                            i64.xor
                                                            i64.and
                                                            i64.const 0
                                                            i64.lt_s
                                                            br_if 10 (;@18;)
                                                            local.get 11
                                                            local.get 14
                                                            i64.xor
                                                            local.get 11
                                                            local.get 11
                                                            local.get 14
                                                            i64.sub
                                                            local.get 13
                                                            local.get 25
                                                            i64.gt_u
                                                            i64.extend_i32_u
                                                            i64.sub
                                                            local.tee 12
                                                            i64.xor
                                                            i64.and
                                                            i64.const 0
                                                            i64.lt_s
                                                            br_if 11 (;@17;)
                                                            local.get 25
                                                            local.get 13
                                                            i64.sub
                                                            local.tee 11
                                                            local.get 12
                                                            i64.or
                                                            i64.eqz
                                                            br_if 12 (;@16;)
                                                            local.get 18
                                                            local.get 24
                                                            i64.const -9223372036854775808
                                                            i64.xor
                                                            i64.or
                                                            i64.eqz
                                                            local.get 11
                                                            local.get 12
                                                            i64.and
                                                            i64.const -1
                                                            i64.eq
                                                            i32.and
                                                            br_if 13 (;@15;)
                                                            local.get 4
                                                            local.get 18
                                                            local.get 24
                                                            local.get 11
                                                            local.get 12
                                                            call 82
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                local.get 4
                                                                i64.load
                                                                local.tee 12
                                                                local.get 1
                                                                i64.gt_u
                                                                local.get 4
                                                                i64.load offset=8
                                                                local.tee 11
                                                                local.get 0
                                                                i64.gt_s
                                                                local.get 0
                                                                local.get 11
                                                                i64.eq
                                                                select
                                                                i32.eqz
                                                                if ;; label = @31
                                                                  local.get 0
                                                                  local.get 11
                                                                  i64.xor
                                                                  local.get 0
                                                                  local.get 0
                                                                  local.get 11
                                                                  i64.sub
                                                                  local.get 1
                                                                  local.get 12
                                                                  i64.lt_u
                                                                  i64.extend_i32_u
                                                                  i64.sub
                                                                  local.tee 18
                                                                  i64.xor
                                                                  i64.and
                                                                  i64.const 0
                                                                  i64.lt_s
                                                                  br_if 17 (;@14;)
                                                                  local.get 1
                                                                  local.get 12
                                                                  i64.sub
                                                                  i64.const 2
                                                                  i64.lt_u
                                                                  local.get 18
                                                                  i64.const 0
                                                                  i64.lt_s
                                                                  local.get 18
                                                                  i64.eqz
                                                                  select
                                                                  i32.eqz
                                                                  br_if 1 (;@30;)
                                                                  br 18 (;@13;)
                                                                end
                                                                local.get 0
                                                                local.get 11
                                                                i64.xor
                                                                local.get 11
                                                                local.get 11
                                                                local.get 0
                                                                i64.sub
                                                                local.get 1
                                                                local.get 12
                                                                i64.gt_u
                                                                i64.extend_i32_u
                                                                i64.sub
                                                                local.tee 0
                                                                i64.xor
                                                                i64.and
                                                                i64.const 0
                                                                i64.lt_s
                                                                br_if 1 (;@29;)
                                                                local.get 12
                                                                local.get 1
                                                                i64.sub
                                                                i64.const 2
                                                                i64.lt_u
                                                                local.get 0
                                                                i64.const 0
                                                                i64.lt_s
                                                                local.get 0
                                                                i64.eqz
                                                                select
                                                                br_if 17 (;@13;)
                                                              end
                                                              local.get 9
                                                              i32.const 1
                                                              i32.sub
                                                              local.set 9
                                                              local.get 12
                                                              local.set 1
                                                              local.get 11
                                                              local.set 0
                                                              br 1 (;@28;)
                                                            end
                                                          end
                                                          local.get 6
                                                          local.get 12
                                                          i64.store
                                                          local.get 6
                                                          local.get 11
                                                          i64.store offset=8
                                                          i32.const 1049336
                                                          call 76
                                                          unreachable
                                                        end
                                                        i32.const 1049136
                                                        call 73
                                                        unreachable
                                                      end
                                                      i32.const 1049152
                                                      call 75
                                                      unreachable
                                                    end
                                                    i32.const 1049168
                                                    call 75
                                                    unreachable
                                                  end
                                                  i32.const 1049152
                                                  call 71
                                                  unreachable
                                                end
                                                i32.const 1049184
                                                call 75
                                                unreachable
                                              end
                                              local.get 6
                                              local.get 1
                                              i64.store
                                              local.get 6
                                              local.get 0
                                              i64.store offset=8
                                              i32.const 1049216
                                              i32.const 47
                                              i32.const 1049240
                                              call 70
                                              unreachable
                                            end
                                            local.get 6
                                            local.get 1
                                            i64.store
                                            local.get 6
                                            local.get 0
                                            i64.store offset=8
                                            i32.const 1049256
                                            call 75
                                            unreachable
                                          end
                                          local.get 6
                                          local.get 1
                                          i64.store
                                          local.get 6
                                          local.get 0
                                          i64.store offset=8
                                          i32.const 1049272
                                          call 73
                                          unreachable
                                        end
                                        local.get 6
                                        local.get 1
                                        i64.store
                                        local.get 6
                                        local.get 0
                                        i64.store offset=8
                                        i32.const 1049288
                                        call 75
                                        unreachable
                                      end
                                      local.get 6
                                      local.get 1
                                      i64.store
                                      local.get 6
                                      local.get 0
                                      i64.store offset=8
                                      i32.const 1049288
                                      call 73
                                      unreachable
                                    end
                                    local.get 6
                                    local.get 1
                                    i64.store
                                    local.get 6
                                    local.get 0
                                    i64.store offset=8
                                    i32.const 1049304
                                    call 76
                                    unreachable
                                  end
                                  local.get 6
                                  local.get 1
                                  i64.store
                                  local.get 6
                                  local.get 0
                                  i64.store offset=8
                                  i32.const 1049272
                                  call 71
                                  unreachable
                                end
                                local.get 6
                                local.get 1
                                i64.store
                                local.get 6
                                local.get 0
                                i64.store offset=8
                                i32.const 1049272
                                call 74
                                unreachable
                              end
                              local.get 6
                              local.get 12
                              i64.store
                              local.get 6
                              local.get 11
                              i64.store offset=8
                              i32.const 1049320
                              call 76
                              unreachable
                            end
                            local.get 6
                            local.get 12
                            i64.store
                            local.get 6
                            local.get 11
                            i64.store offset=8
                            local.get 4
                            i32.const 160
                            i32.add
                            global.set 0
                            local.get 29
                            local.get 28
                            local.get 8
                            select
                            local.tee 0
                            local.get 5
                            i64.load offset=152
                            local.tee 11
                            i64.xor
                            local.get 0
                            local.get 0
                            local.get 11
                            i64.sub
                            local.get 31
                            local.get 30
                            local.get 8
                            select
                            local.tee 13
                            local.get 5
                            i64.load offset=144
                            local.tee 12
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 1
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 3 (;@9;)
                            local.get 1
                            local.get 1
                            local.get 1
                            local.get 13
                            local.get 12
                            i64.sub
                            local.tee 13
                            i64.eqz
                            i64.extend_i32_u
                            i64.sub
                            local.tee 0
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 4 (;@8;)
                            local.get 13
                            i64.const 1
                            i64.sub
                            local.tee 1
                            i64.const 0
                            i64.ne
                            local.get 0
                            i64.const 0
                            i64.gt_s
                            local.get 0
                            i64.eqz
                            select
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 0
                            i64.const 2305843009213693951
                            i64.gt_u
                            br_if 6 (;@6;)
                            local.get 5
                            local.get 1
                            local.get 0
                            i64.const 2500
                            call 78
                            local.get 10
                            local.get 1
                            local.get 5
                            i64.load
                            local.tee 13
                            i64.sub
                            local.tee 17
                            i64.store
                            local.get 10
                            local.get 0
                            local.get 5
                            i64.load offset=8
                            local.tee 14
                            i64.sub
                            local.get 1
                            local.get 13
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 16
                            i64.store offset=8
                            local.get 17
                            local.get 26
                            i64.lt_u
                            local.get 16
                            local.get 23
                            i64.lt_s
                            local.get 16
                            local.get 23
                            i64.eq
                            select
                            br_if 7 (;@5;)
                            local.get 11
                            local.get 14
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 11
                            local.get 12
                            local.get 12
                            local.get 13
                            i64.add
                            local.tee 1
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 11
                            local.get 14
                            i64.add
                            i64.add
                            local.tee 0
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            local.set 4
                            local.get 8
                            i32.eqz
                            if ;; label = @13
                              local.get 4
                              br_if 9 (;@4;)
                              br 10 (;@3;)
                            end
                            local.get 4
                            i32.eqz
                            if ;; label = @13
                              local.get 1
                              local.get 0
                              local.set 12
                              local.get 2
                              local.set 1
                              local.get 3
                              local.set 0
                              local.set 2
                              local.get 12
                              local.set 3
                              local.get 27
                              local.set 20
                              br 10 (;@3;)
                            end
                            i32.const 1050496
                            call 73
                            unreachable
                          end
                          i32.const 1050256
                          i32.const 19
                          i32.const 1050268
                          call 70
                          unreachable
                        end
                        i32.const 1050284
                        i32.const 51
                        i32.const 1050312
                        call 70
                        unreachable
                      end
                      i32.const 1050328
                      call 73
                      unreachable
                    end
                    i32.const 1050344
                    call 76
                    unreachable
                  end
                  i32.const 1050344
                  call 76
                  unreachable
                end
                i32.const 1050360
                i32.const 63
                i32.const 1050392
                call 70
                unreachable
              end
              i32.const 1050408
              call 75
              unreachable
            end
            i32.const 1050424
            i32.const 77
            i32.const 1050464
            call 70
            unreachable
          end
          i32.const 1050480
          call 73
          unreachable
        end
        local.get 5
        local.get 2
        i64.store offset=112
        local.get 5
        local.get 1
        i64.store offset=96
        local.get 5
        local.get 3
        i64.store offset=120
        local.get 5
        local.get 0
        i64.store offset=104
        local.get 5
        i32.const 96
        i32.add
        call 32
        local.get 5
        local.get 20
        i64.store offset=136
        local.get 5
        local.get 5
        i32.const 136
        i32.add
        i64.load
        i64.store offset=216
        local.get 5
        call 10
        i64.store offset=144
        local.get 5
        i32.const 216
        i32.add
        local.tee 4
        local.get 5
        i32.const 144
        i32.add
        local.tee 6
        local.get 5
        i32.const 16
        i32.add
        local.get 10
        call 55
        local.get 5
        local.get 15
        i64.store offset=152
        local.get 5
        local.get 19
        i64.store offset=144
        local.get 5
        local.get 14
        i64.store offset=200
        local.get 5
        local.get 13
        i64.store offset=192
        local.get 5
        local.get 16
        i64.store offset=168
        local.get 5
        local.get 17
        i64.store offset=160
        local.get 5
        local.get 20
        i64.store offset=184
        local.get 5
        local.get 22
        i64.store offset=176
        local.get 5
        local.get 21
        i64.store offset=224
        local.get 5
        i64.const 3821647118
        i64.store offset=216
        local.get 4
        call 24
        global.get 0
        i32.const 16
        i32.sub
        local.tee 8
        global.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        i32.const 8
        i32.add
        local.tee 9
        local.get 6
        i32.const 32
        i32.add
        call 64
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=16
            local.set 0
            local.get 9
            local.get 6
            call 52
            i64.const 1
            local.set 2
            local.get 4
            i64.load offset=16
            local.tee 1
            local.get 4
            i32.load offset=8
            br_if 1 (;@3;)
            drop
            local.get 9
            local.get 6
            i32.const 40
            i32.add
            call 64
            local.get 4
            i32.load offset=8
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=16
            local.set 3
            local.get 9
            local.get 6
            i32.const 16
            i32.add
            call 52
            local.get 4
            i64.load offset=16
            local.tee 11
            local.get 4
            i32.load offset=8
            br_if 1 (;@3;)
            drop
            local.get 9
            local.get 6
            i32.const 48
            i32.add
            call 52
            local.get 4
            i64.load offset=16
            local.tee 12
            local.get 4
            i32.load offset=8
            br_if 1 (;@3;)
            drop
            local.get 4
            local.get 12
            i64.store offset=40
            local.get 4
            local.get 11
            i64.store offset=32
            local.get 4
            local.get 3
            i64.store offset=24
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store offset=8
            i64.const 0
            local.set 2
            local.get 9
            i32.const 5
            call 65
            br 1 (;@3;)
          end
          i64.const 1
          local.set 2
          i64.const 34359740419
        end
        local.set 0
        local.get 8
        local.get 2
        i64.store
        local.get 8
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 8
        i64.load offset=8
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        call 62
        local.get 5
        i32.const 240
        i32.add
        global.set 0
        local.get 10
        call 54
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;39;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    i64.store
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    local.get 0
    call 17
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    i64.store
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 29
    i64.store
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    call 54
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 5) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 60
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 34
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    call 54
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      local.get 2
      i64.store offset=24
      local.get 7
      local.get 3
      i64.store offset=32
      local.get 7
      local.get 4
      i64.store offset=40
      local.get 7
      i32.const 48
      i32.add
      local.tee 5
      local.get 7
      i32.const 95
      i32.add
      local.tee 6
      local.get 7
      i32.const 8
      i32.add
      call 60
      block ;; label = @2
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 4
        local.get 5
        local.get 6
        local.get 7
        i32.const 16
        i32.add
        call 60
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 13
        local.get 5
        local.get 7
        i32.const 24
        i32.add
        call 51
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 0
        local.get 7
        i64.load offset=64
        local.set 2
        local.get 5
        local.get 7
        i32.const 32
        i32.add
        call 51
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 1
        local.get 7
        i64.load offset=64
        local.set 3
        local.get 5
        local.get 6
        local.get 7
        i32.const 40
        i32.add
        call 60
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 14
        global.get 0
        i32.const 192
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 0
        i64.store offset=24
        local.get 5
        local.get 2
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=40
        local.get 5
        local.get 3
        i64.store offset=32
        local.get 5
        local.get 13
        i64.store offset=8
        local.get 5
        local.get 4
        i64.store
        local.get 5
        local.get 14
        i64.store offset=56
        block ;; label = @3
          block ;; label = @4
            i32.const 1050056
            call 15
            i64.const 2
            call 58
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 1
              i64.or
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 5
              i32.const 56
              i32.add
              local.tee 6
              call 56
              i32.const 1050104
              local.get 5
              call 18
              i32.const 1048576
              local.get 5
              i32.const 8
              i32.add
              local.tee 10
              call 18
              i32.const 1050120
              local.get 6
              call 18
              i32.const 1050056
              i32.const 1050136
              call 21
              local.get 3
              i64.const 0
              i64.ne
              local.get 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              local.get 2
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 5
                i64.load
                i64.store offset=176
                local.get 5
                call 10
                i64.store offset=112
                local.get 5
                i32.const 176
                i32.add
                local.tee 9
                local.get 6
                local.get 5
                i32.const 112
                i32.add
                local.tee 8
                local.get 5
                i32.const 16
                i32.add
                call 55
                local.get 5
                local.get 10
                i64.load
                i64.store offset=176
                local.get 5
                call 10
                i64.store offset=112
                local.get 9
                local.get 6
                local.get 8
                local.get 5
                i32.const 32
                i32.add
                call 55
              end
              local.get 5
              local.get 3
              i64.store offset=96
              local.get 5
              local.get 2
              i64.store offset=80
              local.get 5
              local.get 1
              i64.store offset=104
              local.get 5
              local.get 0
              i64.store offset=88
              local.get 5
              i32.const -64
              i32.sub
              local.tee 6
              local.get 5
              i32.const 80
              i32.add
              call 27
              local.get 5
              local.get 1
              i64.store offset=136
              local.get 5
              local.get 3
              i64.store offset=128
              local.get 5
              local.get 0
              i64.store offset=120
              local.get 5
              local.get 2
              i64.store offset=112
              local.get 5
              i32.const 112
              i32.add
              local.tee 10
              call 19
              local.get 6
              call 20
              local.get 5
              i32.const 56
              i32.add
              local.get 5
              i64.load offset=64
              local.tee 14
              local.get 5
              i64.load offset=72
              local.tee 15
              call 35
              local.get 5
              local.get 15
              i64.store offset=168
              local.get 5
              local.get 14
              i64.store offset=160
              local.get 5
              local.get 1
              i64.store offset=136
              local.get 5
              local.get 3
              i64.store offset=128
              local.get 5
              local.get 0
              i64.store offset=120
              local.get 5
              local.get 2
              i64.store offset=112
              local.get 5
              local.get 13
              i64.store offset=152
              local.get 5
              local.get 4
              i64.store offset=144
              local.get 5
              i64.const 3141253390
              i64.store offset=176
              global.get 0
              i32.const 16
              i32.sub
              local.tee 9
              global.set 0
              global.get 0
              i32.const 48
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              local.get 5
              i32.const 176
              i32.add
              call 14
              i64.store offset=8
              local.get 6
              i64.const 2
              i64.store offset=16
              local.get 6
              i32.const 24
              i32.add
              local.tee 8
              local.get 6
              i32.const 16
              i32.add
              local.tee 11
              local.get 8
              local.get 6
              i32.const 8
              i32.add
              local.get 11
              call 53
              local.get 6
              i32.load offset=44
              local.tee 8
              local.get 6
              i32.load offset=40
              local.tee 11
              i32.sub
              local.tee 12
              i32.const 0
              local.get 8
              local.get 12
              i32.ge_u
              select
              local.set 8
              local.get 11
              i32.const 3
              i32.shl
              local.tee 12
              local.get 6
              i32.load offset=24
              i32.add
              local.set 11
              local.get 6
              i32.load offset=32
              local.get 12
              i32.add
              local.set 12
              loop ;; label = @6
                local.get 8
                if ;; label = @7
                  local.get 11
                  local.get 12
                  i64.load
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  local.get 8
                  i32.const 1
                  i32.sub
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 16
              i32.add
              i32.const 1
              call 65
              local.set 0
              local.get 9
              i64.const 0
              i64.store
              local.get 9
              local.get 0
              i64.store offset=8
              local.get 6
              i32.const 48
              i32.add
              global.set 0
              local.get 9
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                unreachable
              end
              local.get 9
              i64.load offset=8
              local.get 9
              i32.const 16
              i32.add
              global.set 0
              global.get 0
              i32.const 16
              i32.sub
              local.tee 9
              global.set 0
              global.get 0
              i32.const 48
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              i32.const 8
              i32.add
              local.tee 8
              local.get 10
              i32.const 32
              i32.add
              call 64
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load offset=8
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=16
                  local.set 1
                  local.get 8
                  local.get 10
                  i32.const 40
                  i32.add
                  call 64
                  local.get 6
                  i32.load offset=8
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=16
                  local.set 2
                  local.get 8
                  local.get 10
                  call 52
                  i64.const 1
                  local.set 0
                  local.get 6
                  i64.load offset=16
                  local.tee 3
                  local.get 6
                  i32.load offset=8
                  br_if 1 (;@6;)
                  drop
                  local.get 8
                  local.get 10
                  i32.const 16
                  i32.add
                  call 52
                  local.get 6
                  i64.load offset=16
                  local.tee 4
                  local.get 6
                  i32.load offset=8
                  br_if 1 (;@6;)
                  drop
                  local.get 8
                  local.get 10
                  i32.const 48
                  i32.add
                  call 52
                  local.get 6
                  i64.load offset=16
                  local.tee 13
                  local.get 6
                  i32.load offset=8
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  local.get 13
                  i64.store offset=40
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
                  i64.const 0
                  local.set 0
                  local.get 8
                  i32.const 5
                  call 65
                  br 1 (;@6;)
                end
                i64.const 1
                local.set 0
                i64.const 34359740419
              end
              local.set 1
              local.get 9
              local.get 0
              i64.store
              local.get 9
              local.get 1
              i64.store offset=8
              local.get 6
              i32.const 48
              i32.add
              global.set 0
              local.get 9
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                unreachable
              end
              local.get 9
              i64.load offset=8
              local.get 9
              i32.const 16
              i32.add
              global.set 0
              call 62
              local.get 5
              i32.const 192
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1050176
            i32.const 37
            i32.const 1050196
            call 70
            unreachable
          end
          i32.const 1050072
          i32.const 31
          i32.const 1050088
          call 70
          unreachable
        end
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;46;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 26
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    i64.load8_u
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 5) (param i64) (result i64)
    local.get 0
    i32.const 1
    i32.const 1050224
    call 85
  )
  (func (;48;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 6
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      call 60
      block ;; label = @2
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 18
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        call 51
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 0
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 51
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 16
        local.get 5
        i64.load offset=48
        local.set 23
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 51
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 24
        local.get 5
        i64.load offset=56
        local.set 19
        global.get 0
        i32.const 224
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 18
        i64.store offset=88
        call 25
        local.get 4
        i32.const 88
        i32.add
        local.tee 8
        call 56
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
                                local.get 1
                                i64.const 0
                                i64.ne
                                local.get 0
                                i64.const 0
                                i64.gt_s
                                local.get 0
                                i64.eqz
                                select
                                if ;; label = @15
                                  local.get 4
                                  i32.const 144
                                  i32.add
                                  local.tee 7
                                  local.get 8
                                  call 34
                                  local.get 4
                                  i64.load offset=144
                                  local.tee 20
                                  local.get 1
                                  i64.ge_u
                                  local.get 4
                                  i64.load offset=152
                                  local.tee 21
                                  local.get 0
                                  i64.ge_s
                                  local.get 0
                                  local.get 21
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 7
                                  call 31
                                  local.get 4
                                  i64.load offset=152
                                  local.set 11
                                  local.get 4
                                  i64.load offset=144
                                  local.set 12
                                  local.get 7
                                  call 30
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=84
                                  local.get 4
                                  i32.const -64
                                  i32.sub
                                  local.get 4
                                  i64.load offset=144
                                  local.tee 22
                                  local.get 4
                                  i64.load offset=152
                                  local.tee 15
                                  local.get 1
                                  local.get 0
                                  local.get 4
                                  i32.const 84
                                  i32.add
                                  call 83
                                  local.get 4
                                  i32.load offset=84
                                  br_if 2 (;@13;)
                                  local.get 11
                                  local.get 12
                                  i64.or
                                  i64.eqz
                                  br_if 3 (;@12;)
                                  local.get 4
                                  i64.load offset=168
                                  local.set 13
                                  local.get 4
                                  i64.load offset=160
                                  local.set 17
                                  local.get 4
                                  i64.load offset=64
                                  local.tee 2
                                  local.get 4
                                  i64.load offset=72
                                  local.tee 3
                                  i64.const -9223372036854775808
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  local.get 11
                                  local.get 12
                                  i64.and
                                  local.tee 10
                                  i64.const -1
                                  i64.eq
                                  i32.and
                                  br_if 4 (;@11;)
                                  local.get 4
                                  i32.const 48
                                  i32.add
                                  local.get 2
                                  local.get 3
                                  local.get 12
                                  local.get 11
                                  call 82
                                  local.get 4
                                  i32.const 0
                                  i32.store offset=44
                                  local.get 4
                                  local.get 4
                                  i64.load offset=56
                                  local.tee 2
                                  i64.store offset=104
                                  local.get 4
                                  local.get 4
                                  i64.load offset=48
                                  local.tee 14
                                  i64.store offset=96
                                  local.get 4
                                  i32.const 16
                                  i32.add
                                  local.get 17
                                  local.get 13
                                  local.get 1
                                  local.get 0
                                  local.get 4
                                  i32.const 44
                                  i32.add
                                  call 83
                                  local.get 4
                                  i32.load offset=44
                                  br_if 5 (;@10;)
                                  local.get 4
                                  i64.load offset=16
                                  local.tee 3
                                  local.get 4
                                  i64.load offset=24
                                  local.tee 25
                                  i64.const -9223372036854775808
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  local.get 10
                                  i64.const -1
                                  i64.eq
                                  i32.and
                                  br_if 6 (;@9;)
                                  local.get 4
                                  local.get 3
                                  local.get 25
                                  local.get 12
                                  local.get 11
                                  call 82
                                  local.get 4
                                  local.get 4
                                  i64.load offset=8
                                  local.tee 3
                                  i64.store offset=120
                                  local.get 4
                                  local.get 4
                                  i64.load
                                  local.tee 10
                                  i64.store offset=112
                                  local.get 14
                                  local.get 23
                                  i64.lt_u
                                  local.get 2
                                  local.get 16
                                  i64.lt_s
                                  local.get 2
                                  local.get 16
                                  i64.eq
                                  select
                                  br_if 7 (;@8;)
                                  local.get 10
                                  local.get 24
                                  i64.ge_u
                                  local.get 3
                                  local.get 19
                                  i64.ge_s
                                  local.get 3
                                  local.get 19
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 8 (;@7;)
                                  local.get 10
                                  i64.const 0
                                  i64.ne
                                  local.get 3
                                  i64.const 0
                                  i64.gt_s
                                  local.get 3
                                  i64.eqz
                                  select
                                  i32.eqz
                                  local.get 14
                                  i64.eqz
                                  local.get 2
                                  i64.const 0
                                  i64.lt_s
                                  local.get 2
                                  i64.eqz
                                  select
                                  i32.or
                                  br_if 9 (;@6;)
                                  local.get 2
                                  local.get 15
                                  i64.xor
                                  local.get 15
                                  local.get 15
                                  local.get 2
                                  i64.sub
                                  local.get 14
                                  local.get 22
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 16
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 10 (;@5;)
                                  local.get 3
                                  local.get 13
                                  i64.xor
                                  local.get 13
                                  local.get 13
                                  local.get 3
                                  i64.sub
                                  local.get 10
                                  local.get 17
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 15
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 11 (;@4;)
                                  local.get 4
                                  local.get 17
                                  local.get 10
                                  i64.sub
                                  i64.store offset=160
                                  local.get 4
                                  local.get 22
                                  local.get 14
                                  i64.sub
                                  i64.store offset=144
                                  local.get 4
                                  local.get 15
                                  i64.store offset=168
                                  local.get 4
                                  local.get 16
                                  i64.store offset=152
                                  local.get 7
                                  call 32
                                  local.get 0
                                  local.get 11
                                  i64.xor
                                  local.get 11
                                  local.get 11
                                  local.get 0
                                  i64.sub
                                  local.get 1
                                  local.get 12
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 13
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.ge_s
                                  br_if 12 (;@3;)
                                  i32.const 1050036
                                  call 76
                                  unreachable
                                end
                                i32.const 1049788
                                i32.const 21
                                i32.const 1049800
                                call 70
                                unreachable
                              end
                              i32.const 1049816
                              i32.const 37
                              i32.const 1049836
                              call 70
                              unreachable
                            end
                            i32.const 1049852
                            call 75
                            unreachable
                          end
                          i32.const 1049852
                          call 71
                          unreachable
                        end
                        i32.const 1049852
                        call 74
                        unreachable
                      end
                      i32.const 1049868
                      call 75
                      unreachable
                    end
                    i32.const 1049868
                    call 74
                    unreachable
                  end
                  i32.const 1049884
                  i32.const 51
                  i32.const 1049912
                  call 70
                  unreachable
                end
                i32.const 1049928
                i32.const 51
                i32.const 1049956
                call 70
                unreachable
              end
              i32.const 1049972
              i32.const 29
              i32.const 1049988
              call 70
              unreachable
            end
            i32.const 1050004
            call 76
            unreachable
          end
          i32.const 1050020
          call 76
          unreachable
        end
        local.get 12
        local.get 1
        i64.sub
        local.get 13
        call 33
        local.get 4
        i32.const 88
        i32.add
        local.tee 7
        local.get 20
        local.get 1
        i64.sub
        local.get 21
        local.get 0
        i64.sub
        local.get 1
        local.get 20
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        call 35
        local.get 4
        call 28
        i64.store offset=128
        local.get 4
        call 29
        i64.store offset=136
        local.get 4
        local.get 4
        i32.const 128
        i32.add
        i64.load
        i64.store offset=200
        local.get 4
        call 10
        i64.store offset=144
        local.get 4
        i32.const 200
        i32.add
        local.tee 8
        local.get 4
        i32.const 144
        i32.add
        local.tee 9
        local.get 7
        local.get 4
        i32.const 96
        i32.add
        call 55
        local.get 4
        local.get 4
        i32.const 136
        i32.add
        i64.load
        i64.store offset=200
        local.get 4
        call 10
        i64.store offset=144
        local.get 8
        local.get 9
        local.get 7
        local.get 4
        i32.const 112
        i32.add
        call 55
        local.get 4
        local.get 3
        i64.store offset=184
        local.get 4
        local.get 10
        i64.store offset=176
        local.get 4
        local.get 2
        i64.store offset=168
        local.get 4
        local.get 14
        i64.store offset=160
        local.get 4
        local.get 0
        i64.store offset=152
        local.get 4
        local.get 1
        i64.store offset=144
        local.get 4
        local.get 18
        i64.store offset=208
        local.get 4
        i64.const 979329972155918
        i64.store offset=200
        local.get 8
        call 24
        local.get 9
        call 23
        call 62
        local.get 6
        local.get 3
        i64.store offset=24
        local.get 6
        local.get 10
        i64.store offset=16
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 6
        local.get 14
        i64.store
        local.get 4
        i32.const 224
        i32.add
        global.set 0
        local.get 6
        call 17
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;49;) (type 5) (param i64) (result i64)
    local.get 0
    i32.const 0
    i32.const 1050240
    call 85
  )
  (func (;50;) (type 12))
  (func (;51;) (type 2) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 2
          local.set 3
          local.get 2
          call 3
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;52;) (type 2) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 7
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 20) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;54;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
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
  (func (;55;) (type 21) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    local.get 4
    local.get 3
    call 54
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 67
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i64.load
        i32.const 1050608
        i64.load
        local.get 5
        call 12
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          i32.const 43
          i32.store offset=4
          local.get 0
          i32.const 1050632
          i32.store
          local.get 0
          i32.const 1050616
          i32.store offset=12
          local.get 0
          local.get 1
          i32.const 15
          i32.add
          i32.store offset=8
          local.get 0
          local.get 0
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=24
          local.get 0
          local.get 0
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=16
          i32.const 1048592
          local.get 0
          i32.const 16
          i32.add
          i32.const 1050592
          call 70
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;56;) (type 0) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;57;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 4
  )
  (func (;58;) (type 22) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 1
    i64.eq
  )
  (func (;59;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 11
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;60;) (type 14) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;61;) (type 4) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 13
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;62;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 1
    drop
  )
  (func (;63;) (type 23) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    drop
  )
  (func (;64;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;65;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 67
  )
  (func (;66;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050675
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 10)
  )
  (func (;67;) (type 9) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;68;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;69;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 2
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const 4
                              i32.add
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 2
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 7
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 7
                        i32.add
                        local.set 4
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 2
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 2
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 2
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 7
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 2
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 7
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 4
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          local.get 6
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 4
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 3
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 6
                i32.add
                local.set 1
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 3
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 10)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 10)
      local.set 1
    end
    local.get 1
  )
  (func (;70;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;71;) (type 0) (param i32)
    i32.const 1050889
    i32.const 51
    local.get 0
    call 70
    unreachable
  )
  (func (;72;) (type 0) (param i32)
    i32.const 1050846
    i32.const 87
    local.get 0
    call 70
    unreachable
  )
  (func (;73;) (type 0) (param i32)
    i32.const 1050690
    i32.const 57
    local.get 0
    call 70
    unreachable
  )
  (func (;74;) (type 0) (param i32)
    i32.const 1050718
    i32.const 63
    local.get 0
    call 70
    unreachable
  )
  (func (;75;) (type 0) (param i32)
    i32.const 1050749
    i32.const 67
    local.get 0
    call 70
    unreachable
  )
  (func (;76;) (type 0) (param i32)
    i32.const 1050813
    i32.const 67
    local.get 0
    call 70
    unreachable
  )
  (func (;77;) (type 11) (param i32 i64 i64 i64 i64)
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
                  call 80
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
                call 80
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 80
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
                call 81
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 81
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
                    call 80
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
                      call 80
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
                      call 81
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
                    call 79
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 81
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 79
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
  (func (;78;) (type 24) (param i32 i64 i64 i64)
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
    i64.const 0
    call 77
    local.get 4
    i64.load
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 15) (param i32 i64 i64 i32)
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
  (func (;80;) (type 15) (param i32 i64 i64 i32)
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
  (func (;81;) (type 11) (param i32 i64 i64 i64 i64)
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
  (func (;82;) (type 11) (param i32 i64 i64 i64 i64)
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
    call 77
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
  (func (;83;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 81
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
          call 81
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 81
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
          call 81
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 81
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
        call 81
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
  (func (;84;) (type 9) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.set 4
    local.get 3
    i32.const 31
    i32.add
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 15
          local.tee 6
          i64.const 2
          call 58
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 6
          i64.const 2
          call 57
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          call 60
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 6
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          local.get 6
          i64.store offset=8
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      local.get 0
      call 72
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 26) (param i64 i32 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call 60
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    call 56
    local.get 4
    call 36
    i64.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    call 61
    i32.eqz
    if ;; label = @1
      i32.const 1050212
      i32.const 19
      local.get 2
      call 70
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=14
    i32.const 1050512
    local.get 2
    i32.const 14
    i32.add
    call 21
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "\c0\02: \c0\00/home/shrin/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00amm/src/math.rs\00amm/src/storage.rs\00/rustc/4a4ef493e3a1488c6e321570238084b38948f6db/library/core/src/num/mod.rs\00amm/src/lib.rs\00\99\00\10\00K\00\00\00X\01\00\00\05\00\00\00Contract is paused\00\00\e5\00\10\00\0e\00\00\00\1a\00\00\00\05\00\00\00v\00\10\00\0f\00\00\00\04\00\00\00\13\00\00\00get_D: did not converge\00v\00\10\00\0f\00\00\00\1f\00\00\00\05\00\00\00v\00\10\00\0f\00\00\00\0d\00\00\00\0f\00\00\00v\00\10\00\0f\00\00\00\0d\00\00\00\19\00\00\00v\00\10\00\0f\00\00\00\0e\00\00\00\0f\00\00\00v\00\10\00\0f\00\00\00\0e\00\00\00\19\00\00\00v\00\10\00\0f\00\00\00\12\00\00\00\0e\00\00\00v\00\10\00\0f\00\00\00\12\00\00\00\18\00\00\00v\00\10\00\0f\00\00\00\12\00\00\00\0d\00\00\00v\00\10\00\0f\00\00\00\12\00\00\00.\00\00\00v\00\10\00\0f\00\00\00\12\00\00\00>\00\00\00v\00\10\00\0f\00\00\00\12\00\00\00-\00\00\00v\00\10\00\0f\00\00\00\19\00\00\00\10\00\00\00v\00\10\00\0f\00\00\00\15\00\00\00\10\00\00\00v\00\10\00\0f\00\00\00#\00\00\00\1b\00\00\00v\00\10\00\0f\00\00\00#\00\00\00\13\00\00\00v\00\10\00\0f\00\00\00&\00\00\00\15\00\00\00v\00\10\00\0f\00\00\00&\00\00\00\1d\00\00\00v\00\10\00\0f\00\00\00'\00\00\00\09\00\00\00v\00\10\00\0f\00\00\00'\00\00\00\15\00\00\00get_y: did not converge\00v\00\10\00\0f\00\00\00;\00\00\00\05\00\00\00v\00\10\00\0f\00\00\00.\00\00\00\0e\00\00\00v\00\10\00\0f\00\00\00.\00\00\00\0d\00\00\00v\00\10\00\0f\00\00\00.\00\00\00\1c\00\00\00v\00\10\00\0f\00\00\00.\00\00\00\1b\00\00\00v\00\10\00\0f\00\00\005\00\00\00\10\00\00\00v\00\10\00\0f\00\00\001\00\00\00\10\00\00\00TokenA\00\00\08\03\10\00\06\00\00\00TokenB\00\00\18\03\10\00\06\00\00\00Admin\00\00\00(\03\10\00\05\00\00\00Initialized\008\03\10\00\0b\00\00\00BalancesL\03\10\00\08\00\00\00TotalShares\00\5c\03\10\00\0b\00\00\00Shares\00\00p\03\10\00\06\00\00\00Paused\00\00\80\03\10\00\06\00\00\00ZeroDeposit\00\e5\00\10\00\0e\00\00\00\91\00\00\00\09\00\00\00\e5\00\10\00\0e\00\00\00\a7\00\00\00\1d\00\00\00\e5\00\10\00\0e\00\00\00\a7\00\00\005\00\00\00InvariantDidNotIncrease\00\e5\00\10\00\0e\00\00\00\aa\00\00\00\09\00\00\00\e5\00\10\00\0e\00\00\00\ca\00\00\00\1c\00\00\00\e5\00\10\00\0e\00\00\00\ca\00\00\00\0d\00\00\00InsufficientSharesMinted\e5\00\10\00\0e\00\00\00\cd\00\00\00\09\00\00\00ZeroSharesMinted\e5\00\10\00\0e\00\00\00\ce\00\00\00\09\00\00\00\e5\00\10\00\0e\00\00\00\d1\00\00\00 \00\00\00\e5\00\10\00\0e\00\00\00\d4\00\00\00#\00\00\00\e5\00\10\00\0e\00\00\00\b2\00\00\00\1d\00\00\00\e5\00\10\00\0e\00\00\00\b3\00\00\00\1c\00\00\00\e5\00\10\00\0e\00\00\00\b4\00\00\00\1b\00\00\00\e5\00\10\00\0e\00\00\00\b5\00\00\00 \00\00\00ZeroShares\00\00\e5\00\10\00\0e\00\00\00\e4\00\00\00\09\00\00\00InsufficientShares\00\00\e5\00\10\00\0e\00\00\00\e7\00\00\00\09\00\00\00\e5\00\10\00\0e\00\00\00\ec\00\00\00\18\00\00\00\e5\00\10\00\0e\00\00\00\ed\00\00\00\18\00\00\00SlippageExceeded: token_a\00\00\00\e5\00\10\00\0e\00\00\00\ef\00\00\00\09\00\00\00SlippageExceeded: token_b\00\00\00\e5\00\10\00\0e\00\00\00\f0\00\00\00\09\00\00\00ZeroWithdrawal\00\00\e5\00\10\00\0e\00\00\00\f1\00\00\00\09\00\00\00\e5\00\10\00\0e\00\00\00\f3\00\00\00\1e\00\00\00\e5\00\10\00\0e\00\00\00\f3\00\00\005\00\00\00\e5\00\10\00\0e\00\00\00\f4\00\00\00 \00\00\00\00\00\00\00\03")
  (data (;2;) (i32.const 1050072) "NegativeDeposit\00\e5\00\10\00\0e\00\00\00/\00\00\00\09")
  (data (;3;) (i32.const 1050120) "\02")
  (data (;4;) (i32.const 1050136) "\01\00\00\00\00\00\00\00\04")
  (data (;5;) (i32.const 1050160) "\05")
  (data (;6;) (i32.const 1050176) "AlreadyInitialized\00\00\e5\00\10\00\0e\00\00\00*\00\00\00\09\00\00\00OnlyAdmin\00\00\00\e5\00\10\00\0e\00\00\00\1e\01\00\00\09\00\00\00\e5\00\10\00\0e\00\00\00%\01\00\00\09\00\00\00ZeroInput\00\00\00\e5\00\10\00\0e\00\00\00U\00\00\00\09\00\00\00InvalidToken: not in pool\00\00\00\e5\00\10\00\0e\00\00\00^\00\00\00\0d\00\00\00\e5\00\10\00\0e\00\00\00h\00\00\00\15\00\00\00\e5\00\10\00\0e\00\00\00m\00\00\00\12\00\00\00NegativeOutput: pool math error\00\e5\00\10\00\0e\00\00\00n\00\00\00\09\00\00\00\e5\00\10\00\0e\00\00\00p\00\00\00\13\00\00\00SlippageExceeded: amount_out < min_out\00\00\e5\00\10\00\0e\00\00\00s\00\00\00\09\00\00\00\e5\00\10\00\0e\00\00\00x\00\00\00\0e\00\00\00\e5\00\10\00\0e\00\00\00v\00\00\00\15\00\00\00\07")
  (data (;7;) (i32.const 1050528) "\86\00\10\00\12\00\00\00\09\00\00\00\0a\00\00\00\86\00\10\00\12\00\00\00\10\00\00\00\0a\00\00\00\86\00\10\00\12\00\00\00\1e\00\00\00\0a\00\00\00\86\00\10\00\12\00\00\00\17\00\00\00\0a\00\00\00\16\00\10\00_\00\00\00\84\01\00\00\0e\00\00\00\0e\b7\ba\e2\b3y\e7")
  (data (;8;) (i32.const 1050624) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to add with overflowattempt to divide with overflowattempt to multiply with overflowattempt to negate with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` valueattempt to divide by zero")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\05\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\09initial_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09initial_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08exchange\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bget_token_a\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bget_token_b\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cget_balances\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09desired_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09desired_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_user_shares\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_total_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10remove_liquidity\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eshares_to_burn\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\06TokenA\00\00\00\00\00\00\00\00\00\00\00\00\00\06TokenB\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08Balances\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\01\00\00\00\00\00\00\00\06Shares\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
