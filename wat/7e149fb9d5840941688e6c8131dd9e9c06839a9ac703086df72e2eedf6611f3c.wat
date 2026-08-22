(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i64)))
  (type (;20;) (func (param i32 i32 i32) (result i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "i" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "i" "8" (func (;3;) (type 3)))
  (import "i" "7" (func (;4;) (type 3)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "l" "0" (func (;6;) (type 1)))
  (import "l" "_" (func (;7;) (type 5)))
  (import "i" "6" (func (;8;) (type 1)))
  (import "m" "9" (func (;9;) (type 5)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "m" "a" (func (;11;) (type 13)))
  (import "b" "3" (func (;12;) (type 1)))
  (import "b" "m" (func (;13;) (type 5)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "l" "8" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 5)))
  (import "x" "0" (func (;17;) (type 1)))
  (import "v" "1" (func (;18;) (type 1)))
  (import "v" "3" (func (;19;) (type 3)))
  (import "b" "8" (func (;20;) (type 3)))
  (table (;0;) 6 6 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050310)
  (global (;2;) i32 i32.const 1050740)
  (global (;3;) i32 i32.const 1050752)
  (export "memory" (memory 0))
  (export "get_match_count" (func 38))
  (export "initialize" (func 39))
  (export "is_paused" (func 40))
  (export "set_paused" (func 41))
  (export "submit_match" (func 42))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 37 65 75 71 72)
  (func (;21;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;22;) (type 8) (param i32) (result i64)
    (local i32 i32 i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 9 (;@2;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 16
                        i32.add
                        local.tee 0
                        i32.const 1050024
                        call 53
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 0
                      i32.const 1050044
                      call 53
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 0
                    i32.const 1050064
                    call 53
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 0
                  i32.const 1050084
                  call 53
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 0
                i32.const 1050104
                call 53
                br 5 (;@1;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1050120
              call 53
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1050136
            call 53
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1050152
          call 53
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1050172
        call 53
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1050188
      call 53
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 1
        i64.load
        i64.store offset=8
        local.get 0
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 63
            local.set 3
            i64.const 0
            br 1 (;@3;)
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
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;23;) (type 8) (param i32) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    local.set 1
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 2
    local.get 3
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 3
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
  (func (;24;) (type 14) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049460
      call 22
      local.tee 1
      call 51
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 66
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
    local.get 0
  )
  (func (;25;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 22
        local.tee 4
        call 51
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        call 66
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 54
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049394
        call 22
        local.tee 2
        call 51
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 66
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 21
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 2) (param i32 i32)
    local.get 0
    call 22
    local.get 1
    i64.load
    call 58
  )
  (func (;28;) (type 7) (param i32)
    i32.const 1049394
    call 22
    local.get 0
    call 23
    call 58
  )
  (func (;29;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1049236
    i32.const 12
    call 49
    i64.store
    local.get 2
    local.get 3
    local.get 1
    call 30
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.tee 1
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 45
    local.get 2
    i32.load offset=44
    local.tee 1
    local.get 2
    i32.load offset=40
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 1
    local.get 4
    i32.ge_u
    select
    local.set 1
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 2
    i32.load offset=24
    i32.add
    local.set 3
    local.get 2
    i32.load offset=32
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 63
    call 47
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 9) (param i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i32.load
    i32.const 1
    i32.eq
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
  (func (;31;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 30
    i64.store offset=8
    local.get 5
    i64.const 2
    i64.store offset=16
    local.get 5
    i32.const 24
    i32.add
    local.tee 2
    local.get 5
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    local.get 5
    i32.const 8
    i32.add
    local.get 3
    call 45
    local.get 5
    i32.load offset=44
    local.tee 2
    local.get 5
    i32.load offset=40
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 2
    local.get 4
    i32.ge_u
    select
    local.set 2
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 5
    i32.load offset=24
    i32.add
    local.set 3
    local.get 5
    i32.load offset=32
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 5
    i32.const 16
    i32.add
    i32.const 1
    call 63
    local.set 9
    i32.const 0
    local.set 0
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load
    i32.const 1049248
    i64.load
    local.get 9
    call 59
    i64.store offset=8
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    local.tee 8
    block (result i32) ;; label = @1
      i32.const 5
      local.get 6
      i32.const 8
      i32.add
      local.tee 1
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      drop
      global.get 0
      i32.const 112
      i32.sub
      local.tee 3
      global.set 0
      loop ;; label = @2
        local.get 0
        i32.const 80
        i32.ne
        if ;; label = @3
          local.get 0
          local.get 3
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
      i32.const 5
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 9
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i32.const 1049120
        i32.const 10
        local.get 3
        i32.const 10
        call 64
        local.get 3
        i32.const 80
        i32.add
        local.tee 7
        local.get 3
        call 43
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 9
        local.get 3
        i64.load offset=96
        local.set 10
        local.get 7
        local.get 3
        i32.const 8
        i32.add
        call 61
        local.get 3
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 11
        local.get 7
        local.get 3
        i32.const 16
        i32.add
        call 61
        local.get 3
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 12
        local.get 7
        local.get 3
        i32.const 24
        i32.add
        call 21
        local.get 3
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 13
        local.get 7
        local.get 3
        i32.const 32
        i32.add
        call 62
        local.get 3
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 14
        local.get 7
        local.get 3
        i32.const 40
        i32.add
        call 21
        local.get 3
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 15
        local.get 7
        local.get 3
        i32.const 48
        i32.add
        call 62
        local.get 3
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 16
        local.get 3
        i32.const 56
        i32.add
        call 36
        i32.const 255
        i32.and
        local.tee 1
        i32.const 5
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        local.get 3
        i32.const -64
        i32.sub
        call 21
        local.get 3
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 17
        local.get 7
        local.get 3
        i32.const 72
        i32.add
        call 61
        local.get 3
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 18
        local.get 4
        local.get 10
        i64.store
        local.get 4
        local.get 18
        i64.store offset=72
        local.get 4
        local.get 17
        i64.store offset=64
        local.get 4
        local.get 16
        i64.store offset=56
        local.get 4
        local.get 15
        i64.store offset=48
        local.get 4
        local.get 14
        i64.store offset=40
        local.get 4
        local.get 13
        i64.store offset=32
        local.get 4
        local.get 12
        i64.store offset=24
        local.get 4
        local.get 11
        i64.store offset=16
        local.get 4
        local.get 9
        i64.store offset=8
        local.get 1
        local.set 0
      end
      local.get 4
      local.get 0
      i32.store8 offset=80
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      i32.const 6
      local.get 4
      i32.load8_u offset=80
      local.tee 0
      i32.const 5
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 8
      local.get 4
      i32.const 80
      call 80
      local.tee 1
      i32.const 88
      i32.add
      local.get 4
      i32.const 88
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 1
      local.get 4
      i64.load offset=81 align=1
      i64.store offset=81 align=1
      local.get 0
    end
    i32.store8 offset=80
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    local.get 6
    i32.load8_u offset=96
    local.tee 1
    i32.const 6
    i32.eq
    if ;; label = @1
      i32.const 1050252
      local.get 8
      i32.const 1050236
      i32.const 1048980
      call 79
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    i32.const 80
    call 80
    local.tee 0
    i32.const 88
    i32.add
    local.get 6
    i32.const 104
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 0
    local.get 6
    i64.load offset=97 align=1
    i64.store offset=81 align=1
    local.get 0
    local.get 1
    i32.store8 offset=80
    local.get 6
    i32.const 112
    i32.add
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1049368
    i32.const 19
    call 49
    i64.store
    local.get 5
    local.get 3
    local.get 2
    call 30
    i64.store offset=8
    local.get 5
    i64.const 2
    i64.store offset=16
    local.get 5
    i32.const 24
    i32.add
    local.tee 2
    local.get 5
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    local.get 5
    i32.const 8
    i32.add
    local.get 3
    call 45
    local.get 5
    i32.load offset=44
    local.tee 2
    local.get 5
    i32.load offset=40
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 2
    local.get 4
    i32.ge_u
    select
    local.set 2
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 5
    i32.load offset=24
    i32.add
    local.set 3
    local.get 5
    i32.load offset=32
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 5
    i32.const 16
    i32.add
    i32.const 1
    call 63
    local.set 8
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load
    local.get 5
    i64.load
    local.get 8
    call 59
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    local.set 4
    local.get 6
    i32.const 8
    i32.add
    local.set 1
    i32.const 0
    local.set 0
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 0
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 3
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
    i32.const 5
    local.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 8
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i32.const 1049304
      i32.const 8
      local.get 3
      i32.const 8
      call 64
      local.get 3
      i32.const -64
      i32.sub
      local.tee 7
      local.get 3
      call 43
      local.get 3
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 8
      local.get 3
      i64.load offset=80
      local.set 9
      local.get 7
      local.get 3
      i32.const 8
      i32.add
      call 61
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 10
      local.get 7
      local.get 3
      i32.const 16
      i32.add
      call 62
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 11
      local.get 7
      local.get 3
      i32.const 24
      i32.add
      call 21
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 12
      local.get 7
      local.get 3
      i32.const 32
      i32.add
      call 21
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 13
      local.get 7
      local.get 3
      i32.const 40
      i32.add
      call 62
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 14
      local.get 3
      i32.const 48
      i32.add
      call 36
      i32.const 255
      i32.and
      local.tee 1
      i32.const 5
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      local.get 3
      i32.const 56
      i32.add
      call 61
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 15
      local.get 4
      local.get 9
      i64.store
      local.get 4
      local.get 15
      i64.store offset=56
      local.get 4
      local.get 14
      i64.store offset=48
      local.get 4
      local.get 13
      i64.store offset=40
      local.get 4
      local.get 12
      i64.store offset=32
      local.get 4
      local.get 11
      i64.store offset=24
      local.get 4
      local.get 10
      i64.store offset=16
      local.get 4
      local.get 8
      i64.store offset=8
      local.get 1
      local.set 0
    end
    local.get 4
    local.get 0
    i32.store8 offset=64
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 6
    i32.load8_u offset=80
    local.tee 1
    i32.const 5
    i32.eq
    if ;; label = @1
      i32.const 1050252
      local.get 4
      i32.const 1050236
      i32.const 1048980
      call 79
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    i32.const 64
    call 80
    local.tee 0
    i32.const 72
    i32.add
    local.get 6
    i32.const 88
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 0
    local.get 6
    i64.load offset=81 align=1
    i64.store offset=65 align=1
    local.get 0
    local.get 1
    i32.store8 offset=64
    local.get 6
    i32.const 96
    i32.add
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;33;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 57
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;34;) (type 0) (param i32 i32) (result i32)
    (local i64 i64)
    local.get 0
    i64.load
    local.tee 2
    local.get 1
    i64.load
    local.tee 3
    i64.and
    i64.eqz
    if ;; label = @1
      local.get 2
      local.get 3
      i64.or
      i32.wrap_i64
      return
    end
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 33
    i32.const 1
    i32.xor
  )
  (func (;35;) (type 15) (param i32 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      i32.const 24
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.tee 3
      i64.const 0
      i64.store
      local.get 0
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 1
      i64.const 56
      i64.shl
      local.get 1
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 1
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 1
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 1
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 1
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 1
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 1
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=40
      local.get 0
      local.get 2
      i64.const 56
      i64.shl
      local.get 2
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 2
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 2
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 2
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 2
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 2
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 2
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=32
      local.get 3
      local.get 0
      i32.const 32
      i32.add
      i32.const 16
      call 80
      drop
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 137438953476
      call 12
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1049972
    i32.const 55
    i32.const 1050000
    call 73
    unreachable
  )
  (func (;36;) (type 10) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.tee 4
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if (result i64) ;; label = @1
      local.get 2
      local.get 4
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    i32.const 5
    local.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store
      local.get 1
      i64.load
      local.set 4
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.tee 0
      local.get 4
      call 19
      call 69
      i32.store offset=12
      local.get 0
      i32.const 0
      i32.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      local.get 0
      i32.load offset=8
      local.tee 3
      local.get 0
      i32.load offset=12
      i32.lt_u
      if (result i64) ;; label = @2
        local.get 2
        local.get 0
        i64.load
        local.get 3
        call 70
        call 68
        i64.store offset=8
        local.get 0
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        i64.const 0
      else
        i64.const 2
      end
      i64.store
      block ;; label = @2
        local.get 1
        i64.load offset=32
        local.tee 4
        i64.const 2
        i64.eq
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 2
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 14
        i32.eq
        local.get 0
        i32.const 74
        i32.eq
        i32.or
        if (result i64) ;; label = @3
          local.get 2
          local.get 4
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        i32.const 5
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=40
                  i64.const 4510557474390020
                  i64.const 21474836484
                  call 13
                  call 69
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                call 44
                br_if 5 (;@1;)
                i32.const 0
                local.set 0
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              call 44
              br_if 4 (;@1;)
              i32.const 1
              local.set 0
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            call 44
            br_if 3 (;@1;)
            i32.const 2
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          call 44
          br_if 2 (;@1;)
          i32.const 3
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        call 44
        br_if 1 (;@1;)
        i32.const 4
        local.set 0
        br 1 (;@1;)
      end
      i32.const 5
      local.set 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050295
    call 77
  )
  (func (;38;) (type 11) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 26
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 23
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 16) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 1
      i64.store offset=16
      local.get 8
      local.get 0
      i64.store offset=8
      local.get 8
      local.get 2
      i64.store offset=24
      local.get 8
      local.get 3
      i64.store offset=32
      local.get 8
      local.get 4
      i64.store offset=40
      local.get 8
      local.get 5
      i64.store offset=48
      local.get 8
      local.get 6
      i64.store offset=56
      local.get 8
      local.get 7
      i64.store offset=64
      local.get 8
      i32.const 72
      i32.add
      local.tee 9
      local.get 8
      i32.const 95
      i32.add
      local.tee 10
      local.get 8
      i32.const 8
      i32.add
      call 54
      block ;; label = @2
        local.get 8
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=80
        local.set 0
        local.get 9
        local.get 10
        local.get 8
        i32.const 16
        i32.add
        call 54
        local.get 8
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=80
        local.set 1
        local.get 9
        local.get 10
        local.get 8
        i32.const 24
        i32.add
        call 54
        local.get 8
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=80
        local.set 2
        local.get 9
        local.get 10
        local.get 8
        i32.const 32
        i32.add
        call 54
        local.get 8
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=80
        local.set 3
        local.get 9
        local.get 10
        local.get 8
        i32.const 40
        i32.add
        call 54
        local.get 8
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=80
        local.set 4
        local.get 9
        local.get 10
        local.get 8
        i32.const 48
        i32.add
        call 54
        local.get 8
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=80
        local.set 5
        local.get 9
        local.get 10
        local.get 8
        i32.const 56
        i32.add
        call 54
        local.get 8
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=80
        local.set 6
        local.get 9
        local.get 10
        local.get 8
        i32.const -64
        i32.sub
        call 54
        local.get 8
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=80
        local.set 7
        global.get 0
        i32.const 80
        i32.sub
        local.tee 9
        global.set 0
        local.get 9
        local.get 1
        i64.store offset=16
        local.get 9
        local.get 0
        i64.store offset=8
        local.get 9
        local.get 2
        i64.store offset=24
        local.get 9
        local.get 3
        i64.store offset=32
        local.get 9
        local.get 4
        i64.store offset=40
        local.get 9
        local.get 5
        i64.store offset=48
        local.get 9
        local.get 6
        i64.store offset=56
        local.get 9
        local.get 7
        i64.store offset=64
        block ;; label = @3
          i32.const 1048977
          call 22
          call 51
          i32.eqz
          if ;; label = @4
            i32.const 1048977
            local.get 9
            i32.const 8
            i32.add
            call 27
            i32.const 1049387
            local.get 9
            i32.const 16
            i32.add
            call 27
            i32.const 1049388
            local.get 9
            i32.const 24
            i32.add
            call 27
            i32.const 1049389
            local.get 9
            i32.const 32
            i32.add
            call 27
            i32.const 1049390
            local.get 9
            i32.const 40
            i32.add
            call 27
            i32.const 1049391
            local.get 9
            i32.const 48
            i32.add
            call 27
            i32.const 1049392
            local.get 9
            i32.const 56
            i32.add
            call 27
            i32.const 1049393
            local.get 9
            i32.const -64
            i32.sub
            call 27
            i32.const 1049400
            call 28
            call 52
            local.get 9
            i32.const 80
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1049408
          i32.const 39
          i32.const 1049428
          call 73
          unreachable
        end
        local.get 8
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;40;) (type 11) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 24
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.const 253
    i32.and
    i32.store8 offset=15
    local.get 0
    i32.const 15
    i32.add
    i64.load8_u
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
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
      call 54
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
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
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 4
        i32.const 1
        i32.and
        i32.store8 offset=23
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 24
        i32.add
        local.tee 4
        local.get 2
        i32.const 47
        i32.add
        i32.const 1048977
        call 25
        block ;; label = @3
          local.get 2
          i32.load offset=24
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=24
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            call 57
            i32.const 255
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1049461
            i32.const 19
            i32.const 1049472
            call 73
            unreachable
          end
          i32.const 1049444
          call 78
          unreachable
        end
        local.get 2
        i32.const 8
        i32.add
        call 50
        i32.const 1049460
        call 22
        local.get 2
        i32.const 23
        i32.add
        i64.load8_u
        call 58
        call 52
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;42;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 112
      i32.sub
      local.tee 10
      global.set 0
      local.get 10
      local.get 1
      i64.store offset=8
      local.get 10
      local.get 0
      i64.store
      local.get 10
      local.get 2
      i64.store offset=16
      local.get 10
      local.get 3
      i64.store offset=24
      local.get 10
      local.get 4
      i64.store offset=32
      local.get 10
      i32.const -64
      i32.sub
      local.tee 7
      local.get 10
      i32.const 111
      i32.add
      local.tee 6
      local.get 10
      call 55
      block ;; label = @2
        local.get 10
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 3
        local.get 7
        local.get 6
        local.get 10
        i32.const 8
        i32.add
        call 55
        local.get 10
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=72
        local.set 0
        local.get 7
        local.get 10
        i32.const 16
        i32.add
        call 43
        local.get 10
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=88
        local.set 4
        local.get 10
        i64.load offset=80
        local.set 14
        local.get 7
        local.get 10
        i32.const 24
        i32.add
        call 43
        local.get 10
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=88
        local.set 15
        local.get 10
        i64.load offset=80
        local.set 16
        local.get 10
        i32.const 32
        i32.add
        local.set 8
        global.get 0
        i32.const 48
        i32.sub
        local.tee 6
        global.set 0
        loop ;; label = @3
          local.get 9
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 8
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        i64.const 1
        local.set 1
        block ;; label = @3
          local.get 8
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1049008
          i32.const 3
          local.get 6
          i32.const 8
          i32.add
          local.tee 8
          i32.const 3
          call 64
          local.get 6
          i32.const 32
          i32.add
          local.tee 9
          local.get 8
          call 56
          local.get 6
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 13
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          block ;; label = @4
            local.get 6
            i32.const 16
            i32.add
            i64.load
            local.tee 2
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            if ;; label = @5
              local.get 9
              i64.const 1
              i64.store
              br 1 (;@4;)
            end
            local.get 8
            local.get 2
            i64.store offset=8
            local.get 9
            local.get 2
            call 20
            call 69
            i32.const 128
            i32.eq
            if (result i64) ;; label = @5
              local.get 9
              local.get 2
              i64.store offset=8
              i64.const 0
            else
              i64.const 1
            end
            i64.store
          end
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          local.get 6
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 2
          local.get 9
          local.get 6
          i32.const 24
          i32.add
          call 56
          local.get 6
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 7
          local.get 6
          i64.load offset=40
          i64.store offset=24
          local.get 7
          local.get 2
          i64.store offset=16
          local.get 7
          local.get 13
          i64.store offset=8
          i64.const 0
          local.set 1
        end
        local.get 7
        local.get 1
        i64.store
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        local.get 10
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i32.const 56
        i32.add
        local.get 10
        i32.const 88
        i32.add
        i64.load
        i64.store
        local.get 10
        i32.const 48
        i32.add
        local.get 10
        i32.const 80
        i32.add
        i64.load
        i64.store
        local.get 10
        local.get 10
        i64.load offset=72
        i64.store offset=40
        local.get 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        i32.const 40
        i32.add
        local.set 7
        i64.const 0
        local.set 2
        global.get 0
        i32.const 496
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 4
        i64.store offset=24
        local.get 6
        local.get 14
        i64.store offset=16
        local.get 6
        local.get 15
        i64.store offset=40
        local.get 6
        local.get 16
        i64.store offset=32
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        local.get 3
        i64.store
        local.get 6
        local.get 5
        i64.store offset=56
        local.get 6
        i32.const 304
        i32.add
        local.tee 9
        local.get 6
        i32.const 495
        i32.add
        local.tee 8
        i32.const 1049391
        call 25
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
                                  local.get 6
                                  i32.load offset=304
                                  if ;; label = @16
                                    local.get 6
                                    local.get 6
                                    i64.load offset=312
                                    i64.store offset=64
                                    local.get 6
                                    i32.const -64
                                    i32.sub
                                    call 50
                                    call 52
                                    call 24
                                    i32.const 253
                                    i32.and
                                    br_if 1 (;@15;)
                                    block ;; label = @17
                                      local.get 6
                                      local.get 6
                                      i32.const 8
                                      i32.add
                                      call 33
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 9
                                        local.get 8
                                        i32.const 1049390
                                        call 25
                                        local.get 6
                                        i32.load offset=304
                                        i32.eqz
                                        br_if 4 (;@14;)
                                        local.get 6
                                        local.get 6
                                        i64.load offset=312
                                        i64.store offset=72
                                        local.get 6
                                        local.get 7
                                        i64.load offset=16
                                        i64.store offset=96
                                        local.get 6
                                        local.get 7
                                        i64.load offset=8
                                        i64.store offset=88
                                        local.get 6
                                        local.get 7
                                        i64.load
                                        i64.store offset=80
                                        local.get 6
                                        local.get 6
                                        i32.const 80
                                        i32.add
                                        local.tee 8
                                        i32.const 1049264
                                        i32.const 18
                                        call 49
                                        i64.store offset=416
                                        global.get 0
                                        i32.const 16
                                        i32.sub
                                        local.tee 7
                                        global.set 0
                                        global.get 0
                                        i32.const 32
                                        i32.sub
                                        local.tee 9
                                        global.set 0
                                        local.get 8
                                        i64.load
                                        local.set 1
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        i64.load
                                        local.set 13
                                        local.get 9
                                        local.get 8
                                        i32.const 16
                                        i32.add
                                        i64.load
                                        i64.store offset=24
                                        local.get 9
                                        local.get 13
                                        i64.store offset=16
                                        local.get 9
                                        local.get 1
                                        i64.store offset=8
                                        i64.const 4505455053242372
                                        local.get 9
                                        i32.const 8
                                        i32.add
                                        i64.extend_i32_u
                                        i64.const 32
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        i64.const 12884901892
                                        call 9
                                        local.set 1
                                        local.get 7
                                        i64.const 0
                                        i64.store
                                        local.get 7
                                        local.get 1
                                        i64.store offset=8
                                        local.get 9
                                        i32.const 32
                                        i32.add
                                        global.set 0
                                        local.get 7
                                        i32.load
                                        i32.const 1
                                        i32.eq
                                        if ;; label = @19
                                          unreachable
                                        end
                                        local.get 7
                                        i64.load offset=8
                                        local.set 1
                                        local.get 7
                                        i32.const 16
                                        i32.add
                                        global.set 0
                                        local.get 6
                                        local.get 5
                                        i64.store offset=120
                                        local.get 6
                                        local.get 1
                                        i64.store offset=112
                                        i32.const 0
                                        local.set 7
                                        loop ;; label = @19
                                          local.get 7
                                          i32.const 16
                                          i32.ne
                                          if ;; label = @20
                                            local.get 6
                                            i32.const 208
                                            i32.add
                                            local.get 7
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 7
                                            i32.const 8
                                            i32.add
                                            local.set 7
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 6
                                        i32.const 304
                                        i32.add
                                        local.get 6
                                        i32.const 208
                                        i32.add
                                        local.get 6
                                        i32.const 224
                                        i32.add
                                        local.get 6
                                        i32.const 112
                                        i32.add
                                        local.get 6
                                        i32.const 128
                                        i32.add
                                        call 45
                                        local.get 6
                                        i32.load offset=324
                                        local.tee 7
                                        local.get 6
                                        i32.load offset=320
                                        local.tee 9
                                        i32.sub
                                        local.tee 8
                                        i32.const 0
                                        local.get 7
                                        local.get 8
                                        i32.ge_u
                                        select
                                        local.set 7
                                        local.get 9
                                        i32.const 3
                                        i32.shl
                                        local.tee 8
                                        local.get 6
                                        i32.load offset=304
                                        i32.add
                                        local.set 9
                                        local.get 6
                                        i32.load offset=312
                                        local.get 8
                                        i32.add
                                        local.set 8
                                        loop ;; label = @19
                                          local.get 7
                                          i32.eqz
                                          br_if 2 (;@17;)
                                          local.get 9
                                          local.get 8
                                          i64.load
                                          i64.store
                                          local.get 7
                                          i32.const 1
                                          i32.sub
                                          local.set 7
                                          local.get 9
                                          i32.const 8
                                          i32.add
                                          local.set 9
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 0 (;@19;)
                                        end
                                        unreachable
                                      end
                                      i32.const 1049788
                                      i32.const 79
                                      i32.const 1049828
                                      call 73
                                      unreachable
                                    end
                                    local.get 6
                                    i32.const 208
                                    i32.add
                                    i32.const 2
                                    call 63
                                    local.set 1
                                    global.get 0
                                    i32.const 16
                                    i32.sub
                                    local.tee 7
                                    global.set 0
                                    i32.const 1
                                    local.set 9
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 6
                                          i32.const 72
                                          i32.add
                                          i64.load
                                          local.get 6
                                          i32.const 416
                                          i32.add
                                          i64.load
                                          local.get 1
                                          call 67
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          br_table 1 (;@18;) 2 (;@17;) 0 (;@19;)
                                        end
                                        i32.const 1050360
                                        local.get 7
                                        i32.const 15
                                        i32.add
                                        i32.const 1050344
                                        i32.const 1050328
                                        call 79
                                        unreachable
                                      end
                                      i32.const 0
                                      local.set 9
                                    end
                                    local.get 7
                                    i32.const 16
                                    i32.add
                                    global.set 0
                                    local.get 9
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 6
                                    i32.const -64
                                    i32.sub
                                    local.set 7
                                    local.get 5
                                    call 19
                                    call 69
                                    if (result i64) ;; label = @17
                                      local.get 6
                                      local.get 5
                                      i32.const 0
                                      call 70
                                      call 60
                                      i64.store offset=208
                                      local.get 6
                                      i32.const 304
                                      i32.add
                                      local.get 7
                                      local.get 6
                                      i32.const 208
                                      i32.add
                                      call 55
                                      local.get 6
                                      i32.load offset=304
                                      i32.const 1
                                      i32.eq
                                      br_if 7 (;@10;)
                                      local.get 6
                                      i64.load offset=312
                                      local.set 2
                                      i64.const 1
                                    else
                                      i64.const 0
                                    end
                                    local.set 1
                                    local.get 6
                                    local.get 2
                                    i64.store offset=216
                                    local.get 6
                                    local.get 1
                                    i64.store offset=208
                                    local.get 6
                                    i64.const 1
                                    i64.store offset=304
                                    local.get 6
                                    local.get 3
                                    i64.store offset=312
                                    local.get 6
                                    i32.const 208
                                    i32.add
                                    local.get 6
                                    i32.const 304
                                    i32.add
                                    call 34
                                    br_if 4 (;@12;)
                                    local.get 5
                                    call 19
                                    call 69
                                    i32.const 2
                                    i32.lt_u
                                    if (result i64) ;; label = @17
                                      i64.const 0
                                    else
                                      local.get 6
                                      local.get 5
                                      i32.const 1
                                      call 70
                                      call 60
                                      i64.store offset=208
                                      local.get 6
                                      i32.const 304
                                      i32.add
                                      local.get 7
                                      local.get 6
                                      i32.const 208
                                      i32.add
                                      call 55
                                      local.get 6
                                      i32.load offset=304
                                      i32.const 1
                                      i32.eq
                                      br_if 7 (;@10;)
                                      local.get 6
                                      i64.load offset=312
                                      local.set 1
                                      i64.const 1
                                    end
                                    local.set 2
                                    local.get 6
                                    local.get 1
                                    i64.store offset=216
                                    local.get 6
                                    local.get 2
                                    i64.store offset=208
                                    local.get 6
                                    i64.const 1
                                    i64.store offset=304
                                    local.get 6
                                    local.get 0
                                    i64.store offset=312
                                    local.get 6
                                    i32.const 208
                                    i32.add
                                    local.get 6
                                    i32.const 304
                                    i32.add
                                    call 34
                                    br_if 5 (;@11;)
                                    local.get 5
                                    call 19
                                    call 69
                                    i32.const 4
                                    i32.lt_u
                                    if (result i64) ;; label = @17
                                      i64.const 0
                                    else
                                      local.get 6
                                      local.get 5
                                      i32.const 3
                                      call 70
                                      call 60
                                      i64.store offset=208
                                      local.get 6
                                      i32.const 304
                                      i32.add
                                      local.get 7
                                      local.get 6
                                      i32.const 208
                                      i32.add
                                      call 55
                                      local.get 6
                                      i32.load offset=304
                                      i32.const 1
                                      i32.eq
                                      br_if 7 (;@10;)
                                      local.get 6
                                      i64.load offset=312
                                      local.set 0
                                      i64.const 1
                                    end
                                    local.set 1
                                    local.get 6
                                    local.get 0
                                    i64.store offset=216
                                    local.get 6
                                    local.get 1
                                    i64.store offset=208
                                    local.get 6
                                    i32.const 495
                                    i32.add
                                    local.get 14
                                    local.get 4
                                    call 35
                                    local.set 0
                                    local.get 6
                                    i64.const 1
                                    i64.store offset=304
                                    local.get 6
                                    local.get 0
                                    i64.store offset=312
                                    local.get 6
                                    i32.const 208
                                    i32.add
                                    local.get 6
                                    i32.const 304
                                    i32.add
                                    call 34
                                    br_if 7 (;@9;)
                                    local.get 5
                                    call 19
                                    call 69
                                    i32.const 5
                                    i32.lt_u
                                    if (result i64) ;; label = @17
                                      i64.const 0
                                    else
                                      local.get 6
                                      local.get 5
                                      i32.const 4
                                      call 70
                                      call 60
                                      i64.store offset=208
                                      local.get 6
                                      i32.const 304
                                      i32.add
                                      local.get 7
                                      local.get 6
                                      i32.const 208
                                      i32.add
                                      call 55
                                      local.get 6
                                      i32.load offset=304
                                      i32.const 1
                                      i32.eq
                                      br_if 7 (;@10;)
                                      local.get 6
                                      i64.load offset=312
                                      local.set 0
                                      i64.const 1
                                    end
                                    local.set 1
                                    local.get 6
                                    local.get 0
                                    i64.store offset=216
                                    local.get 6
                                    local.get 1
                                    i64.store offset=208
                                    local.get 6
                                    i32.const 495
                                    i32.add
                                    local.tee 9
                                    local.get 16
                                    local.get 15
                                    call 35
                                    local.set 0
                                    local.get 6
                                    i64.const 1
                                    i64.store offset=304
                                    local.get 6
                                    local.get 0
                                    i64.store offset=312
                                    block ;; label = @17
                                      local.get 6
                                      i32.const 208
                                      i32.add
                                      local.tee 11
                                      local.get 6
                                      i32.const 304
                                      i32.add
                                      local.tee 7
                                      call 34
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 7
                                        local.get 9
                                        i32.const 1049387
                                        call 25
                                        local.get 6
                                        i32.load offset=304
                                        i32.eqz
                                        br_if 10 (;@8;)
                                        local.get 6
                                        local.get 6
                                        i64.load offset=312
                                        i64.store offset=104
                                        local.get 7
                                        local.get 6
                                        i32.const 104
                                        i32.add
                                        local.tee 8
                                        local.get 6
                                        call 31
                                        local.get 6
                                        i32.load8_u offset=384
                                        i32.const 5
                                        i32.eq
                                        br_if 11 (;@7;)
                                        local.get 6
                                        i32.const 112
                                        i32.add
                                        local.get 7
                                        i32.const 96
                                        call 80
                                        drop
                                        local.get 7
                                        local.get 8
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.tee 12
                                        call 31
                                        local.get 6
                                        i32.load8_u offset=384
                                        i32.const 5
                                        i32.eq
                                        br_if 12 (;@6;)
                                        local.get 11
                                        local.get 7
                                        i32.const 96
                                        call 80
                                        drop
                                        local.get 8
                                        local.get 6
                                        call 29
                                        local.get 8
                                        local.get 12
                                        call 29
                                        local.get 7
                                        local.get 9
                                        i32.const 1049388
                                        call 25
                                        local.get 6
                                        i32.load offset=304
                                        i32.eqz
                                        br_if 13 (;@5;)
                                        local.get 6
                                        local.get 6
                                        i64.load offset=312
                                        i64.store offset=400
                                        local.get 7
                                        local.get 6
                                        i32.const 400
                                        i32.add
                                        local.tee 8
                                        local.get 6
                                        i32.const 168
                                        i32.add
                                        local.tee 11
                                        call 32
                                        local.get 7
                                        local.get 8
                                        local.get 6
                                        i32.const 264
                                        i32.add
                                        local.tee 8
                                        call 32
                                        local.get 7
                                        local.get 9
                                        i32.const 1049389
                                        call 25
                                        local.get 6
                                        i32.load offset=304
                                        i32.eqz
                                        br_if 14 (;@4;)
                                        local.get 6
                                        local.get 6
                                        i64.load offset=312
                                        i64.store offset=408
                                        local.get 6
                                        i32.const 416
                                        i32.add
                                        local.tee 7
                                        local.get 11
                                        call 30
                                        local.set 0
                                        local.get 7
                                        local.get 8
                                        call 30
                                        local.set 1
                                        local.get 6
                                        i32.const 184
                                        i32.add
                                        i64.load
                                        local.set 2
                                        local.get 6
                                        i32.const 280
                                        i32.add
                                        i64.load
                                        local.set 3
                                        local.get 6
                                        i32.const 16
                                        i32.add
                                        call 48
                                        local.set 4
                                        local.get 6
                                        local.get 6
                                        i32.const 32
                                        i32.add
                                        call 48
                                        i64.store offset=456
                                        local.get 6
                                        local.get 4
                                        i64.store offset=448
                                        local.get 6
                                        local.get 3
                                        i64.store offset=440
                                        local.get 6
                                        local.get 2
                                        i64.store offset=432
                                        local.get 6
                                        local.get 1
                                        i64.store offset=424
                                        local.get 6
                                        local.get 0
                                        i64.store offset=416
                                        i32.const 0
                                        local.set 7
                                        loop ;; label = @19
                                          local.get 7
                                          i32.const 48
                                          i32.ne
                                          if ;; label = @20
                                            local.get 6
                                            i32.const 304
                                            i32.add
                                            local.get 7
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 7
                                            i32.const 8
                                            i32.add
                                            local.set 7
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 6
                                        i32.const 468
                                        i32.add
                                        local.get 6
                                        i32.const 304
                                        i32.add
                                        local.get 6
                                        i32.const 352
                                        i32.add
                                        local.get 6
                                        i32.const 416
                                        i32.add
                                        local.get 6
                                        i32.const 464
                                        i32.add
                                        call 45
                                        local.get 6
                                        i32.load offset=488
                                        local.tee 7
                                        local.get 6
                                        i32.load offset=484
                                        local.tee 9
                                        i32.sub
                                        local.tee 8
                                        i32.const 0
                                        local.get 7
                                        local.get 8
                                        i32.ge_u
                                        select
                                        local.set 7
                                        local.get 9
                                        i32.const 3
                                        i32.shl
                                        local.tee 8
                                        local.get 6
                                        i32.load offset=468
                                        i32.add
                                        local.set 9
                                        local.get 6
                                        i32.load offset=476
                                        local.get 8
                                        i32.add
                                        local.set 8
                                        loop ;; label = @19
                                          local.get 7
                                          i32.eqz
                                          br_if 2 (;@17;)
                                          local.get 9
                                          local.get 8
                                          i64.load
                                          i64.store
                                          local.get 7
                                          i32.const 1
                                          i32.sub
                                          local.set 7
                                          local.get 9
                                          i32.const 8
                                          i32.add
                                          local.set 9
                                          local.get 8
                                          i32.const 8
                                          i32.add
                                          local.set 8
                                          br 0 (;@19;)
                                        end
                                        unreachable
                                      end
                                      i32.const 1049620
                                      i32.const 45
                                      i32.const 1049644
                                      call 73
                                      unreachable
                                    end
                                    local.get 6
                                    i32.const 408
                                    i32.add
                                    i32.const 1049256
                                    local.get 6
                                    i32.const 304
                                    i32.add
                                    local.tee 7
                                    i32.const 6
                                    call 63
                                    call 47
                                    local.get 7
                                    call 26
                                    local.get 6
                                    i64.load offset=312
                                    i64.const 0
                                    local.get 6
                                    i32.load offset=304
                                    select
                                    local.tee 0
                                    i64.const -1
                                    i64.ne
                                    br_if 13 (;@3;)
                                    i32.const 1050636
                                    i32.const 57
                                    i32.const 1049604
                                    call 73
                                    unreachable
                                  end
                                  i32.const 1049488
                                  call 78
                                  unreachable
                                end
                                i32.const 1049844
                                i32.const 31
                                i32.const 1049860
                                call 73
                                unreachable
                              end
                              i32.const 1049504
                              call 78
                              unreachable
                            end
                            i32.const 1049520
                            i32.const 39
                            i32.const 1049540
                            call 73
                            unreachable
                          end
                          i32.const 1049744
                          i32.const 55
                          i32.const 1049772
                          call 73
                          unreachable
                        end
                        i32.const 1049700
                        i32.const 57
                        i32.const 1049728
                        call 73
                      end
                      unreachable
                    end
                    i32.const 1049660
                    i32.const 43
                    i32.const 1049684
                    call 73
                    unreachable
                  end
                  i32.const 1049556
                  call 78
                  unreachable
                end
                i32.const 1049916
                i32.const 43
                i32.const 1049940
                call 73
                unreachable
              end
              i32.const 1049876
              i32.const 45
              i32.const 1049900
              call 73
              unreachable
            end
            i32.const 1049572
            call 78
            unreachable
          end
          i32.const 1049588
          call 78
          unreachable
        end
        local.get 6
        local.get 0
        i64.const 1
        i64.add
        i64.store offset=304
        local.get 6
        i32.const 304
        i32.add
        call 28
        local.get 6
        i32.const 496
        i32.add
        global.set 0
        local.get 10
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;43;) (type 2) (param i32 i32)
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
          call 3
          local.set 3
          local.get 2
          call 4
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
  (func (;44;) (type 10) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1050664
    i32.const 67
    i32.const 1050312
    call 73
    unreachable
  )
  (func (;45;) (type 18) (param i32 i32 i32 i32 i32)
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
  (func (;46;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
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
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
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
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 14
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 19) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 67
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1050360
      local.get 3
      i32.const 15
      i32.add
      i32.const 1050344
      i32.const 1050328
      call 79
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 8) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
    local.get 0
    i64.load offset=8
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
    i64.const 63
    i64.shr_s
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
      i64.const 1
    else
      local.get 5
      local.get 1
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
      local.get 2
      local.get 1
      call 8
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
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
  (func (;49;) (type 20) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 46
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;51;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 6
    i64.const 1
    i64.eq
  )
  (func (;52;) (type 21)
    i32.const 518400
    call 70
    i32.const 1036800
    call 70
    call 15
    drop
  )
  (func (;53;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 46
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i32 i32 i32)
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
  (func (;55;) (type 6) (param i32 i32 i32)
    (local i64)
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 3
    call 20
    call 69
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 2
      call 20
      call 69
      i32.const 64
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 17
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;58;) (type 22) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 7
    drop
  )
  (func (;59;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 67
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 68
  )
  (func (;61;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;62;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 55
  )
  (func (;63;) (type 9) (param i32 i32) (result i64)
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
  (func (;64;) (type 23) (param i64 i32 i32 i32 i32)
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
  (func (;65;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050403
    call 77
  )
  (func (;66;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 5
  )
  (func (;67;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 16
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 18
  )
  (func (;69;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;70;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;71;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;72;) (type 0) (param i32 i32) (result i32)
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
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 6
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
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
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 2
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
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
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
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
                      block ;; label = @10
                        local.get 7
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 2
                        local.get 1
                        local.set 3
                        loop ;; label = @11
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
                          local.set 3
                          local.get 0
                          i32.const 16
                          i32.sub
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 7
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
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
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
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
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
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
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 5
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 5
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    i32.const -4
                    i32.and
                    local.set 3
                    loop ;; label = @9
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
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 6
                  i32.add
                  local.set 3
                  loop ;; label = @8
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
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 5
              br 2 (;@3;)
            end
            local.get 5
            i32.const 3
            i32.and
            local.set 3
            local.get 5
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 5
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
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
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            i32.add
            local.set 1
            loop ;; label = @5
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
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 2
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 2
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 3
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 3
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
          local.get 2
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
            call_indirect (type 0)
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
        call_indirect (type 4)
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
          call_indirect (type 0)
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
      call_indirect (type 4)
      local.set 1
    end
    local.get 1
  )
  (func (;73;) (type 6) (param i32 i32 i32)
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
  (func (;74;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050620
    call 73
    unreachable
  )
  (func (;75;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    block (result i32) ;; label = @1
      local.get 1
      local.set 5
      block (result i32) ;; label = @2
        local.get 11
        i32.const 6
        i32.add
        local.set 6
        i32.const 10
        local.set 2
        local.get 0
        i32.load
        local.tee 10
        local.tee 0
        i32.const 1000
        i32.ge_u
        if ;; label = @3
          local.get 6
          i32.const 4
          i32.sub
          local.set 2
          local.get 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 1
                i32.const 10000
                i32.div_u
                local.tee 0
                i32.const 10000
                i32.mul
                i32.sub
                local.tee 8
                i32.const 65535
                i32.and
                i32.const 100
                i32.div_u
                local.set 7
                block ;; label = @7
                  local.get 3
                  i32.const 10
                  i32.add
                  local.tee 4
                  i32.const 4
                  i32.sub
                  i32.const 10
                  i32.lt_u
                  if ;; label = @8
                    local.get 2
                    i32.const 10
                    i32.add
                    local.tee 9
                    local.get 7
                    i32.const 1
                    i32.shl
                    local.tee 12
                    i32.load8_u offset=1050418
                    i32.store8
                    local.get 4
                    i32.const 3
                    i32.sub
                    local.tee 13
                    i32.const 10
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 13
                    call 74
                    unreachable
                  end
                  local.get 4
                  i32.const 4
                  i32.sub
                  call 74
                  unreachable
                end
                local.get 9
                i32.const 1
                i32.add
                local.get 12
                i32.const 1050419
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 2
                i32.sub
                i32.const 10
                i32.lt_u
                if ;; label = @7
                  local.get 9
                  i32.const 2
                  i32.add
                  local.get 8
                  local.get 7
                  i32.const 100
                  i32.mul
                  i32.sub
                  i32.const 1
                  i32.shl
                  i32.const 131070
                  i32.and
                  local.tee 7
                  i32.load8_u offset=1050418
                  i32.store8
                  local.get 4
                  i32.const 1
                  i32.sub
                  i32.const 10
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 3
                  i32.add
                  local.get 7
                  i32.const 1050419
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.set 2
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.set 3
                  local.get 1
                  i32.const 9999999
                  i32.gt_u
                  local.get 0
                  local.set 1
                  i32.eqz
                  br_if 3 (;@4;)
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 2
              i32.sub
              call 74
              unreachable
            end
            local.get 4
            i32.const 1
            i32.sub
            call 74
            unreachable
          end
          local.get 3
          i32.const 10
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 0
          i32.const 9
          i32.le_u
          if ;; label = @4
            local.get 0
            local.set 3
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          i32.const 65535
          i32.and
          i32.const 100
          i32.div_u
          local.set 3
          block ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 1
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 1
              local.get 6
              i32.add
              local.get 0
              local.get 3
              i32.const 100
              i32.mul
              i32.sub
              i32.const 65535
              i32.and
              i32.const 1
              i32.shl
              local.tee 4
              i32.load8_u offset=1050418
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              local.tee 0
              i32.const 10
              i32.ge_u
              br_if 1 (;@4;)
              local.get 0
              local.get 6
              i32.add
              local.get 4
              i32.const 1050419
              i32.add
              i32.load8_u
              i32.store8
              br 2 (;@3;)
            end
            local.get 1
            call 74
            unreachable
          end
          local.get 0
          call 74
          unreachable
        end
        block ;; label = @3
          i32.const 0
          local.get 10
          local.get 3
          select
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            i32.const 10
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            i32.add
            local.get 3
            i32.const 1
            i32.shl
            i32.load8_u offset=1050419
            i32.store8
          end
          local.get 1
          br 1 (;@2;)
        end
        local.get 1
        call 74
        unreachable
      end
      local.tee 0
      local.get 6
      i32.add
      local.set 6
      i32.const 0
      local.set 2
      i32.const 43
      i32.const 1114112
      local.get 5
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 7
      block ;; label = @2
        i32.const 10
        local.get 0
        i32.sub
        local.tee 10
        local.get 1
        i32.const 21
        i32.shr_u
        i32.add
        local.tee 0
        local.get 5
        i32.load16_u offset=12
        local.tee 1
        i32.lt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 0
                i32.sub
                local.set 0
                i32.const 0
                local.set 1
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 1
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 8
                local.get 5
                i32.load offset=4
                local.set 4
                local.get 5
                i32.load
                local.set 5
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 1
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 5
                  local.get 8
                  local.get 4
                  i32.load offset=16
                  call_indirect (type 0)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 5
              local.get 5
              i64.load offset=8 align=4
              local.tee 14
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 5
              i32.load
              local.tee 4
              local.get 5
              i32.load offset=4
              local.tee 8
              local.get 9
              local.get 7
              call 76
              br_if 3 (;@2;)
              local.get 1
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 4
                i32.const 48
                local.get 8
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 5
            local.get 4
            local.get 9
            local.get 7
            call 76
            br_if 2 (;@2;)
            local.get 5
            local.get 6
            local.get 10
            local.get 4
            i32.load offset=12
            call_indirect (type 4)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 0
            local.get 1
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 1
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 1
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 5
              local.get 8
              local.get 4
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 4
          local.get 6
          local.get 10
          local.get 8
          i32.load offset=12
          call_indirect (type 4)
          br_if 1 (;@2;)
          local.get 5
          local.get 14
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 5
        i32.load
        local.tee 0
        local.get 5
        i32.load offset=4
        local.tee 1
        local.get 9
        local.get 7
        call 76
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        local.get 10
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 3
      end
      local.get 3
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 24) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;77;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;78;) (type 7) (param i32)
    i32.const 1050697
    i32.const 87
    local.get 0
    call 73
    unreachable
  )
  (func (;79;) (type 25) (param i32 i32 i32 i32)
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
    i64.const 17179869184
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=16
    i32.const 1048631
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 73
    unreachable
  )
  (func (;80;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
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
        local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        if ;; label = @3
          i32.const 0
          local.set 5
          local.get 7
          i32.const 0
          i32.store offset=12
          local.get 7
          i32.const 12
          i32.add
          local.get 1
          i32.or
          local.set 6
          i32.const 4
          local.get 1
          i32.sub
          local.tee 8
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 6
            local.get 3
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 5
          end
          local.get 8
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 5
            local.get 6
            i32.add
            local.get 3
            local.get 5
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 3
          local.get 1
          i32.sub
          local.set 5
          local.get 1
          i32.const 3
          i32.shl
          local.set 8
          local.get 7
          i32.load offset=12
          local.set 10
          block ;; label = @4
            local.get 2
            local.get 4
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 4
              local.set 6
              br 1 (;@4;)
            end
            i32.const 0
            local.get 8
            i32.sub
            i32.const 24
            i32.and
            local.set 9
            loop ;; label = @5
              local.get 4
              local.get 10
              local.get 8
              i32.shr_u
              local.get 5
              i32.const 4
              i32.add
              local.tee 5
              i32.load
              local.tee 10
              local.get 9
              i32.shl
              i32.or
              i32.store
              local.get 4
              i32.const 8
              i32.add
              local.set 11
              local.get 4
              i32.const 4
              i32.add
              local.tee 6
              local.set 4
              local.get 2
              local.get 11
              i32.gt_u
              br_if 0 (;@5;)
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
          block (result i32) ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              i32.const 0
              local.set 9
              local.get 7
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 5
            i32.const 5
            i32.add
            i32.load8_u
            local.get 7
            local.get 5
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 9
            i32.const 2
            local.set 14
            local.get 7
            i32.const 6
            i32.add
          end
          local.set 11
          local.get 6
          local.get 3
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 11
            local.get 5
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
          local.get 9
          i32.or
          i32.or
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 10
          local.get 8
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) " index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00C:\5cUsers\5cLENOVO\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.1\5csrc\5cenv.rs\00library/core/src/fmt/num.rs\00C:\5cUsers\5cLENOVO\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.1\5csrc\5cvec.rs\00matching_engine\5csrc\5clib.rs\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00\00\00=\00\10\00b\00\00\00\aa\01\00\00\0e\00\00\00pi_api_bpi_c\a4\01\10\00\04\00\00\00\a8\01\10\00\04\00\00\00\ac\01\10\00\04\00\00\00amount_inasset_inasset_outbatch_idcommitmentexpires_atnullifierstatussubmitted_attrader\00\c8\01\10\00\09\00\00\00\d1\01\10\00\08\00\00\00\d9\01\10\00\09\00\00\00\e2\01\10\00\08\00\00\00\ea\01\10\00\0a\00\00\00\f4\01\10\00\0a\00\00\00\fe\01\10\00\09\00\00\00\07\02\10\00\06\00\00\00\0d\02\10\00\0c\00\00\00\19\02\10\00\06\00\00\00ActiveMatchedSettledExpiredCancelledmark_matched\0e\b7\9a\det\90\ab,\0ej\9c\e7*\0e\00\00verify_match_proofamountassetcreated_at\00\c2\02\10\00\06\00\00\00\c8\02\10\00\05\00\00\00\ea\01\10\00\0a\00\00\00\cd\02\10\00\0a\00\00\00\f4\01\10\00\0a\00\00\00\fe\01\10\00\09\00\00\00\07\02\10\00\06\00\00\00\19\02\10\00\06\00\00\00lock_for_settlement\01\02\03\04\05\06\07\08")
  (data (;1;) (i32.const 1049408) "already initialized\00\1f\01\10\00\1a\00\00\005\00\00\00\0d\00\00\00\1f\01\10\00\1a\00\00\00\dc\00\00\00S\00\00\00\09not admin\00\00\1f\01\10\00\1a\00\00\00\de\00\00\00\0d\00\00\00\1f\01\10\00\1a\00\00\00e\00\00\00S\00\00\00\1f\01\10\00\1a\00\00\00\7f\00\00\00S\00\00\00invalid match proof\00\1f\01\10\00\1a\00\00\00\87\00\00\00\0d\00\00\00\1f\01\10\00\1a\00\00\00\9c\00\00\00R\00\00\00\1f\01\10\00\1a\00\00\00\ab\00\00\00X\00\00\00\1f\01\10\00\1a\00\00\00\b1\00\00\00[\00\00\00\1f\01\10\00\1a\00\00\00\c3\00\00\00)\00\00\00usdc amount not proven\00\00\1f\01\10\00\1a\00\00\00\96\00\00\00\0d\00\00\00xlm amount not proven\00\00\00\1f\01\10\00\1a\00\00\00\93\00\00\00\0d\00\00\00seller commitment not proven\1f\01\10\00\1a\00\00\00\90\00\00\00\0d\00\00\00buyer commitment not proven\00\1f\01\10\00\1a\00\00\00\8d\00\00\00\0d\00\00\00buyer and seller commitment must differ\00\1f\01\10\00\1a\00\00\00{\00\00\00\0d\00\00\00matching paused\00\1f\01\10\00\1a\00\00\00r\00\00\00\0d\00\00\00seller order not found\00\00\1f\01\10\00\1a\00\00\00\a4\00\00\00 \00\00\00buyer order not found\00\00\00\1f\01\10\00\1a\00\00\00\a1\00\00\00 \00\00\00\1f\01\10\00\1a\00\00\00\cf\00\00\00\15\00\00\00amount must be non-negative\00\1f\01\10\00\1a\00\00\00\cb\00\00\00\0d\00\00\00Admin\00\00\00\a0\05\10\00\05\00\00\00OrderBook\00\00\00\b0\05\10\00\09\00\00\00EscrowVault\00\c4\05\10\00\0b\00\00\00Settlement\00\00\d8\05\10\00\0a\00\00\00ZkVerifier\00\00\ec\05\10\00\0a\00\00\00Relayer1\00\06\10\00\08\00\00\00Relayer2\10\06\10\00\08\00\00\00Relayer3 \06\10\00\08\00\00\00MatchCount\00\000\06\10\00\0a\00\00\00Paused\00\00D\06\10\00\06\00\00\00p\02\10\00\06\00\00\00v\02\10\00\07\00\00\00}\02\10\00\07\00\00\00\84\02\10\00\07\00\00\00\8b\02\10\00\09")
  (data (;2;) (i32.const 1050244) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\bc\00\10\00b\00\00\000\04\00\00\09\00\00\00=\00\10\00b\00\00\00\aa\01\00\00\0e")
  (data (;3;) (i32.const 1050352) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00\a0\00\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aorder_book\00\00\00\00\00\13\00\00\00\00\00\00\00\0cescrow_vault\00\00\00\13\00\00\00\00\00\00\00\0asettlement\00\00\00\00\00\13\00\00\00\00\00\00\00\0bzk_verifier\00\00\00\00\13\00\00\00\00\00\00\00\09relayer_1\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09relayer_2\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09relayer_3\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00GAdmin-only emergency switch. Pausing blocks new match submissions only.\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\03\13Validate and settle a matched order pair \e2\80\94 trustlessly.\0a\0aInstead of trusting the relayer's revealed prices, the relayer supplies a\0aGroth16 `match_proof`. The MatchProof circuit proves, in zero knowledge, that\0aboth commitments open to real orders, the clearing price lies within both\0alimit prices, the fill is within both committed quantities, and\0a`usdc_amount = floor(xlm_amount * clearing_price / 1e6)`.\0a\0aPublic signals (verified against the on-chain MatchVk):\0a[buyer_commitment, seller_commitment, clearing_price, xlm_amount, usdc_amount]\0aThis contract binds those signals to the orders it settles, so a valid proof\0acannot be replayed against different orders or amounts.\0a\0av1: requires relayer_1 auth (chooses WHICH crossing pairs to match).\0av2: upgrade to 2-of-3 threshold multisig.\00\00\00\00\0csubmit_match\00\00\00\06\00\00\00\00\00\00\00\10buyer_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11seller_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0bmatch_proof\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\14match_public_signals\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_match_count\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09OrderBook\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bEscrowVault\00\00\00\00\00\00\00\00\00\00\00\00\0aSettlement\00\00\00\00\00\00\00\00\00\00\00\00\00\0aZkVerifier\00\00\00\00\00\00\00\00\00\00\00\00\00\08Relayer1\00\00\00\00\00\00\00\00\00\00\00\08Relayer2\00\00\00\00\00\00\00\00\00\00\00\08Relayer3\00\00\00\00\00\00\00\00\00\00\00\0aMatchCount\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\01!Local Groth16 proof type so matching_engine's own contract spec embeds the\0atype definition (the stellar CLI can't resolve an imported type used in this\0acontract's public interface \e2\80\94 same fix order_book uses). Layout matches\0azk_verifier's Groth16Proof exactly; converted at the call site.\00\00\00\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\00\00\00\00\04pi_a\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04pi_b\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\04pi_c\00\00\03\ee\00\00\00@")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
