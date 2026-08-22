(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i32 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i32)))
  (type (;26;) (func (param i64)))
  (type (;27;) (func (param i32 i64) (result i64)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "v" "h" (func (;5;) (type 3)))
  (import "l" "7" (func (;6;) (type 4)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "b" "k" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "x" "0" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 5)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "i" "_" (func (;13;) (type 0)))
  (import "i" "0" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "x" "4" (func (;20;) (type 5)))
  (import "v" "1" (func (;21;) (type 1)))
  (import "b" "8" (func (;22;) (type 0)))
  (import "l" "0" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "m" "a" (func (;25;) (type 4)))
  (import "b" "m" (func (;26;) (type 3)))
  (import "b" "i" (func (;27;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050100)
  (global (;2;) i32 i32.const 1050100)
  (global (;3;) i32 i32.const 1050112)
  (export "memory" (memory 0))
  (export "__constructor" (func 75))
  (export "dispute_outcome" (func 76))
  (export "escalate_to_council" (func 78))
  (export "finalize_undisputed" (func 81))
  (export "market_request" (func 83))
  (export "pause" (func 84))
  (export "propose_outcome" (func 85))
  (export "report_council_outcome" (func 86))
  (export "request" (func 87))
  (export "request_resolution" (func 88))
  (export "set_admin" (func 90))
  (export "set_role" (func 91))
  (export "upgrade" (func 92))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 9) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 3
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
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
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 29
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
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
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1049948
            i32.const 3
            call 30
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 31
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 31
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 31
      br_if 0 (;@1;)
      i32.const 2
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;29;) (type 6) (param i32 i32)
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
      call 21
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
  (func (;30;) (type 16) (param i64 i32 i32) (result i64)
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
    call 26
  )
  (func (;31;) (type 17) (param i32 i32) (result i32)
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
  (func (;32;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 62675662705393166
    call 33
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 0
        i32.const 2
        i32.store8 offset=179
        local.get 0
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      local.get 1
      call 34
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    local.get 1
    call 45
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048691
    i32.const 10
    call 47
    local.set 9
    local.get 3
    local.get 2
    call 48
    local.tee 10
    i64.store offset=160
    i64.const 2
    local.set 2
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 10
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 2
    i64.store
    local.get 1
    local.get 9
    local.get 3
    i32.const 1
    call 49
    call 4
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 160
      i32.ne
      if ;; label = @2
        local.get 3
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049244
        i32.const 20
        local.get 3
        i32.const 20
        call 40
        local.get 3
        i32.const 160
        i32.add
        local.tee 4
        local.get 3
        i64.load
        call 41
        local.get 3
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=184
        local.set 10
        local.get 3
        i64.load offset=176
        local.set 9
        local.get 4
        local.get 3
        i64.load offset=16
        call 42
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 12
        local.get 4
        local.get 3
        i64.load offset=32
        call 42
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 13
        local.get 4
        local.get 3
        i64.load offset=40
        call 42
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 14
        local.get 3
        i64.load offset=48
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 160
            i32.add
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
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049000
        i32.const 6
        local.get 3
        i32.const 160
        i32.add
        local.tee 4
        i32.const 6
        call 40
        local.get 3
        i64.load offset=160
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 208
        i32.add
        local.tee 7
        local.get 3
        i64.load offset=168
        call 41
        local.get 3
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=232
        local.set 16
        local.get 3
        i64.load offset=224
        local.set 17
        local.get 7
        local.get 3
        i64.load offset=176
        call 41
        local.get 3
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=184
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=192
        local.tee 19
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=200
        local.tee 20
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=232
        local.set 21
        local.get 3
        i64.load offset=224
        local.set 22
        local.get 3
        i64.load offset=56
        call 28
        i32.const 255
        i32.and
        local.tee 8
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=64
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=72
        local.tee 6
        select
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.load offset=80
        call 42
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 23
        local.get 4
        local.get 3
        i64.load offset=88
        call 42
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 24
        local.get 4
        local.get 3
        i64.load offset=96
        call 42
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.tee 25
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 26
        local.get 4
        local.get 3
        i64.load offset=112
        call 43
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 27
        local.get 4
        local.get 3
        i64.load offset=120
        call 42
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 28
        local.get 4
        local.get 3
        i64.load offset=128
        call 43
        local.get 3
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=136
        local.tee 29
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=144
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 30
        local.get 1
        call 0
        local.set 31
        local.get 3
        i32.const 0
        i32.store offset=216
        local.get 3
        local.get 1
        i64.store offset=208
        local.get 3
        local.get 31
        i64.const 32
        i64.shr_u
        i64.store32 offset=220
        local.get 4
        local.get 7
        call 29
        local.get 3
        i64.load offset=160
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
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
                              local.get 1
                              i32.const 1049972
                              i32.const 10
                              call 30
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 11 (;@2;)
                            end
                            local.get 3
                            i32.load offset=216
                            local.get 3
                            i32.load offset=220
                            call 31
                            br_if 10 (;@2;)
                            i32.const 0
                            br 9 (;@3;)
                          end
                          local.get 3
                          i32.load offset=216
                          local.get 3
                          i32.load offset=220
                          call 31
                          br_if 9 (;@2;)
                          i32.const 1
                          br 8 (;@3;)
                        end
                        local.get 3
                        i32.load offset=216
                        local.get 3
                        i32.load offset=220
                        call 31
                        br_if 8 (;@2;)
                        i32.const 2
                        br 7 (;@3;)
                      end
                      local.get 3
                      i32.load offset=216
                      local.get 3
                      i32.load offset=220
                      call 31
                      br_if 7 (;@2;)
                      i32.const 3
                      br 6 (;@3;)
                    end
                    local.get 3
                    i32.load offset=216
                    local.get 3
                    i32.load offset=220
                    call 31
                    br_if 6 (;@2;)
                    i32.const 4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.load offset=216
                  local.get 3
                  i32.load offset=220
                  call 31
                  br_if 5 (;@2;)
                  i32.const 5
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=216
                local.get 3
                i32.load offset=220
                call 31
                br_if 4 (;@2;)
                i32.const 6
                br 3 (;@3;)
              end
              local.get 3
              i32.load offset=216
              local.get 3
              i32.load offset=220
              call 31
              br_if 3 (;@2;)
              i32.const 7
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=216
            local.get 3
            i32.load offset=220
            call 31
            br_if 2 (;@2;)
            i32.const 8
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=216
          local.get 3
          i32.load offset=220
          call 31
          br_if 1 (;@2;)
          i32.const 9
        end
        local.set 4
        local.get 3
        i32.const 160
        i32.add
        local.get 3
        i64.load offset=152
        call 42
        local.get 3
        i32.load offset=160
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=168
    local.set 1
    local.get 0
    local.get 22
    i64.store offset=32
    local.get 0
    local.get 17
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 6
    i32.store8 offset=179
    local.get 0
    local.get 5
    i32.store8 offset=178
    local.get 0
    local.get 8
    i32.store8 offset=177
    local.get 0
    local.get 4
    i32.store8 offset=176
    local.get 0
    local.get 12
    i64.store offset=168
    local.get 0
    local.get 28
    i64.store offset=160
    local.get 0
    local.get 13
    i64.store offset=152
    local.get 0
    local.get 26
    i64.store offset=144
    local.get 0
    local.get 14
    i64.store offset=136
    local.get 0
    local.get 24
    i64.store offset=128
    local.get 0
    local.get 1
    i64.store offset=120
    local.get 0
    local.get 2
    i64.store offset=112
    local.get 0
    local.get 11
    i64.store offset=104
    local.get 0
    local.get 30
    i64.store offset=96
    local.get 0
    local.get 29
    i64.store offset=88
    local.get 0
    local.get 27
    i64.store offset=80
    local.get 0
    local.get 25
    i64.store offset=72
    local.get 0
    local.get 23
    i64.store offset=64
    local.get 0
    local.get 15
    i64.const 32
    i64.shr_u
    i64.store32 offset=60
    local.get 0
    local.get 20
    i64.const 32
    i64.shr_u
    i64.store32 offset=56
    local.get 0
    local.get 18
    i64.const 32
    i64.shr_u
    i64.store32 offset=52
    local.get 0
    local.get 19
    i64.const 32
    i64.shr_u
    i64.store32 offset=48
    local.get 0
    local.get 21
    i64.store offset=40
    local.get 0
    local.get 16
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 3
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;35;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 36
        if ;; label = @3
          i64.const 2
          local.get 1
          call 37
          i64.const 2
          local.get 1
          call 38
          local.tee 1
          i64.const 1
          call 39
          if ;; label = @4
            local.get 1
            i64.const 1
            call 1
            local.set 1
            loop ;; label = @5
              local.get 4
              i32.const 168
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1049780
            i32.const 21
            local.get 2
            i32.const 8
            i32.add
            i32.const 21
            call 40
            local.get 2
            i32.const 176
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=8
            call 41
            local.get 2
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.tee 10
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=200
            local.set 11
            local.get 2
            i64.load offset=192
            local.set 12
            local.get 3
            local.get 2
            i64.load offset=24
            call 42
            local.get 2
            i32.load offset=176
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 13
            local.get 3
            local.get 2
            i64.load offset=32
            call 42
            local.get 2
            i32.load offset=176
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 14
            local.get 2
            i64.load offset=40
            call 28
            i32.const 255
            i32.and
            local.tee 6
            i32.const 3
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=48
            local.tee 15
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.load offset=56
            call 42
            local.get 2
            i32.load offset=176
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 16
            local.get 2
            i64.load offset=64
            call 28
            i32.const 255
            i32.and
            local.tee 7
            i32.const 3
            i32.eq
            br_if 3 (;@1;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=72
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 8
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=80
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 4
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=88
            local.tee 5
            select
            local.get 5
            i32.const 1
            i32.eq
            select
            local.tee 5
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.load offset=96
            call 42
            local.get 2
            i32.load offset=176
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 17
            local.get 3
            local.get 2
            i64.load offset=104
            call 42
            local.get 2
            i32.load offset=176
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=112
            local.tee 18
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 19
            local.get 3
            local.get 2
            i64.load offset=120
            call 42
            local.get 2
            i32.load offset=176
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 20
            local.get 2
            i64.load offset=128
            call 28
            i32.const 255
            i32.and
            local.tee 9
            i32.const 3
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=136
            local.tee 21
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.load offset=144
            call 43
            local.get 2
            i32.load offset=176
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 22
            local.get 3
            local.get 2
            i64.load offset=152
            call 42
            local.get 2
            i32.load offset=176
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=160
            local.tee 23
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 24
            local.get 1
            call 0
            local.set 25
            local.get 2
            i32.const 0
            i32.store offset=216
            local.get 2
            local.get 1
            i64.store offset=208
            local.get 2
            local.get 25
            i64.const 32
            i64.shr_u
            i64.store32 offset=220
            local.get 3
            local.get 2
            i32.const 208
            i32.add
            call 29
            local.get 2
            i64.load offset=176
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
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
            br_if 3 (;@1;)
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 1050052
                          i32.const 6
                          call 30
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 10 (;@1;)
                        end
                        local.get 2
                        i32.load offset=216
                        local.get 2
                        i32.load offset=220
                        call 31
                        br_if 9 (;@1;)
                        i32.const 0
                        br 5 (;@5;)
                      end
                      local.get 2
                      i32.load offset=216
                      local.get 2
                      i32.load offset=220
                      call 31
                      br_if 8 (;@1;)
                      i32.const 1
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=216
                    local.get 2
                    i32.load offset=220
                    call 31
                    br_if 7 (;@1;)
                    i32.const 2
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=216
                  local.get 2
                  i32.load offset=220
                  call 31
                  br_if 6 (;@1;)
                  i32.const 3
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=216
                local.get 2
                i32.load offset=220
                call 31
                br_if 5 (;@1;)
                i32.const 4
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=216
              local.get 2
              i32.load offset=220
              call 31
              br_if 4 (;@1;)
              i32.const 5
            end
            local.set 3
            local.get 0
            local.get 11
            i64.store offset=8
            local.get 0
            local.get 12
            i64.store
            local.get 0
            local.get 8
            i32.store8 offset=125
            local.get 0
            local.get 5
            i32.store8 offset=124
            local.get 0
            local.get 7
            i32.store8 offset=123
            local.get 0
            local.get 6
            i32.store8 offset=122
            local.get 0
            local.get 9
            i32.store8 offset=121
            local.get 0
            local.get 3
            i32.store8 offset=120
            local.get 0
            local.get 14
            i64.store offset=112
            local.get 0
            local.get 10
            i64.store offset=104
            local.get 0
            local.get 15
            i64.store offset=96
            local.get 0
            local.get 20
            i64.store offset=88
            local.get 0
            local.get 18
            i64.store offset=80
            local.get 0
            local.get 21
            i64.store offset=72
            local.get 0
            local.get 13
            i64.store offset=64
            local.get 0
            local.get 24
            i64.store offset=56
            local.get 0
            local.get 16
            i64.store offset=48
            local.get 0
            local.get 23
            i64.store offset=40
            local.get 0
            local.get 22
            i64.store offset=32
            local.get 0
            local.get 19
            i64.store offset=24
            local.get 0
            local.get 17
            i64.store offset=16
            br 2 (;@2;)
          end
        end
        local.get 0
        i32.const 11
        i32.store
        i32.const 2
        local.set 4
      end
      local.get 0
      local.get 4
      i32.store8 offset=126
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i64.const 1
    call 39
  )
  (func (;37;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    call 38
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
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
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048610
                    i32.const 5
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
                  i32.const 1048615
                  i32.const 4
                  call 71
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 73
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048619
                i32.const 7
                call 71
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 69
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=8
                call 73
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048626
              i32.const 13
              call 71
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 69
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 73
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048639
            i32.const 13
            call 71
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 72
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049456
          i32.const 6
          call 71
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 72
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
  (func (;39;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;41;) (type 2) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;42;) (type 2) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 2) (param i32 i64)
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
      call 22
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
  (func (;44;) (type 9) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    local.get 0
    call 45
    i32.const 3
    local.set 2
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      call 2
      drop
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 7) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 38
      local.tee 1
      i64.const 2
      call 39
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
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048576
    i32.const 16
    call 47
    local.set 4
    local.get 2
    local.get 1
    call 48
    local.tee 5
    i64.store
    i64.const 2
    local.set 1
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
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 49
    call 50
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 93
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
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 69
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
  (func (;49;) (type 11) (param i32 i32) (result i64)
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
  (func (;50;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 4
    call 42
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 12) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048592
    i32.const 18
    call 47
    local.set 6
    local.get 1
    call 48
    local.set 1
    local.get 5
    local.get 2
    local.get 3
    call 52
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
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 49
        call 53
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
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;53;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;54;) (type 20) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.const 0
    call 45
    i32.const 2
    local.set 1
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 2
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 14) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.get 0
    i64.load offset=16
    local.tee 2
    call 38
    local.get 1
    local.get 0
    call 56
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 1
    call 3
    drop
    i64.const 2
    local.get 2
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 79
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=104
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=64
      call 69
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=112
      call 69
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i32.load8_u offset=122
      call 82
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 1
      i64.load offset=96
      local.set 10
      local.get 3
      local.get 1
      i64.load offset=48
      call 69
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 3
      local.get 1
      i32.load8_u offset=123
      call 82
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 1
      i64.load8_u offset=124
      local.set 13
      local.get 1
      i64.load8_u offset=126
      local.set 14
      local.get 1
      i64.load8_u offset=125
      local.set 15
      local.get 3
      local.get 1
      i64.load offset=16
      call 69
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 16
      local.get 3
      local.get 1
      i64.load offset=24
      call 69
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 17
      local.get 1
      i64.load offset=80
      local.set 18
      local.get 3
      local.get 1
      i64.load offset=88
      call 69
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 19
      local.get 3
      local.get 1
      i32.load8_u offset=121
      call 82
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 20
      local.get 1
      i64.load offset=32
      local.set 21
      local.get 1
      i64.load offset=72
      local.set 22
      local.get 3
      local.get 1
      i64.load offset=56
      call 69
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 23
      local.get 1
      i64.load offset=40
      local.set 24
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=120
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 1
                  i32.const 1049540
                  i32.const 4
                  call 71
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 2
                  i64.load offset=16
                  call 72
                  local.get 2
                  i32.load offset=8
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 1
                i32.const 1049544
                i32.const 9
                call 71
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 1
                local.get 2
                i64.load offset=16
                call 72
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 1
              i32.const 1049494
              i32.const 8
              call 71
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 1
              local.get 2
              i64.load offset=16
              call 72
              local.get 2
              i32.load offset=8
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 1
            i32.const 1049502
            i32.const 8
            call 71
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i64.load offset=16
            call 72
            local.get 2
            i32.load offset=8
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 1
          i32.const 1049553
          i32.const 9
          call 71
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i64.load offset=16
          call 72
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        i32.const 1049562
        i32.const 9
        call 71
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.load offset=16
        call 72
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=168
      local.get 2
      local.get 24
      i64.store offset=160
      local.get 2
      local.get 23
      i64.store offset=152
      local.get 2
      local.get 21
      i64.store offset=144
      local.get 2
      local.get 22
      i64.store offset=136
      local.get 2
      local.get 20
      i64.store offset=128
      local.get 2
      local.get 19
      i64.store offset=120
      local.get 2
      local.get 18
      i64.store offset=112
      local.get 2
      local.get 17
      i64.store offset=104
      local.get 2
      local.get 16
      i64.store offset=96
      local.get 2
      local.get 13
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 15
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
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
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1049780
      i32.const 21
      local.get 2
      i32.const 8
      i32.add
      i32.const 21
      call 80
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;57;) (type 21) (param i64 i64 i64 i64 i64 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    i32.const 1048652
    i32.const 10
    call 47
    local.set 9
    local.get 3
    call 48
    local.set 3
    local.get 4
    local.get 5
    call 52
    local.set 4
    local.get 8
    local.get 7
    i64.store offset=40
    local.get 8
    local.get 6
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=32
    local.get 8
    local.get 4
    i64.store offset=24
    local.get 8
    local.get 3
    i64.store offset=16
    local.get 8
    local.get 2
    i64.store offset=8
    local.get 8
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      local.get 6
      i32.const 48
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 48
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 8
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
        local.get 9
        local.get 8
        i32.const 48
        i32.add
        i32.const 6
        call 49
        call 53
        local.get 8
        i32.const 96
        i32.add
        global.set 0
      else
        local.get 8
        i32.const 48
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
  (func (;58;) (type 22) (param i64 i64 i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1048662
    i32.const 12
    call 47
    local.set 8
    local.get 3
    call 48
    local.set 3
    local.get 4
    local.get 5
    call 52
    local.set 4
    local.get 7
    local.get 6
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      local.get 6
      i32.const 40
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 40
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
        local.get 8
        local.get 7
        i32.const 40
        i32.add
        i32.const 5
        call 49
        call 53
        local.get 7
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 7
        i32.const 40
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
  (func (;59;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    local.get 3
    call 48
    local.set 3
    local.get 4
    call 48
    local.set 4
    local.get 5
    local.get 6
    call 52
    local.set 5
    local.get 8
    local.get 7
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=40
    local.get 8
    local.get 5
    i64.store offset=32
    local.get 8
    local.get 4
    i64.store offset=24
    local.get 8
    local.get 3
    i64.store offset=16
    local.get 8
    local.get 2
    i64.store offset=8
    local.get 8
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      local.get 7
      i32.const 48
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 48
            i32.add
            local.get 7
            i32.add
            local.get 7
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 3590085791563180302
        local.get 8
        i32.const 48
        i32.add
        i32.const 6
        call 49
        call 53
        local.get 8
        i32.const 96
        i32.add
        global.set 0
      else
        local.get 8
        i32.const 48
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;60;) (type 24) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    i32.const 1048674
    i32.const 17
    call 47
    local.set 6
    local.get 4
    local.get 2
    local.get 3
    call 52
    local.tee 2
    i64.store offset=8
    i64.const 2
    local.set 3
    i32.const 1
    local.set 5
    loop ;; label = @1
      local.get 5
      if ;; label = @2
        local.get 5
        i32.const 1
        i32.sub
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    local.get 3
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 6
        local.get 4
        i32.const 32
        i32.add
        i32.const 1
        call 49
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 8
            i32.add
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
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 5
        drop
        local.get 4
        i32.const 32
        i32.add
        local.tee 5
        local.get 4
        i64.load offset=8
        call 41
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 1
        local.get 4
        i64.load offset=48
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=16
        call 41
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 3
        local.get 4
        i64.load offset=48
        local.set 6
        local.get 5
        local.get 4
        i64.load offset=24
        call 41
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=48
    local.set 7
    local.get 0
    local.get 4
    i64.load offset=56
    i64.store offset=40
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;61;) (type 25) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048740
    i32.const 17
    call 47
    local.set 4
    local.get 1
    call 48
    local.set 1
    local.get 3
    local.get 2
    call 62
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
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
        local.get 0
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 49
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
  (func (;62;) (type 8) (param i32) (result i64)
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
          i32.const 1048880
          i32.const 3
          call 71
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048883
        i32.const 2
        call 71
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048885
      i32.const 7
      call 71
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 72
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
  (func (;63;) (type 12) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 38
    local.get 2
    call 48
    local.get 3
    call 3
    drop
  )
  (func (;64;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 38
    local.get 2
    i64.const 2
    call 3
    drop
  )
  (func (;65;) (type 14) (param i32)
    i64.const 5
    i64.const 0
    call 38
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;66;) (type 26) (param i64)
    i64.const 4
    local.get 0
    local.get 0
    i64.const 2
    call 63
  )
  (func (;67;) (type 27) (param i32 i64) (result i64)
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
        call 49
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
  (func (;68;) (type 8) (param i32) (result i64)
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
        call 69
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
  (func (;69;) (type 2) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;70;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 49
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
  )
  (func (;71;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 93
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
  (func (;72;) (type 2) (param i32 i64)
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
    call 49
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
  (func (;73;) (type 7) (param i32 i64 i64)
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
    call 49
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
  (func (;74;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 0
        local.get 0
        call 38
        i64.const 2
        call 39
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        local.get 0
        call 64
        i64.const 1
        call 66
        i32.const 0
        call 65
        i64.const 74217034874884
        i64.const 2226511046246404
        call 7
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 128
            i32.add
            local.tee 7
            local.get 1
            call 42
            local.get 4
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=136
            local.set 9
            local.get 2
            call 28
            i32.const 255
            i32.and
            local.tee 6
            i32.const 3
            i32.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 2
            drop
            i32.const 22
            local.set 5
            local.get 3
            call 8
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 7
            local.get 9
            call 35
            local.get 4
            i32.load offset=128
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load8_u offset=254
                local.tee 8
                i32.const 2
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 4
                  i32.or
                  local.get 7
                  i32.const 4
                  i32.or
                  call 94
                  local.get 4
                  local.get 8
                  i32.store8 offset=126
                  local.get 4
                  local.get 5
                  i32.store
                  local.get 4
                  local.get 4
                  i32.load8_u offset=255
                  i32.store8 offset=127
                  i32.const 6
                  local.set 5
                  local.get 4
                  i32.load8_u offset=120
                  i32.const 2
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 4
                  i32.load8_u offset=124
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 4
                  i64.load offset=88
                  call 77
                  local.set 2
                  local.get 4
                  i64.load offset=64
                  local.tee 10
                  i64.add
                  local.tee 1
                  local.get 10
                  i64.lt_u
                  if ;; label = @8
                    i32.const 32
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 1
                  local.get 2
                  i64.lt_u
                  if ;; label = @8
                    i32.const 21
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 6
                  local.get 4
                  i32.load8_u offset=121
                  i32.eq
                  if ;; label = @8
                    i32.const 5
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 4
                  i64.load offset=24
                  local.tee 1
                  call 32
                  local.get 4
                  i32.load8_u offset=307
                  i32.const 2
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 4
                  i32.load offset=128
                  local.set 5
                end
                local.get 5
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 4
              i64.load offset=240
              local.set 2
              local.get 4
              i32.const 128
              i32.add
              local.tee 5
              i64.const 256014842126
              call 33
              local.get 4
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=136
              local.get 2
              local.get 0
              local.get 9
              local.get 1
              local.get 4
              i64.load
              local.get 4
              i64.load offset=8
              i32.const 1
              call 59
              local.get 4
              local.get 6
              i32.store8 offset=122
              local.get 4
              local.get 0
              i64.store offset=96
              local.get 4
              i32.const 1
              i32.store8 offset=125
              local.get 4
              local.get 3
              i64.store offset=104
              call 77
              local.set 2
              local.get 4
              i32.const 3
              i32.store8 offset=120
              local.get 4
              local.get 2
              i64.store offset=112
              local.get 4
              call 55
              local.get 5
              i64.const 62675662705393166
              call 33
              local.get 4
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=136
              i32.const 1048714
              i32.const 13
              call 47
              local.get 4
              local.get 1
              call 48
              local.tee 1
              i64.store offset=328
              i64.const 2
              local.set 3
              i32.const 1
              local.set 5
              loop ;; label = @6
                local.get 5
                if ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.set 5
                  local.get 1
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 4
              local.get 3
              i64.store offset=128
              local.get 4
              i32.const 128
              i32.add
              local.tee 5
              i32.const 1
              call 49
              call 53
              local.get 9
              call 48
              local.set 1
              local.get 4
              local.get 0
              i64.store offset=144
              local.get 4
              local.get 1
              i64.store offset=128
              local.get 4
              i32.const 1048832
              i32.store offset=136
              local.get 5
              call 70
              local.get 6
              call 62
              call 9
              drop
            end
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 4
        i32.load offset=132
        local.set 5
      end
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 4
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;77;) (type 5) (result i64)
    (local i64 i32)
    call 20
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
        call 14
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.tee 3
    local.get 0
    call 42
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 1
                i64.load offset=136
                local.tee 8
                call 35
                local.get 1
                i32.load offset=128
                local.set 2
                local.get 1
                i32.load8_u offset=254
                local.tee 4
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 4
                i32.or
                local.get 3
                i32.const 4
                i32.or
                call 94
                local.get 1
                local.get 4
                i32.store8 offset=126
                local.get 1
                local.get 2
                i32.store
                local.get 1
                local.get 1
                i32.load8_u offset=255
                i32.store8 offset=127
                i32.const 6
                local.set 2
                local.get 1
                i32.load8_u offset=120
                i32.const 3
                i32.ne
                br_if 4 (;@2;)
                local.get 3
                local.get 1
                i64.load offset=24
                local.tee 0
                call 32
                local.get 1
                i32.load8_u offset=307
                i32.const 2
                i32.eq
                if ;; label = @7
                  local.get 1
                  i32.load offset=128
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 1
                i64.load offset=240
                local.set 9
                local.get 1
                i32.const 128
                i32.add
                local.tee 3
                i64.const 718233666302222
                call 33
                local.get 1
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=136
                local.set 10
                local.get 1
                i64.load offset=8
                local.set 5
                local.get 1
                i64.load
                local.set 6
                local.get 1
                i64.load offset=64
                local.set 7
                local.get 1
                i64.load offset=16
                call 48
                local.set 11
                local.get 0
                call 48
                local.set 12
                local.get 1
                i64.load offset=72
                local.set 13
                local.get 1
                i32.load8_u offset=121
                call 62
                local.set 14
                local.get 1
                i64.load offset=96
                local.set 15
                local.get 1
                i64.load offset=80
                local.set 16
                local.get 1
                i32.load8_u offset=122
                call 62
                local.set 17
                local.get 1
                i64.load offset=104
                local.set 18
                local.get 1
                i32.const 328
                i32.add
                local.tee 2
                local.get 7
                call 69
                local.get 1
                i32.load offset=328
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=336
                local.set 19
                local.get 2
                local.get 6
                local.get 5
                call 79
                local.get 1
                i32.load offset=328
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=336
                local.set 20
                local.get 2
                local.get 6
                local.get 5
                call 79
                local.get 1
                i32.load offset=328
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=336
                local.set 5
                local.get 2
                local.get 7
                call 69
                local.get 1
                i32.load offset=328
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=336
                local.set 6
                local.get 1
                local.get 9
                i64.store offset=160
                local.get 1
                local.get 6
                i64.store offset=152
                local.get 1
                local.get 5
                i64.store offset=144
                local.get 1
                local.get 20
                i64.store offset=136
                local.get 1
                local.get 19
                i64.store offset=128
                local.get 1
                i32.const 1049608
                i32.const 5
                local.get 3
                i32.const 5
                call 80
                i64.store offset=392
                local.get 1
                local.get 18
                i64.store offset=384
                local.get 1
                local.get 17
                i64.store offset=376
                local.get 1
                local.get 15
                i64.store offset=368
                local.get 1
                local.get 16
                i64.store offset=360
                local.get 1
                local.get 14
                i64.store offset=352
                local.get 1
                local.get 13
                i64.store offset=344
                local.get 1
                local.get 12
                i64.store offset=336
                local.get 1
                local.get 11
                i64.store offset=328
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 72
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 72
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 128
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 328
                        i32.add
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
                    local.get 10
                    i64.const 3807420482642127374
                    local.get 1
                    i32.const 128
                    i32.add
                    local.tee 2
                    i32.const 9
                    call 49
                    call 50
                    drop
                    local.get 2
                    i64.const 62675662705393166
                    call 33
                    i32.const 1
                    local.set 2
                    local.get 1
                    i32.load offset=128
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 1
                    i64.load offset=136
                    i32.const 1048757
                    i32.const 19
                    call 47
                    local.get 1
                    local.get 0
                    call 48
                    local.tee 5
                    i64.store offset=328
                    i64.const 2
                    local.set 0
                    loop ;; label = @9
                      local.get 2
                      if ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.set 2
                        local.get 5
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    local.get 0
                    i64.store offset=128
                    local.get 1
                    i32.const 128
                    i32.add
                    local.tee 2
                    i32.const 1
                    call 49
                    call 53
                    local.get 1
                    i32.const 4
                    i32.store8 offset=120
                    local.get 1
                    call 55
                    i32.const 1048848
                    local.get 8
                    call 48
                    call 67
                    i32.const 4
                    i32.const 0
                    local.get 2
                    i32.const 0
                    call 80
                    call 9
                    drop
                    br 4 (;@4;)
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            local.get 2
            br_if 2 (;@2;)
          end
          i64.const 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=132
        local.set 2
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 400
    i32.add
    global.set 0
  )
  (func (;79;) (type 7) (param i32 i64 i64)
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
      call 18
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
  (func (;80;) (type 28) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.tee 3
    local.get 0
    call 42
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.load offset=136
            local.tee 0
            call 35
            local.get 1
            i32.load offset=128
            local.set 2
            local.get 1
            i32.load8_u offset=254
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i32.const 4
            i32.or
            local.get 3
            i32.const 4
            i32.or
            call 94
            local.get 1
            local.get 2
            i32.store
            local.get 1
            local.get 1
            i32.load8_u offset=255
            i32.store8 offset=127
            i32.const 6
            local.set 2
            local.get 1
            i32.load8_u offset=120
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.load8_u offset=124
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=88
            call 77
            local.set 5
            local.get 1
            i64.load offset=64
            local.tee 6
            i64.add
            local.tee 4
            local.get 6
            i64.lt_u
            if ;; label = @5
              i32.const 32
              local.set 2
              br 3 (;@2;)
            end
            local.get 4
            local.get 5
            i64.ge_u
            if ;; label = @5
              i32.const 20
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i32.load8_u offset=121
            local.set 2
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=24
            local.tee 4
            call 32
            local.get 1
            i32.load8_u offset=307
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=128
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=240
            local.set 5
            local.get 1
            i32.const 128
            i32.add
            local.tee 3
            i64.const 62675662705393166
            call 33
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=136
            local.get 4
            local.get 2
            call 61
            local.get 3
            i64.const 256014842126
            call 33
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=136
            local.get 5
            local.get 1
            i64.load offset=72
            local.get 0
            local.get 1
            i64.load
            local.get 1
            i64.load offset=8
            i32.const 0
            call 58
            local.get 1
            local.get 2
            i32.store8 offset=123
            local.get 1
            i32.const 1
            i32.store8 offset=126
            local.get 1
            i32.const 5
            i32.store8 offset=120
            local.get 1
            call 55
            i32.const 1048856
            local.get 0
            call 48
            call 67
            local.get 2
            call 62
            call 9
            drop
            local.get 3
            local.get 2
            call 82
            local.get 1
            i32.load offset=128
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=136
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.load offset=132
        local.set 2
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;82;) (type 6) (param i32 i32)
    (local i32 i64)
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
              local.get 1
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048880
            i32.const 3
            call 71
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 72
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048883
          i32.const 2
          call 71
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 72
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048885
        i32.const 7
        call 71
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 72
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      block (result i32) ;; label = @2
        i64.const 3
        local.get 1
        i64.load offset=8
        local.tee 0
        call 36
        if ;; label = @3
          i64.const 3
          local.get 0
          call 37
          i64.const 3
          local.get 0
          call 38
          local.tee 0
          i64.const 1
          call 39
          if ;; label = @4
            local.get 1
            local.get 0
            i64.const 1
            call 1
            call 42
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=8
            i32.const 0
            br 2 (;@2;)
          end
        end
        local.get 1
        i32.const 11
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      call 68
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i32)
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.ne
    if ;; label = @1
      i64.const 47004430
      call 44
      local.tee 2
      i32.eqz
      if ;; label = @2
        local.get 1
        call 65
        i32.const 1048808
        call 74
        local.get 1
        i64.extend_i32_u
        call 9
        drop
        i64.const 2
        return
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;85;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 128
            i32.add
            local.tee 6
            local.get 1
            call 42
            local.get 4
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=136
            local.set 9
            local.get 2
            call 28
            i32.const 255
            i32.and
            local.tee 7
            i32.const 3
            i32.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 2
            drop
            i32.const 22
            local.set 5
            local.get 3
            call 8
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 6
            local.get 9
            call 35
            local.get 4
            i32.load offset=128
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load8_u offset=254
                local.tee 8
                i32.const 2
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 4
                  i32.or
                  local.get 6
                  i32.const 4
                  i32.or
                  call 94
                  local.get 4
                  local.get 8
                  i32.store8 offset=126
                  local.get 4
                  local.get 5
                  i32.store
                  local.get 4
                  local.get 4
                  i32.load8_u offset=255
                  i32.store8 offset=127
                  local.get 4
                  i32.load8_u offset=120
                  i32.const 1
                  i32.ne
                  if ;; label = @8
                    i32.const 6
                    local.set 5
                    br 6 (;@2;)
                  end
                  call 77
                  local.set 1
                  local.get 4
                  i64.load offset=64
                  local.get 1
                  i64.const -1
                  i64.xor
                  i64.gt_u
                  if ;; label = @8
                    i32.const 32
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 4
                  i64.load offset=24
                  local.tee 1
                  call 32
                  local.get 4
                  i32.load8_u offset=307
                  i32.const 2
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 4
                  i32.load offset=128
                  local.set 5
                end
                local.get 5
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 4
              i64.load offset=240
              local.set 2
              local.get 4
              i32.const 128
              i32.add
              local.tee 5
              i64.const 256014842126
              call 33
              local.get 4
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=136
              local.get 2
              local.get 0
              local.get 9
              local.get 1
              local.get 4
              i64.load
              local.get 4
              i64.load offset=8
              i32.const 0
              call 59
              local.get 4
              local.get 7
              i32.store8 offset=121
              local.get 4
              local.get 0
              i64.store offset=72
              local.get 4
              local.get 3
              i64.store offset=80
              local.get 4
              i32.const 1
              i32.store8 offset=124
              call 77
              local.set 2
              local.get 4
              i32.const 2
              i32.store8 offset=120
              local.get 4
              local.get 2
              i64.store offset=88
              local.get 4
              call 55
              local.get 5
              i64.const 62675662705393166
              call 33
              local.get 4
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=136
              i32.const 1048727
              i32.const 13
              call 47
              local.get 4
              local.get 1
              call 48
              local.tee 1
              i64.store offset=328
              i64.const 2
              local.set 3
              i32.const 1
              local.set 5
              loop ;; label = @6
                local.get 5
                if ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.set 5
                  local.get 1
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 4
              local.get 3
              i64.store offset=128
              local.get 4
              i32.const 128
              i32.add
              local.tee 5
              i32.const 1
              call 49
              call 53
              local.get 9
              call 48
              local.set 1
              local.get 4
              local.get 0
              i64.store offset=144
              local.get 4
              local.get 1
              i64.store offset=128
              local.get 4
              i32.const 1048840
              i32.store offset=136
              local.get 5
              call 70
              local.get 7
              call 62
              call 9
              drop
            end
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 4
        i32.load offset=132
        local.set 5
      end
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 4
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 128
    i32.add
    local.tee 5
    local.get 0
    call 42
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.load offset=128
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load offset=136
                        local.set 0
                        local.get 1
                        call 28
                        i32.const 255
                        i32.and
                        local.tee 4
                        i32.const 3
                        i32.eq
                        br_if 0 (;@10;)
                        i64.const 718233666302222
                        call 44
                        local.tee 3
                        br_if 7 (;@3;)
                        local.get 5
                        local.get 0
                        call 35
                        local.get 2
                        i32.load offset=128
                        local.set 3
                        block ;; label = @11
                          local.get 2
                          i32.load8_u offset=254
                          local.tee 6
                          i32.const 2
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 4
                            i32.or
                            local.get 5
                            i32.const 4
                            i32.or
                            call 94
                            local.get 2
                            local.get 6
                            i32.store8 offset=126
                            local.get 2
                            local.get 3
                            i32.store
                            local.get 2
                            local.get 2
                            i32.load8_u offset=255
                            i32.store8 offset=127
                            local.get 2
                            i32.load8_u offset=120
                            i32.const 4
                            i32.ne
                            if ;; label = @13
                              i32.const 6
                              local.set 3
                              br 10 (;@3;)
                            end
                            local.get 6
                            i32.const 1
                            i32.and
                            if ;; label = @13
                              i32.const 13
                              local.set 3
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 128
                            i32.add
                            local.get 2
                            i64.load offset=24
                            local.tee 16
                            call 32
                            local.get 2
                            i32.load8_u offset=307
                            i32.const 2
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 2
                            i32.load offset=128
                            local.set 3
                          end
                          local.get 3
                          br_if 8 (;@3;)
                          br 9 (;@2;)
                        end
                        local.get 2
                        i64.load offset=240
                        local.set 1
                        local.get 2
                        i32.const 128
                        i32.add
                        i64.const 256014842126
                        call 33
                        local.get 2
                        i32.load offset=128
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 2
                        i64.load offset=136
                        local.set 10
                        local.get 2
                        i32.load8_u offset=121
                        local.get 4
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i64.load offset=8
                          local.set 7
                          local.get 2
                          i64.load
                          local.set 8
                          local.get 2
                          i32.load8_u offset=122
                          local.get 4
                          i32.ne
                          if ;; label = @12
                            local.get 10
                            local.get 1
                            local.get 2
                            i64.load offset=72
                            local.get 0
                            local.get 8
                            local.get 7
                            i32.const 0
                            call 58
                            local.get 10
                            local.get 1
                            local.get 2
                            i64.load offset=96
                            local.get 0
                            local.get 8
                            local.get 7
                            i32.const 1
                            call 58
                            br 7 (;@5;)
                          end
                          local.get 10
                          local.get 1
                          local.get 2
                          i64.load offset=96
                          local.tee 14
                          local.get 0
                          local.get 8
                          local.get 7
                          i32.const 1
                          call 58
                          local.get 2
                          i32.const 128
                          i32.add
                          local.tee 3
                          i64.const 2930423822
                          call 33
                          local.get 2
                          i32.load offset=128
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 2
                          i64.load offset=136
                          local.set 9
                          local.get 3
                          i64.const 248548800526
                          call 33
                          local.get 2
                          i32.load offset=128
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 2
                          i64.load offset=136
                          local.set 15
                          local.get 3
                          i64.const 718233666302222
                          call 33
                          local.get 2
                          i32.load offset=128
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 2
                          i64.load offset=136
                          local.set 11
                          local.get 3
                          local.get 9
                          local.get 8
                          local.get 7
                          call 60
                          local.get 2
                          i64.load offset=168
                          local.set 8
                          local.get 2
                          i64.load offset=160
                          local.set 12
                          local.get 2
                          i64.load offset=144
                          local.set 9
                          local.get 2
                          i64.load offset=152
                          local.set 7
                          local.get 10
                          local.get 1
                          local.get 2
                          i64.load offset=72
                          local.tee 13
                          local.get 0
                          local.get 2
                          i64.load offset=128
                          local.get 2
                          i64.load offset=136
                          i32.const 0
                          local.get 14
                          call 57
                          local.get 9
                          i64.const 0
                          i64.ne
                          local.get 7
                          i64.const 0
                          i64.gt_s
                          local.get 7
                          i64.eqz
                          select
                          br_if 2 (;@9;)
                          br 5 (;@6;)
                        end
                        local.get 10
                        local.get 1
                        local.get 2
                        i64.load offset=72
                        local.tee 14
                        local.get 0
                        local.get 2
                        i64.load
                        local.tee 7
                        local.get 2
                        i64.load offset=8
                        local.tee 11
                        i32.const 0
                        call 58
                        local.get 2
                        i32.const 128
                        i32.add
                        local.tee 3
                        i64.const 2930423822
                        call 33
                        local.get 2
                        i32.load offset=128
                        br_if 6 (;@4;)
                        local.get 2
                        i64.load offset=136
                        local.set 9
                        local.get 3
                        i64.const 248548800526
                        call 33
                        local.get 2
                        i32.load offset=128
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 2
                        i64.load offset=136
                        local.set 15
                        local.get 3
                        i64.const 718233666302222
                        call 33
                        local.get 2
                        i32.load offset=128
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 2
                        i64.load offset=136
                        local.set 8
                        local.get 3
                        local.get 9
                        local.get 7
                        local.get 11
                        call 60
                        local.get 2
                        i64.load offset=168
                        local.set 11
                        local.get 2
                        i64.load offset=160
                        local.set 12
                        local.get 2
                        i64.load offset=144
                        local.set 9
                        local.get 2
                        i64.load offset=152
                        local.set 7
                        local.get 10
                        local.get 1
                        local.get 2
                        i64.load offset=96
                        local.tee 13
                        local.get 0
                        local.get 2
                        i64.load offset=128
                        local.get 2
                        i64.load offset=136
                        i32.const 1
                        local.get 14
                        call 57
                        local.get 9
                        i64.const 0
                        i64.ne
                        local.get 7
                        i64.const 0
                        i64.gt_s
                        local.get 7
                        i64.eqz
                        select
                        br_if 2 (;@8;)
                        br 3 (;@7;)
                      end
                      unreachable
                    end
                    local.get 10
                    local.get 1
                    local.get 13
                    local.get 0
                    local.get 9
                    local.get 7
                    i32.const 0
                    local.get 11
                    call 57
                    local.get 11
                    local.get 11
                    local.get 0
                    call 46
                    local.get 9
                    local.get 7
                    call 51
                    br 2 (;@6;)
                  end
                  local.get 10
                  local.get 1
                  local.get 13
                  local.get 0
                  local.get 9
                  local.get 7
                  i32.const 1
                  local.get 8
                  call 57
                  local.get 8
                  local.get 8
                  local.get 0
                  call 46
                  local.get 9
                  local.get 7
                  call 51
                end
                local.get 12
                i64.const 0
                i64.ne
                local.get 11
                i64.const 0
                i64.gt_s
                local.get 11
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 10
                local.get 1
                local.get 13
                local.get 0
                local.get 12
                local.get 11
                i32.const 1
                local.get 15
                call 57
                br 1 (;@5;)
              end
              local.get 12
              i64.const 0
              i64.ne
              local.get 8
              i64.const 0
              i64.gt_s
              local.get 8
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              local.get 1
              local.get 13
              local.get 0
              local.get 12
              local.get 8
              i32.const 0
              local.get 15
              call 57
            end
            local.get 2
            i32.const 128
            i32.add
            i64.const 62675662705393166
            call 33
            local.get 2
            i32.load offset=128
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=136
            local.get 16
            local.get 4
            call 61
            local.get 2
            local.get 4
            i32.store8 offset=123
            local.get 2
            i32.const 1
            i32.store8 offset=126
            local.get 2
            i32.const 5
            i32.store8 offset=120
            local.get 2
            call 55
            i32.const 1048872
            local.get 0
            call 48
            call 67
            local.get 4
            call 62
            call 9
            drop
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=132
          local.set 3
        end
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        br 1 (;@1;)
      end
      i64.const 2
    end
    local.get 2
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 35
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=126
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          call 56
          local.get 1
          i32.load offset=128
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=136
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 29) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 8
        local.get 6
        local.get 1
        call 43
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 11
        local.get 6
        local.get 3
        call 42
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 3
        local.get 6
        local.get 4
        call 41
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 1
        local.get 6
        i64.load offset=16
        local.set 4
        local.get 6
        local.get 5
        call 42
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 9
        block ;; label = @3
          i64.const 5
          local.get 2
          call 38
          local.tee 0
          i64.const 2
          call 39
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i64.const 2
            call 1
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 6
          i64.const 25769803777
          i64.store offset=336
          br 2 (;@1;)
        end
        local.get 2
        call 8
        i64.const 4294967296
        i64.lt_u
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.or
        i32.eqz
        local.get 9
        i64.const 0
        i64.ne
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 6
          i64.const 21474836481
          i64.store offset=336
          br 2 (;@1;)
        end
        local.get 6
        i64.const 62675662705393166
        call 33
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 6
          local.get 6
          i32.load offset=4
          i32.store offset=340
          local.get 6
          i32.const 1
          i32.store offset=336
          br 2 (;@1;)
        end
        local.get 6
        local.get 6
        i64.load offset=8
        local.tee 12
        local.get 8
        call 34
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.load offset=80
            local.get 11
            call 10
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=88
            local.get 2
            call 10
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=136
            local.get 3
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i64.load
            local.get 4
            i64.xor
            local.get 6
            i64.load offset=8
            local.get 1
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=152
            local.get 9
            i64.eq
            br_if 1 (;@3;)
          end
          local.get 6
          i64.const 21474836481
          i64.store offset=336
          br 2 (;@1;)
        end
        call 77
        local.get 3
        i64.ge_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.load8_u offset=178
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load8_u offset=176
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 4 (;@4;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 0 (;@8;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 6
                  i64.const 25769803777
                  i64.store offset=336
                  br 6 (;@1;)
                end
                i32.const 1048701
                i32.const 13
                call 47
                local.set 10
                local.get 6
                local.get 8
                call 48
                local.tee 0
                i64.store offset=336
                i64.const 2
                local.set 5
                i32.const 1
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.set 7
                  local.get 0
                  local.set 5
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 6
              i64.const 25769803777
              i64.store offset=336
              br 4 (;@1;)
            end
            local.get 6
            local.get 5
            i64.store offset=192
            local.get 12
            local.get 10
            local.get 6
            i32.const 192
            i32.add
            i32.const 1
            call 49
            call 53
          end
          i64.const 3
          local.get 8
          call 36
          i32.eqz
          if ;; label = @4
            i64.const 1
            local.set 5
            i64.const 4
            local.get 2
            call 38
            local.tee 0
            i64.const 2
            call 39
            if ;; label = @5
              local.get 6
              i32.const 192
              i32.add
              local.get 0
              i64.const 2
              call 1
              call 42
              local.get 6
              i32.load offset=192
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 6
              i64.load offset=200
              local.set 5
            end
            call 77
            local.set 0
            call 11
            local.set 10
            call 89
            local.set 13
            call 11
            local.set 14
            call 89
            local.set 15
            local.get 6
            local.get 1
            i64.store offset=200
            local.get 6
            local.get 4
            i64.store offset=192
            local.get 6
            local.get 0
            i64.store offset=248
            local.get 6
            local.get 3
            i64.store offset=240
            local.get 6
            local.get 2
            i64.store offset=232
            local.get 6
            local.get 11
            i64.store offset=224
            local.get 6
            local.get 8
            i64.store offset=216
            local.get 6
            local.get 5
            i64.store offset=208
            i32.const 0
            local.set 7
            local.get 6
            i32.const 0
            i32.store8 offset=316
            local.get 6
            local.get 9
            i64.store offset=256
            local.get 6
            local.get 10
            i64.store offset=264
            local.get 6
            i64.const 0
            i64.store offset=280
            local.get 6
            local.get 13
            i64.store offset=272
            local.get 6
            local.get 14
            i64.store offset=288
            local.get 6
            i32.const 0
            i32.store16 offset=317 align=1
            local.get 6
            i64.const 0
            i64.store offset=304
            local.get 6
            local.get 15
            i64.store offset=296
            local.get 6
            i32.const 33686017
            i32.store offset=312
            local.get 6
            i32.const 192
            i32.add
            call 55
            i64.const 3
            local.get 8
            local.get 5
            i64.const 1
            call 63
            i64.const 3
            local.get 8
            call 37
            local.get 5
            i64.const -1
            i64.eq
            if ;; label = @5
              local.get 6
              i64.const 137438953473
              i64.store offset=336
              br 4 (;@1;)
            end
            local.get 5
            i64.const 1
            i64.add
            call 66
            i32.const 1048776
            i32.const 25
            call 47
            local.set 0
            local.get 8
            call 48
            local.set 1
            local.get 6
            local.get 5
            call 48
            i64.store offset=328
            local.get 6
            local.get 1
            i64.store offset=320
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 336
                    i32.add
                    local.get 7
                    i32.add
                    local.get 6
                    i32.const 320
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 12
                local.get 0
                local.get 6
                i32.const 336
                i32.add
                i32.const 2
                call 49
                call 53
                i32.const 1048864
                local.get 8
                call 48
                call 67
                local.get 5
                call 48
                call 9
                drop
                local.get 6
                i32.const 0
                i32.store offset=336
                local.get 6
                local.get 5
                i64.store offset=344
                br 5 (;@1;)
              else
                local.get 6
                i32.const 336
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
          local.get 6
          i64.const 25769803777
          i64.store offset=336
          br 2 (;@1;)
        end
        local.get 6
        i64.const 81604378625
        i64.store offset=336
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i32.const 336
    i32.add
    call 68
    local.get 6
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;89;) (type 5) (result i64)
    i64.const 4294967300
    i64.const 4
    call 27
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 54
      local.tee 1
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 0
        local.get 0
        call 64
        i32.const 1048824
        call 74
        local.get 0
        call 9
        drop
        i64.const 2
        return
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 54
      local.tee 2
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.get 0
        local.get 1
        call 64
        i32.const 1048816
        local.get 0
        call 67
        local.get 1
        call 9
        drop
        i64.const 2
        return
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      block (result i64) ;; label = @2
        call 54
        local.tee 2
        i32.eqz
        if ;; label = @3
          local.get 0
          call 12
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;93;) (type 15) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;94;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 122
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
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
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "case_for_requestrecord_case_rewardAdminRoleRequestMarketRequestNextRequestIdslash_bondrelease_bondlosing_bond_splitget_marketclose_tradingmark_disputedmark_proposedset_final_outcomemark_council_votingmark_resolution_requested\00\00\00\00\00\00\00\0e*\ae\9b5\00\00\00\0ejL\df\00\00\00\00\0e\b3+\a7&\00\00\00\0ej\ae\d7\b8\9b\02\00\0e*N\d7\f4]\03\00\0e\b1\89\e2*\00\00\00\0e\b19\bb+\00\00\00\0e\b6z\07\b8z\03\00\0e\b3\bb\06)\8d\02\00YesNoInvalididmarket_idcod_fee_share_bpscouncil_rewardcreation_feelp_fee_share_bpstrading_fee_bpstreasury_fee_share_bps\00G\01\10\00\11\00\00\00X\01\10\00\0e\00\00\00f\01\10\00\0c\00\00\00r\01\10\00\10\00\00\00\82\01\10\00\0f\00\00\00\91\01\10\00\16\00\00\00bond_amountcollateralcreated_atcreatordispute_windowexpiryfee_configfinal_outcomehas_final_outcomehas_requestno_token_idpool_idquestionquestion_hashrequest_idrules_hashrules_uristatusyes_token_id\00\d8\01\10\00\0b\00\00\00\e3\01\10\00\0a\00\00\00\ed\01\10\00\0a\00\00\00\f7\01\10\00\07\00\00\00\fe\01\10\00\0e\00\00\00\0c\02\10\00\06\00\00\00\12\02\10\00\0a\00\00\00\1c\02\10\00\0d\00\00\00)\02\10\00\11\00\00\00:\02\10\00\0b\00\00\00<\01\10\00\02\00\00\00E\02\10\00\0b\00\00\00P\02\10\00\07\00\00\00W\02\10\00\08\00\00\00_\02\10\00\0d\00\00\00l\02\10\00\0a\00\00\00v\02\10\00\0a\00\00\00\80\02\10\00\09\00\00\00\89\02\10\00\06\00\00\00\8f\02\10\00\0c\00\00\00dispute_bonddisputerproposal_bondproposerCreatedLivePausedTradingClosedResolutionRequestedProposedDisputedCouncilVotingResolvedCancelledNoneRequestedEscalatedFinalizedcommit_durationreveal_durationtoken\00\00\e3\03\10\00\0f\00\00\00<\03\10\00\0c\00\00\00P\03\10\00\0d\00\00\00\f2\03\10\00\0f\00\00\00\01\04\10\00\05\00\00\00dispute_evidence_uridisputed_atdisputed_outcomehas_disputehas_proposalproposal_evidence_uriproposed_atproposed_outcomerequested_at\00\00\d8\01\10\00\0b\00\00\000\04\10\00\14\00\00\00\fe\01\10\00\0e\00\00\00D\04\10\00\0b\00\00\00O\04\10\00\10\00\00\00H\03\10\00\08\00\00\00\0c\02\10\00\06\00\00\00\1c\02\10\00\0d\00\00\00_\04\10\00\0b\00\00\00)\02\10\00\11\00\00\00j\04\10\00\0c\00\00\00<\01\10\00\02\00\00\00>\01\10\00\09\00\00\00v\04\10\00\15\00\00\00\8b\04\10\00\0b\00\00\00\96\04\10\00\10\00\00\00]\03\10\00\08\00\00\00_\02\10\00\0d\00\00\00\a6\04\10\00\0c\00\00\00\80\02\10\00\09\00\00\00\89\02\10\00\06\00\00\000\01\10\00\03\00\00\003\01\10\00\02\00\00\005\01\10\00\07\00\00\00e\03\10\00\07\00\00\00l\03\10\00\04\00\00\00p\03\10\00\06\00\00\00v\03\10\00\0d\00\00\00\83\03\10\00\13\00\00\00\96\03\10\00\08\00\00\00\9e\03\10\00\08\00\00\00\a6\03\10\00\0d\00\00\00\b3\03\10\00\08\00\00\00\bb\03\10\00\09\00\00\00\c4\03\10\00\04\00\00\00\c8\03\10\00\09\00\00\00\96\03\10\00\08\00\00\00\9e\03\10\00\08\00\00\00\d1\03\10\00\09\00\00\00\da\03\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07Request\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dMarketRequest\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dNextRequestId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07RoleSet\00\00\00\00\01\00\00\00\04role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\05admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07request\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11ResolutionRequest\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fOutcomeDisputed\00\00\00\00\01\00\00\00\07dispute\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fOutcomeProposed\00\00\00\00\01\00\00\00\07propose\00\00\00\00\03\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0emarket_request\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RequestEscalated\00\00\00\01\00\00\00\05escal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RequestFinalized\00\00\00\01\00\00\00\05final\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fdispute_outcome\00\00\00\00\04\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcounter_outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0cevidence_uri\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpropose_outcome\00\00\00\00\04\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0cevidence_uri\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ResolutionRequested\00\00\00\00\01\00\00\00\07res_req\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12request_resolution\00\00\00\00\00\06\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13escalate_to_council\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13finalize_undisputed\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Outcome\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16CouncilOutcomeReported\00\00\00\00\00\01\00\00\00\07cod_fin\00\00\00\00\02\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02'Atomicity guarantee for the sequential bond distribution below:\0a\0a`vault_client.release_bond` and `vault_client.slash_bond` are called via\0athe generated non-Try client.  Any `Err` or trap returned by a nested\0acall propagates as a trap/panic, which causes Soroban to revert the\0a*entire* top-level transaction write-set \e2\80\94 including storage mutations and\0atoken transfers from all prior steps in this same invocation.  Therefore\0abonds can never be partially distributed: either every slash/release in\0athis function commits atomically, or none of them do.\00\00\00\00\16report_council_outcome\00\00\00\00\00\02\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Outcome\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Yes\00\00\00\00\00\00\00\00\00\00\00\00\02No\00\00\00\00\00\00\00\00\00\00\00\00\00\07Invalid\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolData\00\00\00\0a\00\00\00\00\00\00\00\14accumulated_cod_fees\00\00\00\0b\00\00\00\00\00\00\00\13accumulated_lp_fees\00\00\00\00\0b\00\00\00\00\00\00\00\19accumulated_protocol_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14fee_per_share_scaled\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04live\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ano_reserve\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_lp_shares\00\00\00\00\0b\00\00\00\00\00\00\00\0byes_reserve\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09DikeError\00\00\00\00\00\00$\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11InvalidTransition\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMarketExists\00\00\00\08\00\00\00\00\00\00\00\0eMarketNotFound\00\00\00\00\00\09\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\0a\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00\0b\00\00\00\00\00\00\00\0cCaseNotFound\00\00\00\0c\00\00\00\00\00\00\00\0fAlreadyResolved\00\00\00\00\0d\00\00\00\00\00\00\00\0fAlreadyRedeemed\00\00\00\00\0e\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0f\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\10\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\11\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\00\12\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\13\00\00\00\00\00\00\00\11DisputeWindowOpen\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DisputeWindowClosed\00\00\00\00\15\00\00\00\00\00\00\00\10EvidenceRequired\00\00\00\16\00\00\00\00\00\00\00\0fAlreadyDisputed\00\00\00\00\17\00\00\00\00\00\00\00\0dInvalidReveal\00\00\00\00\00\00\18\00\00\00\00\00\00\00\14VoteAlreadyCommitted\00\00\00\19\00\00\00\00\00\00\00\10VoteNotCommitted\00\00\00\1a\00\00\00\00\00\00\00\08TooEarly\00\00\00\1b\00\00\00\00\00\00\00\10TimelockNotReady\00\00\00\1c\00\00\00\00\00\00\00\0eActionConsumed\00\00\00\00\00\1d\00\00\00\00\00\00\00\15UnsupportedCollateral\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\12CreatorNotApproved\00\00\00\00\00\1f\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\00 \00\00\00\00\00\00\00\12ChainDepthExceeded\00\00\00\00\00!\00\00\00\00\00\00\00\1cChildCollateralLimitExceeded\00\00\00\22\00\00\00\00\00\00\00\12EncumberedPosition\00\00\00\00\00#\00\00\00\00\00\00\00\0fNotLiquidatable\00\00\00\00$\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11cod_fee_share_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ecouncil_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccreation_fee\00\00\00\0b\00\00\00\00\00\00\00\10lp_fee_share_bps\00\00\00\04\00\00\00\00\00\00\00\0ftrading_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\16treasury_fee_share_bps\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketData\00\00\00\00\00\14\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bhas_request\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bno_token_id\00\00\00\00\06\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cMarketStatus\00\00\00\00\00\00\00\0cyes_token_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTradeQuote\00\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\11average_price_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\06net_in\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCouncilCase\00\00\00\00\15\00\00\00\00\00\00\00\0acommit_end\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdispute_bond\00\00\00\0b\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\15disputer_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10disputer_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dinvalid_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08no_votes\00\00\00\04\00\00\00\00\00\00\00\0dproposal_bond\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\15proposer_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10proposer_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0areveal_end\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\11CouncilCaseStatus\00\00\00\00\00\00\00\00\00\00\11total_valid_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cvoting_start\00\00\00\06\00\00\00\00\00\00\00\09yes_votes\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\0b\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cMarketStatus\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\04Live\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTradingClosed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ResolutionRequested\00\00\00\00\00\00\00\00\00\00\00\00\08Proposed\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\0dCouncilVoting\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cOracleStatus\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\09Requested\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Proposed\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\09Escalated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOpenCaseConfig\00\00\00\00\00\05\00\00\00\00\00\00\00\0fcommit_duration\00\00\00\00\06\00\00\00\00\00\00\00\0cdispute_bond\00\00\00\0b\00\00\00\00\00\00\00\0dproposal_bond\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0freveal_duration\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTimelockAction\00\00\00\00\00\09\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dexecute_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\12TimelockActionKind\00\00\00\00\00\00\00\00\00\07payload\00\00\00\07\d0\00\00\00\0fTimelockPayload\00\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fTimelockPayload\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\08Treasury\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Creator\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dCouncilMember\00\00\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\13SupportedCollateral\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dModuleAddress\00\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\02\00\00\00\11\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08Timelock\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVaultAccounting\00\00\00\00\0e\00\00\00\00\00\00\00\0eamm_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\1achild_collateral_defaulted\00\00\00\00\00\0b\00\00\00\00\00\00\00\17child_collateral_issued\00\00\00\00\0b\00\00\00\00\00\00\00\17child_collateral_repaid\00\00\00\00\0b\00\00\00\00\00\00\00\08cod_fees\00\00\00\0b\00\00\00\00\00\00\00\12collateral_backing\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddispute_bonds\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07lp_fees\00\00\00\00\0b\00\00\00\00\00\00\00\0eproposal_bonds\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dprotocol_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08redeemed\00\00\00\0b\00\00\00\00\00\00\00\0arefundable\00\00\00\00\00\0b\00\00\00\c6Known unrecoverable deficit for this market \e2\80\94 claims that exceed real\0abacking after insurance-reserve absorption. Read by `capped_payout`\0ato pro-rata haircut redemptions instead of hard-reverting.\00\00\00\00\00\09shortfall\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_deposited\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11CouncilCaseStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Opened\00\00\00\00\00\00\00\00\00\00\00\00\00\0bCommitPhase\00\00\00\00\00\00\00\00\00\00\00\00\0bRevealPhase\00\00\00\00\00\00\00\00\00\00\00\00\0fReadyToFinalize\00\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ResolutionRequest\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14dispute_evidence_uri\00\00\00\10\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdisputed_at\00\00\00\00\06\00\00\00\00\00\00\00\10disputed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0bhas_dispute\00\00\00\00\01\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0chas_proposal\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15proposal_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\10proposed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0crequested_at\00\00\00\06\00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cOracleStatus\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12TimelockActionKind\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\13SupportedCollateral\00\00\00\00\00\00\00\00\00\00\00\00\07Creator\00\00\00\00\00\00\00\00\00\00\00\00\0dCouncilMember\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dModuleAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\08Timelock")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
