(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i64 i64) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "i" "8" (func (;1;) (type 2)))
  (import "i" "7" (func (;2;) (type 2)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "0" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "x" "3" (func (;7;) (type 4)))
  (import "i" "6" (func (;8;) (type 0)))
  (import "m" "9" (func (;9;) (type 3)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "m" "a" (func (;11;) (type 8)))
  (import "x" "7" (func (;12;) (type 4)))
  (import "b" "m" (func (;13;) (type 3)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "d" "_" (func (;15;) (type 3)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "v" "1" (func (;17;) (type 0)))
  (import "v" "3" (func (;18;) (type 2)))
  (import "v" "_" (func (;19;) (type 4)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049367)
  (global (;2;) i32 i32.const 1049367)
  (global (;3;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "best_source" (func 24))
  (export "exec_op" (func 25))
  (export "init" (func 26))
  (export "set_sources" (func 27))
  (export "sources" (func 28))
  (export "start_best" (func 29))
  (export "start_blend" (func 30))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 23 44 53 52)
  (func (;20;) (type 10) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1048884
      i32.const 5
      local.get 2
      i32.const 5
      call 43
      local.get 2
      i64.load
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=8
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 1
      end
      local.get 2
      i64.load offset=16
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i64.store offset=56
      local.get 5
      call 18
      local.set 7
      local.get 2
      i32.const 0
      i32.store offset=48
      local.get 2
      local.get 5
      i64.store offset=40
      local.get 2
      local.get 7
      i64.const 32
      i64.shr_u
      local.tee 6
      i64.store32 offset=52
      local.get 7
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 5
      i64.const 4
      call 40
      local.set 5
      local.get 2
      i32.const 1
      i32.store offset=48
      local.get 5
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
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.const 4505197355204612
              i64.const 12884901892
              call 13
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 6
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 6
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 6
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        i32.const 2
      end
      local.set 3
      local.get 2
      i64.load offset=32
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.store8 offset=16
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=17
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;21;) (type 9) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 79
      i32.add
      local.tee 2
      local.get 2
      i32.const 1048972
      call 31
      local.tee 14
      i64.const 2
      call 35
      if ;; label = @2
        local.get 14
        i64.const 2
        call 34
        local.tee 15
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 19
      local.set 15
    end
    local.get 1
    local.get 15
    i64.store offset=40
    local.get 1
    local.get 15
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 7
    i32.store offset=28
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    local.get 15
    i64.store offset=16
    local.get 1
    i32.const 58
    i32.add
    local.set 8
    i32.const 1
    local.set 3
    i32.const 2
    local.set 5
    loop ;; label = @1
      local.get 4
      i64.extend_i32_u
      local.tee 16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 14
      local.get 4
      local.get 7
      local.get 4
      local.get 7
      i32.gt_u
      select
      i64.extend_i32_u
      local.get 16
      i64.sub
      local.set 16
      block ;; label = @2
        loop ;; label = @3
          local.get 16
          i64.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 15
          local.get 14
          call 40
          i64.store offset=64
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i32.const -64
          i32.sub
          call 20
          local.get 1
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          i32.store offset=24
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=57
              local.tee 2
              i32.const 2
              i32.sub
              br_table 0 (;@5;) 3 (;@2;) 1 (;@4;)
            end
            i32.const 1048592
            local.get 1
            i32.const 79
            i32.add
            i32.const 1048576
            i32.const 1048788
            call 50
            unreachable
          end
          local.get 1
          i32.const 36
          i32.add
          local.tee 11
          local.get 8
          i32.const 4
          i32.add
          i32.load16_u
          i32.store16
          local.get 1
          local.get 8
          i32.load align=2
          i32.store offset=32
          local.get 14
          i64.const 4294967296
          i64.add
          local.set 14
          local.get 16
          i64.const 1
          i64.sub
          local.set 16
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u offset=56
          local.tee 12
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
        end
        local.get 1
        i64.load offset=40
        local.get 1
        i32.load offset=48
        local.set 2
        local.get 1
        i32.load offset=52
        local.tee 9
        local.get 6
        i32.lt_u
        local.get 3
        i32.or
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 5
          i32.const 0
          local.set 3
          local.get 6
          local.get 9
          i32.ne
          local.get 2
          local.get 10
          i32.ge_u
          i32.or
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 12
        i32.add
        local.get 11
        i32.load16_u
        i32.store16
        local.get 1
        local.get 1
        i32.load offset=32
        i32.store offset=8
        i32.const 1
        local.set 5
        i32.const 0
        local.set 3
        local.get 12
        local.set 13
        local.get 9
        local.set 6
        local.get 2
        local.set 10
        local.set 17
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      local.get 3
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=8
        i32.store offset=18 align=2
        local.get 0
        local.get 13
        i32.store8 offset=16
        local.get 0
        local.get 6
        i32.store offset=12
        local.get 0
        local.get 10
        i32.store offset=8
        local.get 0
        local.get 17
        i64.store
        local.get 0
        i32.const 22
        i32.add
        local.get 1
        i32.const 12
        i32.add
        i32.load16_u
        i32.store16
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store
    end
    local.get 0
    local.get 5
    i32.store8 offset=17
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;22;) (type 11) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    local.get 8
    local.get 2
    i64.store offset=8
    local.get 8
    call 12
    i64.store offset=24
    local.get 8
    i32.const 32
    i32.add
    local.get 8
    i32.const 8
    i32.add
    local.get 8
    i32.const 24
    i32.add
    call 32
    local.get 8
    i64.load offset=40
    local.set 12
    local.get 8
    i64.load offset=32
    local.set 13
    call 12
    local.set 14
    local.get 8
    i32.const 63
    i32.add
    i32.const 1049008
    call 31
    local.set 11
    block (result i64) ;; label = @1
      local.get 4
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      local.get 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927936
      i64.lt_u
      i32.and
      local.tee 10
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 3
        call 39
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 15
    local.get 8
    local.get 1
    i64.store offset=48
    local.get 8
    local.get 2
    i64.store offset=40
    local.get 8
    local.get 15
    i64.store offset=32
    local.get 8
    i32.const 63
    i32.add
    local.get 11
    i32.const 1049104
    i32.const 3
    local.get 8
    i32.const 32
    i32.add
    i32.const 3
    call 42
    i64.const 0
    call 38
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 1049009
    i32.const 10
    call 49
    block (result i64) ;; label = @1
      local.get 9
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        i32.const 1049009
        i32.const 10
        call 48
        br 1 (;@1;)
      end
      local.get 9
      i64.load offset=8
    end
    local.set 11
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 10
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 3
        call 39
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 3
    local.get 8
    local.get 14
    i64.store offset=48
    local.get 8
    local.get 2
    i64.store offset=40
    local.get 8
    local.get 3
    i64.store offset=32
    i32.const 1049136
    i32.const 3
    local.get 8
    i32.const 32
    i32.add
    local.tee 9
    i32.const 3
    call 42
    local.set 3
    local.get 8
    local.get 5
    i64.store offset=48
    local.get 8
    local.get 3
    i64.store offset=40
    local.get 8
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 11
    local.get 9
    i32.const 3
    call 41
    call 46
    drop
    local.get 9
    local.get 8
    i32.const 63
    i32.add
    i32.const 1049000
    call 37
    local.get 8
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 8
    local.get 8
    i64.load offset=40
    i64.store offset=32
    local.get 8
    i32.const 32
    i32.add
    local.tee 9
    i32.const 1
    call 41
    i64.const 0
    call 3
    drop
    local.get 8
    local.get 2
    i64.store offset=16
    local.get 8
    call 12
    i64.store offset=24
    local.get 9
    local.get 8
    i32.const 16
    i32.add
    local.get 8
    i32.const 24
    i32.add
    call 32
    local.get 8
    i64.load offset=40
    local.set 0
    local.get 8
    i64.load offset=32
    local.set 1
    local.get 8
    i32.const -64
    i32.sub
    global.set 0
    i32.const 5
    i32.const 7
    i32.const 0
    local.get 1
    local.get 13
    i64.sub
    local.get 6
    i64.lt_u
    local.get 0
    local.get 12
    i64.sub
    local.get 1
    local.get 13
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 1
    local.get 7
    i64.lt_s
    local.get 1
    local.get 7
    i64.eq
    select
    select
    local.get 0
    local.get 12
    i64.xor
    local.get 0
    local.get 1
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    select
  )
  (func (;23;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049019
    call 51
  )
  (func (;24;) (type 4) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 21
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=25
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        global.get 0
        i32.const 48
        i32.sub
        local.tee 0
        global.set 0
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        i64.load32_u offset=12
        local.set 5
        local.get 3
        i64.load8_u offset=17
        local.set 6
        local.get 3
        i64.load
        local.set 7
        local.get 1
        i32.const 32
        i32.add
        local.tee 4
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.load8_u offset=16
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 0
                      i32.const 8
                      i32.add
                      local.tee 2
                      local.get 4
                      i32.const 1049236
                      call 37
                      local.get 0
                      i32.load offset=8
                      br_if 5 (;@4;)
                      local.get 0
                      local.get 0
                      i64.load offset=16
                      i64.store offset=8
                      local.get 2
                      i32.const 1
                      call 41
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const 8
                    i32.add
                    local.tee 2
                    local.get 4
                    i32.const 1049252
                    call 37
                    local.get 0
                    i32.load offset=8
                    br_if 3 (;@5;)
                    local.get 0
                    local.get 0
                    i64.load offset=16
                    i64.store offset=8
                    local.get 2
                    i32.const 1
                    call 41
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 4
                  i32.const 1049268
                  call 37
                  local.get 0
                  i32.load offset=8
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 0
                  i64.load offset=16
                  i64.store offset=8
                  local.get 2
                  i32.const 1
                  call 41
                end
                i64.store offset=32
                local.get 0
                local.get 5
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=24
                local.get 0
                local.get 6
                i64.store offset=16
                local.get 0
                local.get 7
                i64.store offset=8
                local.get 0
                local.get 3
                i64.load32_u offset=8
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=40
                local.get 4
                i32.const 1049188
                i32.const 5
                local.get 0
                i32.const 8
                i32.add
                i32.const 5
                call 42
                i64.store offset=8
                i64.const 0
                br 3 (;@3;)
              end
              i64.const 1
              br 2 (;@3;)
            end
            i64.const 1
            br 1 (;@3;)
          end
          i64.const 1
        end
        i64.store
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
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
      block (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 9
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 1
        local.set 9
        local.get 2
        call 2
      end
      local.set 10
      block (result i64) ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 11
          local.get 3
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 3
        call 1
        local.set 11
        local.get 3
        call 2
      end
      local.set 12
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      i64.const 25769803779
      local.set 2
      block ;; label = @2
        local.get 4
        i32.const 111
        i32.add
        local.tee 5
        local.get 5
        i32.const 1049008
        call 31
        local.tee 0
        i64.const 0
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        call 34
        local.set 0
        local.get 4
        i64.const 2
        i64.store offset=96
        local.get 4
        i64.const 2
        i64.store offset=88
        local.get 4
        i64.const 2
        i64.store offset=80
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048824
        i32.const 3
        local.get 4
        i32.const 80
        i32.add
        i32.const 3
        call 43
        block (result i64) ;; label = @3
          local.get 4
          i64.load offset=80
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 11
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 0
            local.get 3
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 3
          call 1
          local.set 0
          local.get 3
          call 2
        end
        local.set 3
        local.get 4
        i64.load offset=88
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=96
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        local.get 13
        i64.store offset=40
        local.get 4
        local.get 14
        i64.store offset=32
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 36
        i32.eqz
        local.get 3
        local.get 10
        i64.xor
        local.get 0
        local.get 9
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        local.get 11
        i64.xor
        i64.const -1
        i64.xor
        local.get 9
        local.get 10
        local.get 12
        i64.add
        local.tee 0
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        local.get 9
        local.get 11
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i64.const 21474836483
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        local.get 0
        i64.store offset=80
        local.get 4
        local.get 2
        i64.store offset=88
        local.get 4
        local.get 1
        i64.store offset=56
        local.get 4
        call 12
        i64.store offset=64
        local.get 4
        call 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 4
        i32.const 76
        i32.add
        global.get 0
        i32.const 32
        i32.sub
        local.tee 5
        global.set 0
        local.get 4
        i32.const 56
        i32.add
        local.set 7
        local.get 4
        i64.load
        local.set 1
        local.get 4
        i32.const -64
        i32.sub
        i64.load
        local.set 2
        block (result i64) ;; label = @3
          local.get 4
          i32.const 80
          i32.add
          local.tee 8
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 8
          i64.load offset=8
          local.tee 3
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 0
            call 45
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 0
        i64.load32_u
        local.set 3
        local.get 5
        local.get 0
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=8
        local.get 5
        local.get 2
        i64.store
        local.get 5
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 5
        i32.const 4
        call 47
        local.set 0
        local.get 7
        i64.load
        i64.const 683302978513422
        local.get 0
        call 46
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          i32.const 1049292
          local.get 5
          i32.const 1049276
          i32.const 1049336
          call 50
          unreachable
        end
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        local.set 2
      end
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;26;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
      local.get 0
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i32.const 31
      i32.add
      local.tee 2
      i32.const 1048980
      call 37
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      i64.const 4294967299
      local.set 4
      local.get 2
      local.get 3
      i32.const 1
      call 41
      i64.const 2
      call 35
      i32.eqz
      if ;; label = @2
        local.get 1
        call 33
        local.get 2
        local.get 2
        i32.const 1048784
        call 31
        local.get 0
        i64.const 2
        call 38
        call 19
        local.set 0
        local.get 2
        local.get 2
        i32.const 1048972
        call 31
        local.get 0
        i64.const 2
        call 38
        i64.const 2
        local.set 4
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 31
          i32.add
          local.tee 3
          local.get 3
          i32.const 1048784
          call 31
          local.tee 0
          i64.const 2
          call 35
          if ;; label = @4
            local.get 0
            i64.const 2
            call 34
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 36
            br_if 2 (;@2;)
          end
          i64.const 8589934595
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 8
      i32.add
      call 33
      local.get 2
      i32.const 31
      i32.add
      local.tee 3
      local.get 3
      i32.const 1048972
      call 31
      local.get 1
      i64.const 2
      call 38
      i64.const 2
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 4) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      local.tee 2
      local.get 2
      i32.const 1048972
      call 31
      local.tee 0
      i64.const 2
      call 35
      if ;; label = @2
        local.get 0
        i64.const 2
        call 34
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 19
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;29;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
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
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 7
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 1
            local.set 7
            local.get 2
            call 2
          end
          local.set 2
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 8
          local.get 4
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      call 1
      local.set 8
      local.get 4
      call 2
    end
    local.set 4
    local.get 6
    local.get 0
    i64.store offset=8
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i64.eqz
        local.get 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        if ;; label = @3
          i32.const 5
          local.set 5
          br 1 (;@2;)
        end
        local.get 6
        i32.const 8
        i32.add
        call 33
        local.get 6
        i32.const 16
        i32.add
        call 21
        local.get 6
        i32.load8_u offset=33
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 6
          i32.load offset=16
          local.set 5
          br 1 (;@2;)
        end
        i32.const 4
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load8_u offset=32
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;)
          end
          i32.const 3
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 6
        i64.load offset=16
        local.get 1
        local.get 2
        local.get 7
        local.get 3
        local.get 4
        local.get 8
        call 22
        local.tee 5
        br_if 0 (;@2;)
        i64.const 2
        br 1 (;@1;)
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
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 13) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
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
              i64.const 77
              i64.ne
              i32.or
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                local.get 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 7
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i64.const 63
                  i64.shr_s
                  local.set 13
                  local.get 3
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 3
                call 1
                local.set 13
                local.get 3
                call 2
              end
              local.set 14
              local.get 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                local.get 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 7
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 5
                  i64.const 63
                  i64.shr_s
                  local.set 15
                  local.get 5
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 5
                call 1
                local.set 15
                local.get 5
                call 2
              end
              local.set 17
              local.get 6
              local.get 1
              i64.store offset=8
              local.get 6
              local.get 0
              i64.store
              local.get 14
              i64.eqz
              local.get 13
              i64.const 0
              i64.lt_s
              local.get 13
              i64.eqz
              select
              if ;; label = @6
                i32.const 5
                local.set 7
                br 4 (;@2;)
              end
              local.get 6
              call 33
              local.get 6
              i32.const 95
              i32.add
              local.tee 7
              local.get 7
              i32.const 1048972
              call 31
              local.tee 3
              i64.const 2
              call 35
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.const 2
              call 34
              local.tee 3
              i64.const 255
              i64.and
              i64.const 75
              i64.eq
              br_if 2 (;@3;)
            end
            unreachable
          end
          call 19
          local.set 3
        end
        local.get 6
        local.get 3
        i64.store offset=56
        local.get 6
        i32.const -64
        i32.sub
        local.set 11
        local.get 6
        local.get 3
        call 18
        local.tee 5
        i64.const 32
        i64.shr_u
        local.tee 16
        i64.store32 offset=28
        local.get 6
        i32.const 0
        i32.store offset=24
        local.get 6
        local.get 3
        i64.store offset=16
        block ;; label = @3
          local.get 5
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 6
          i32.const 50
          i32.add
          local.set 8
          local.get 6
          i32.const 74
          i32.add
          local.set 9
          i64.const 4
          local.set 5
          i32.const 1
          local.set 7
          loop ;; label = @4
            local.get 6
            local.get 3
            local.get 5
            call 40
            i64.store offset=80
            local.get 6
            i32.const 56
            i32.add
            local.get 6
            i32.const 80
            i32.add
            call 20
            local.get 6
            local.get 7
            i32.store offset=24
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i32.load8_u offset=73
                local.tee 10
                i32.const 2
                i32.sub
                br_table 0 (;@6;) 3 (;@3;) 1 (;@5;)
              end
              i32.const 1048592
              local.get 6
              i32.const 95
              i32.add
              i32.const 1048576
              i32.const 1048788
              call 50
              unreachable
            end
            local.get 8
            local.get 9
            i32.load align=2
            i32.store align=2
            local.get 6
            i32.const 48
            i32.add
            local.get 6
            i32.const 72
            i32.add
            i32.load8_u
            local.tee 12
            i32.store8
            local.get 6
            i32.const 40
            i32.add
            local.get 11
            i64.load
            i64.store
            local.get 8
            i32.const 4
            i32.add
            local.get 9
            i32.const 4
            i32.add
            i32.load16_u
            i32.store16
            local.get 6
            local.get 6
            i64.load offset=56
            i64.store offset=32
            local.get 6
            local.get 10
            i32.store8 offset=49
            block ;; label = @5
              local.get 12
              br_if 0 (;@5;)
              local.get 6
              i32.const 32
              i32.add
              local.get 6
              i32.const 8
              i32.add
              call 36
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              local.get 1
              local.get 2
              local.get 14
              local.get 13
              local.get 4
              local.get 17
              local.get 15
              call 22
              local.tee 7
              br_if 3 (;@2;)
              i64.const 2
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            local.get 16
            i64.const 1
            i64.sub
            local.tee 16
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        i32.const 3
        local.set 7
      end
      local.get 7
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            local.get 0
            i32.const 1049040
            call 37
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 41
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1049056
          call 37
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 41
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1049076
        call 37
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 41
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 6) (param i32 i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.load
    i64.store
    local.get 5
    i32.const 1
    call 47
    local.set 3
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      i64.const 696753673873934
      local.get 3
      call 46
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 3
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        i32.const 1049292
        local.get 5
        i32.const 15
        i32.add
        i32.const 1049276
        i32.const 1049336
        call 50
        unreachable
      end
      local.get 3
      call 1
      local.set 4
      local.get 3
      call 2
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 9) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 4
  )
  (func (;35;) (type 14) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 5
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 16
    i64.eqz
  )
  (func (;37;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 49
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 48
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 15) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 6
    drop
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 45
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 17
  )
  (func (;41;) (type 5) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 47
  )
  (func (;42;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 9
  )
  (func (;43;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 11
    drop
  )
  (func (;44;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049352
    call 51
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 8
  )
  (func (;46;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
  )
  (func (;47;) (type 5) (param i32 i32) (result i64)
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
  (func (;48;) (type 5) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;49;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;50;) (type 18) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 4
    i32.const 16
    i32.add
    i32.store offset=16
    local.get 0
    i32.const 1048635
    i32.store offset=12
    local.get 0
    i32.const 1
    i32.store16 offset=28
    local.get 0
    local.get 3
    i32.store offset=24
    local.get 0
    local.get 0
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;51;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;52;) (type 1) (param i32 i32) (result i32)
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
            call_indirect (type 1)
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
        call_indirect (type 7)
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
          call_indirect (type 1)
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
      call_indirect (type 7)
      local.set 1
    end
    local.get 1
  )
  (func (;53;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.6/src/env.rs\00/rustc/59807616e1fa2540724bfbac14d7976d7e4a3860/library/core/src/ops/function.rs\00\00\00\00\80\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00amountassetlender\00\00\00\e4\00\10\00\06\00\00\00\ea\00\10\00\05\00\00\00\ef\00\10\00\06\00\00\00contractenabledfee_bpskindpriority\00\00\10\01\10\00\08\00\00\00\18\01\10\00\07\00\00\00\1f\01\10\00\07\00\00\00&\01\10\00\04\00\00\00*\01\10\00\08\00\00\00BlendV2XycLoansDisabled\00\5c\01\10\00\07\00\00\00c\01\10\00\08\00\00\00k\01\10\00\08\00\00\00\01Admin\00\00\8d\01\10\00\05\00\00\00ActiveLoan\00\00\9c\01\10\00\0a\00\00\00\02flash_loanConversionErrorAdmin\00\ca\01\10\00\05\00\00\00Sources\00\d8\01\10\00\07\00\00\00ActiveLoan\00\00\e8\01\10\00\0a\00\00\00amountassetlender\00\00\00\fc\01\10\00\06\00\00\00\02\02\10\00\05\00\00\00\07\02\10\00\06\00\00\00contract\fc\01\10\00\06\00\00\00\02\02\10\00\05\00\00\00(\02\10\00\08\00\00\00enabledfee_bpskindpriority\00\00(\02\10\00\08\00\00\00H\02\10\00\07\00\00\00O\02\10\00\07\00\00\00V\02\10\00\04\00\00\00Z\02\10\00\08\00\00\00BlendV2\00\8c\02\10\00\07\00\00\00XycLoans\9c\02\10\00\08\00\00\00Disabled\ac\02\10\00\08")
  (data (;1;) (i32.const 1049284) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00A\00\10\00>\00\00\00\b4\01\00\00\0e\00\00\00ConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Sources\00\00\00\00\00\00\00\00\00\00\00\00\0aActiveLoan\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aActiveLoan\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFlashBorrow\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPlannedSwap\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09buy_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\0asell_asset\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSourceConfig\00\00\00\05\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0fFlashLoanSource\00\00\00\00\00\00\00\00\08priority\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\11SourceUnavailable\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11UnsupportedSource\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0fInvalidCallback\00\00\00\00\06\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fFlashLoanSource\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07BlendV2\00\00\00\00\00\00\00\00\00\00\00\00\08XycLoans\00\00\00\00\00\00\00\00\00\00\00\08Disabled\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07sources\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cSourceConfig\00\00\00\00\00\00\00\00\00\00\00\0astart_best\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erepay_requests\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\13expected_min_profit\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bbest_source\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cSourceConfig\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_sources\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07sources\00\00\00\03\ea\00\00\07\d0\00\00\00\0cSourceConfig\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bstart_blend\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erepay_requests\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\13expected_min_profit\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@producers
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14) (built from a source tarball)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
