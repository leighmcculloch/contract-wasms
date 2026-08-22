(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "x" "4" (func (;2;) (type 2)))
  (import "i" "0" (func (;3;) (type 3)))
  (import "m" "a" (func (;4;) (type 4)))
  (import "i" "_" (func (;5;) (type 3)))
  (import "m" "9" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 3)))
  (import "b" "8" (func (;8;) (type 3)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 3)))
  (import "i" "7" (func (;13;) (type 3)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048728)
  (global (;2;) i32 i32.const 1048728)
  (global (;3;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "__constructor" (func 32))
  (export "avg_bps" (func 33))
  (export "dispute_rate_bps" (func 34))
  (export "payer_weight" (func 35))
  (export "rep_bps" (func 37))
  (export "rep_state" (func 38))
  (export "set_scorer" (func 39))
  (export "submit" (func 40))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        local.tee 4
        i64.const 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call 0
        call 20
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
  (func (;18;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
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
                        local.get 0
                        i32.load
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048652
                      i32.const 5
                      call 27
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 28
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048657
                    i32.const 6
                    call 27
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 28
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048663
                  i32.const 3
                  call 27
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 1
                  local.get 2
                  i64.store offset=8
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 2
                  call 29
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 32
                i32.add
                i32.const 1048666
                i32.const 5
                call 27
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 0
                i64.load offset=16
                i64.store offset=24
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=16
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i32.const 8
                i32.add
                call 30
                br 1 (;@5;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1048671
              i32.const 6
              call 27
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 8
              i32.add
              call 30
            end
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 1
            i64.load offset=32
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 3
        end
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;19;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 8) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 12
          local.set 3
          local.get 1
          call 13
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;21;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        local.tee 3
        i64.const 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 0
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;22;) (type 8) (param i32 i64)
    local.get 0
    call 18
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;23;) (type 8) (param i32 i64)
    (local i32 i64 i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call 2
                local.tee 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 6
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 64
                i32.ne
                br_if 2 (;@4;)
                local.get 3
                call 3
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i64.const 8
              i64.shr_u
              local.set 3
            end
            local.get 2
            i64.const 2
            i64.store offset=120
            local.get 2
            local.get 1
            i64.store offset=128
            local.get 3
            i64.const 604800
            i64.div_u
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 120
                i32.add
                call 18
                local.tee 1
                i64.const 1
                call 19
                br_if 0 (;@6;)
                local.get 2
                i32.const 144
                i32.add
                local.set 4
                local.get 2
                i32.const 192
                i32.add
                local.set 6
                i64.const 0
                local.set 3
                i64.const 0
                local.set 7
                local.get 5
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              i64.const 1
              call 0
              local.set 1
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 144
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i32.const 1048612
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 2
              i32.const 144
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 21474836484
              call 4
              drop
              local.get 2
              i64.load offset=144
              local.tee 8
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=152
              local.tee 9
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=160
                  local.tee 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 64
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 6
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 1
                  i64.const 8
                  i64.shr_u
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 1
                call 3
                local.set 1
              end
              local.get 2
              i32.const 192
              i32.add
              local.get 2
              i64.load offset=168
              call 20
              local.get 2
              i64.load offset=192
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=216
              local.set 7
              local.get 2
              i64.load offset=208
              local.set 3
              local.get 2
              i32.const 192
              i32.add
              local.get 2
              i64.load offset=176
              call 20
              local.get 2
              i64.load offset=192
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=216
              i64.store offset=104
              local.get 2
              local.get 2
              i64.load offset=208
              i64.store offset=96
              local.get 2
              local.get 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=92
              local.get 2
              local.get 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=88
              local.get 2
              i32.const 96
              i32.add
              local.set 4
              local.get 2
              i32.const 88
              i32.add
              local.set 6
            end
            local.get 2
            i64.const 0
            i64.store offset=144
            local.get 2
            i64.const 0
            i64.store offset=152
            local.get 2
            i64.const 0
            i64.store offset=192
            local.get 4
            i64.load
            local.set 8
            local.get 4
            i64.load offset=8
            local.set 9
            local.get 6
            i64.load
            local.set 10
            local.get 5
            local.get 1
            i64.le_u
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 5
              local.get 1
              i64.sub
              local.tee 1
              i64.const 95
              i64.le_u
              br_if 0 (;@5;)
              i64.const 0
              local.set 3
              i64.const 0
              local.set 7
              i64.const 0
              local.set 8
              i64.const 0
              local.set 9
              br 3 (;@2;)
            end
            loop ;; label = @5
              local.get 1
              i64.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 0
              i32.store offset=84
              local.get 2
              i32.const 64
              i32.add
              local.get 3
              local.get 7
              i64.const 925
              i64.const 0
              local.get 2
              i32.const 84
              i32.add
              call 48
              local.get 2
              i32.load offset=84
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=72
              local.set 3
              local.get 2
              i64.load offset=64
              local.set 7
              local.get 2
              i32.const 0
              i32.store offset=60
              local.get 2
              i32.const 32
              i32.add
              local.get 8
              local.get 9
              i64.const 925
              i64.const 0
              local.get 2
              i32.const 60
              i32.add
              call 48
              local.get 2
              i32.load offset=60
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=40
              local.set 8
              local.get 2
              i64.load offset=32
              local.set 9
              local.get 2
              i32.const 16
              i32.add
              local.get 7
              local.get 3
              i64.const 1000
              i64.const 0
              call 44
              local.get 2
              local.get 9
              local.get 8
              i64.const 1000
              i64.const 0
              call 44
              local.get 1
              i64.const -1
              i64.add
              local.set 1
              local.get 2
              i64.load offset=8
              local.set 9
              local.get 2
              i64.load
              local.set 8
              local.get 2
              i64.load offset=24
              local.set 7
              local.get 2
              i64.load offset=16
              local.set 3
              br 0 (;@5;)
            end
          end
          call 24
        end
        unreachable
      end
      local.get 5
      local.set 1
    end
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 10
    i64.store offset=40
    local.get 0
    local.get 1
    i64.store offset=32
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;24;) (type 9)
    call 42
    unreachable
  )
  (func (;25;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=44
    local.set 2
    local.get 0
    i64.load32_u offset=40
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=32
        local.tee 4
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      call 5
      local.set 4
    end
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 26
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048612
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
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
    local.set 4
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 4
  )
  (func (;26;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 14
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 11) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 8
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                local.get 8
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
                call 15
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 8
          i32.const -46
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        local.get 8
        i32.const -53
        i32.add
        local.set 7
      end
      local.get 4
      i64.const 6
      i64.shl
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 4
      local.get 5
      i32.const -1
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;28;) (type 8) (param i32 i64)
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
    call 29
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
  (func (;29;) (type 12) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;30;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 29
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 6) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                br_table 5 (;@1;) 4 (;@2;) 1 (;@5;) 0 (;@6;) 0 (;@6;) 0 (;@6;) 0 (;@6;) 2 (;@4;) 3 (;@3;)
              end
              unreachable
            end
            i64.const 8589934595
            return
          end
          i64.const 30064771075
          return
        end
        i64.const 429496729603
        return
      end
      i64.const 4294967299
      local.set 1
    end
    local.get 1
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048680
      local.get 0
      call 22
      i32.const 1048704
      local.get 1
      call 22
      i64.const 2
      return
    end
    unreachable
  )
  (func (;33;) (type 3) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 23
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=32
            local.tee 0
            local.get 1
            i64.load offset=40
            local.tee 3
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 4
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 1
          i64.load offset=16
          local.set 5
          block ;; label = @4
            local.get 0
            local.get 3
            i64.and
            i64.const -1
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          local.get 5
          local.get 4
          local.get 0
          local.get 3
          call 44
          i64.const 0
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 0
          i64.lt_s
          select
          local.tee 3
          i64.const 10000
          local.get 3
          i64.const 10000
          i64.lt_u
          local.get 0
          i64.const 0
          local.get 0
          i64.const 0
          i64.gt_s
          select
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          select
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 0
        end
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 24
    unreachable
  )
  (func (;34;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      call 23
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=40
          local.tee 2
          br_if 0 (;@3;)
          i64.const 4
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load32_u offset=44
        i64.const 10000
        i64.mul
        local.get 2
        i64.extend_i32_u
        i64.div_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 17
      local.get 2
      i64.load offset=48
      i64.const 0
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=56
      i64.const 0
      local.get 3
      select
      call 36
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 26
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;37;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.get 2
        call 20
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.set 5
        local.get 3
        i64.load offset=72
        local.set 2
        local.get 3
        i32.const 48
        i32.add
        local.get 0
        call 23
        local.get 2
        local.get 3
        i64.load offset=72
        local.tee 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 0
        i64.add
        local.get 5
        local.get 3
        i64.load offset=64
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        local.set 1
        block ;; label = @3
          local.get 6
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 5
          local.get 2
          local.get 1
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 48
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=24
          local.tee 2
          local.get 3
          i64.load offset=56
          local.tee 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 2
          local.get 5
          i64.add
          local.get 3
          i64.load offset=16
          local.tee 5
          local.get 3
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          local.get 5
          local.get 6
          local.get 0
          call 44
          i64.const 0
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          local.tee 2
          i64.const 0
          i64.lt_s
          select
          local.tee 5
          i64.const 10000
          local.get 5
          i64.const 10000
          i64.lt_u
          local.get 2
          i64.const 0
          local.get 2
          i64.const 0
          i64.gt_s
          select
          local.tee 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          select
          local.set 1
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        local.get 1
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    call 24
    unreachable
  )
  (func (;38;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 23
    local.get 1
    call 25
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;39;) (type 3) (param i64) (result i64)
    (local i32 i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048680
      call 21
      i32.const 2
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i32.const 1048704
        local.get 0
        call 22
        i32.const 0
        local.set 2
      end
      local.get 2
      call 31
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;40;) (type 13) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 8
        i64.const -4294967296
        i64.and
        i64.const 68719476736
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 48
        i32.add
        local.get 4
        call 20
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 9
        local.get 7
        i64.load offset=64
        local.set 4
        block ;; label = @3
          local.get 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        call 7
        drop
        local.get 7
        i32.const 48
        i32.add
        i32.const 1048704
        call 21
        block ;; label = @3
          local.get 7
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 2
          local.set 8
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 0
          local.get 7
          i64.load offset=56
          call 9
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 8
          br 2 (;@1;)
        end
        i32.const 100
        local.set 8
        local.get 3
        i64.const 433791696895
        i64.gt_u
        br_if 1 (;@1;)
        local.get 4
        i64.const -1000000001
        i64.add
        local.tee 0
        i64.const -1000000000
        i64.lt_u
        local.get 9
        local.get 0
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const -1
        i64.add
        local.tee 0
        i64.const -1
        i64.ne
        local.get 0
        i64.const -1
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 7
        local.get 2
        i64.store offset=40
        local.get 7
        local.get 1
        i64.store offset=32
        local.get 7
        i64.const 3
        i64.store offset=24
        i32.const 7
        local.set 8
        local.get 7
        i32.const 24
        i32.add
        call 18
        i64.const 1
        call 19
        br_if 1 (;@1;)
        local.get 7
        i32.const 48
        i32.add
        local.get 1
        call 23
        local.get 7
        local.get 4
        local.get 9
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 100
        i32.mul
        i64.extend_i32_u
        i64.const 0
        call 45
        block ;; label = @3
          local.get 7
          i64.load offset=56
          local.tee 0
          local.get 7
          i64.load offset=8
          local.tee 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 10
          i64.add
          local.get 7
          i64.load offset=48
          local.tee 10
          local.get 7
          i64.load
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          local.get 11
          i64.store offset=48
          local.get 7
          local.get 10
          i64.store offset=56
          local.get 7
          i64.load offset=72
          local.tee 0
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 9
          i64.add
          local.get 7
          i64.load offset=64
          local.tee 10
          local.get 4
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          local.get 11
          i64.store offset=64
          local.get 7
          local.get 10
          i64.store offset=72
          local.get 7
          i32.load offset=88
          local.tee 8
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i32.const 1
          i32.add
          i32.store offset=88
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.const 78
                i64.and
                i64.const 14
                i64.eq
                br_if 0 (;@6;)
                local.get 6
                i64.const 734168148240910
                call 9
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              local.get 7
              i64.const 2867844329066
              i64.store offset=128
              local.get 7
              local.get 6
              i64.const 8
              i64.shr_u
              i64.store offset=104
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i32.const 104
                  i32.add
                  call 41
                  local.set 8
                  local.get 7
                  i32.const 128
                  i32.add
                  call 41
                  local.set 12
                  local.get 8
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 12
                  i32.eq
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              local.get 12
              i32.const 1114112
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 7
            i32.load offset=92
            local.tee 8
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            local.get 8
            i32.const 1
            i32.add
            i32.store offset=92
          end
          local.get 7
          i64.const 2
          i64.store offset=128
          local.get 7
          local.get 1
          i64.store offset=136
          local.get 7
          i32.const 128
          i32.add
          call 18
          local.get 7
          i32.const 48
          i32.add
          call 25
          i64.const 1
          call 1
          drop
          local.get 7
          i32.const 24
          i32.add
          call 18
          i64.const 1
          i64.const 1
          call 1
          drop
          local.get 7
          local.get 5
          i64.store offset=120
          local.get 7
          local.get 1
          i64.store offset=112
          local.get 7
          i64.const 4
          i64.store offset=104
          local.get 7
          i32.const 128
          i32.add
          local.get 7
          i32.const 104
          i32.add
          call 17
          local.get 7
          i64.load offset=152
          i64.const 0
          local.get 7
          i32.load offset=128
          i32.const 1
          i32.and
          local.tee 8
          select
          local.tee 0
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 0
          local.get 9
          i64.add
          local.get 7
          i64.load offset=144
          i64.const 0
          local.get 8
          select
          local.tee 5
          local.get 4
          i64.add
          local.tee 10
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          i32.const 104
          i32.add
          call 18
          local.get 10
          local.get 5
          call 36
          i64.const 1
          call 1
          drop
          local.get 7
          local.get 1
          i64.store offset=168
          local.get 7
          i64.const 238833805582
          i64.store offset=160
          i32.const 0
          local.set 8
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 7
                  i32.const 128
                  i32.add
                  local.get 8
                  i32.add
                  local.get 7
                  i32.const 160
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              local.get 7
              i32.const 128
              i32.add
              i32.const 2
              call 29
              local.set 0
              local.get 7
              i32.const 160
              i32.add
              local.get 4
              local.get 9
              call 26
              local.get 7
              i64.load offset=160
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 7
              i64.load offset=168
              local.set 1
              local.get 7
              local.get 6
              i64.store offset=152
              local.get 7
              local.get 2
              i64.store offset=144
              local.get 7
              local.get 1
              i64.store offset=136
              local.get 7
              local.get 3
              i64.const 545460846596
              i64.and
              i64.store offset=128
              local.get 0
              local.get 7
              i32.const 128
              i32.add
              i32.const 4
              call 29
              call 10
              drop
              i32.const 0
              local.set 8
              br 4 (;@1;)
            end
            local.get 7
            i32.const 128
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        call 24
        unreachable
      end
      unreachable
    end
    local.get 8
    call 31
    local.set 0
    local.get 7
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 14) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;42;) (type 9)
    unreachable
  )
  (func (;43;) (type 15) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
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
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
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
                    local.tee 9
                    call 46
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
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
            local.get 8
            i32.sub
            local.tee 8
            call 46
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 46
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 45
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 45
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
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
                local.get 8
                i32.sub
                local.tee 8
                call 46
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 46
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 45
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 47
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 45
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 47
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
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
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;44;) (type 15) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    call 43
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 15) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;46;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;47;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;48;) (type 17) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 45
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 45
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 45
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 45
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 45
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 45
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "countdisputedlast_epochsum_wweight\00\00\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00\0d\00\10\00\0a\00\00\00\17\00\10\00\05\00\00\00\1c\00\10\00\06\00\00\00AdminScorerRepRatedPayerW\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\08NotFound\00\00\00\02\00\00\00\00\00\00\00\06Replay\00\00\00\00\00\07\00\00\00\00\00\00\00\0aOutOfRange\00\00\00\00\00d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Scorer\00\00\00\00\00\01\00\00\00#agent_id \e2\86\92 RepState (persistent).\00\00\00\00\03Rep\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00|(agent_id, job_id) replay marker \e2\80\94 PERSISTENT storage so the guard\0anever lapses (the v1 bug kept it in temporary storage).\00\00\00\05Rated\00\00\00\00\00\00\02\00\00\00\11\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\00\8a(agent_id, payer) \e2\86\92 cumulative i128 weight (persistent, never decayed).\0aRaw per-payer stake for off-chain Sybil / self-dealing analysis.\00\00\00\00\00\06PayerW\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00!Per-agent reputation accumulator.\00\00\00\00\00\00\00\00\00\00\08RepState\00\00\00\05\00\00\00(Lifetime rating count \e2\80\94 never decayed.\00\00\00\05count\00\00\00\00\00\00\04\00\00\00)Lifetime dispute count \e2\80\94 never decayed.\00\00\00\00\00\00\08disputed\00\00\00\04\00\00\00CEpoch of the last write (epoch = ledger timestamp / EPOCH_SECONDS).\00\00\00\00\0alast_epoch\00\00\00\00\00\06\00\00\00\8b\ce\a3 (rating_bps \c3\97 weight), decayed. rating_bps = rating_0_to_100 \c3\97 100,\0ai.e. 0..10_000, so `sum_w / weight` is already a basis-point mean.\00\00\00\00\05sum_w\00\00\00\00\00\00\0b\00\00\00_\ce\a3 weight, decayed. Weight is the job's USDC value in stroops\0a(7 decimals, Stellar convention).\00\00\00\00\06weight\00\00\00\00\00\0b\00\00\00\00\00\00\01\c7Record a rating for a completed job.\0a\0a- `caller` must be the registered scorer (the backend JobManager).\0a- `rating_0_to_100` is stored as basis points (\c3\97 100 \e2\86\92 0..10_000).\0a- `weight` is the job's USDC value in stroops, 0 < weight \e2\89\a4 MAX_WEIGHT.\0a- `(agent_id, job_id)` can only ever be rated once (persistent guard).\0a- `payer` accrues cumulative stake for off-chain Sybil analysis.\0a- `kind == \22dispute\22` additionally bumps the lifetime dispute counter.\00\00\00\00\06submit\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\06job_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0frating_0_to_100\00\00\00\00\04\00\00\00\00\00\00\00\06weight\00\00\00\00\00\0b\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\7fView \e2\80\94 decayed weighted mean in basis points (0..10_000, since\0a`sum_w` already carries the \c3\97 100 scale). 0 when weight == 0.\00\00\00\00\07avg_bps\00\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\22View \e2\80\94 Bayesian-smoothed mean:\0a`(prior_weight \c3\97 prior_bps + sum_w) / (prior_weight + weight)`.\0aThe caller-supplied prior anchors low-evidence agents; as decayed\0aevidence weight grows the result converges to the raw mean.\0aReturns `prior_bps` when both weights are 0. Clamped to 0..10_000.\00\00\00\00\00\07rep_bps\00\00\00\00\03\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\09prior_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cprior_weight\00\00\00\0b\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00BView \e2\80\94 the agent's RepState decayed to now (nothing is written).\00\00\00\00\00\09rep_state\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\08RepState\00\00\00\00\00\00\00$Admin-only: swap the scorer address.\00\00\00\0aset_scorer\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_scorer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\a9View \e2\80\94 cumulative (never decayed) weight this payer has contributed\0ato this agent's reputation. 0 by default. Raw evidence for off-chain\0aSybil / self-dealing analysis.\00\00\00\00\00\00\0cpayer_weight\00\00\00\02\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06scorer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00oView \e2\80\94 lifetime dispute rate in basis points:\0a`disputed \c3\97 10_000 / count`. 0 when count == 0. Never decayed.\00\00\00\00\10dispute_rate_bps\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
