(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i64 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i64)))
  (type (;21;) (func (param i64 i64) (result i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i64) (result i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "i" "8" (func (;3;) (type 2)))
  (import "i" "7" (func (;4;) (type 2)))
  (import "l" "1" (func (;5;) (type 3)))
  (import "l" "0" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 6)))
  (import "x" "4" (func (;8;) (type 8)))
  (import "i" "6" (func (;9;) (type 3)))
  (import "l" "7" (func (;10;) (type 10)))
  (import "m" "9" (func (;11;) (type 6)))
  (import "v" "g" (func (;12;) (type 3)))
  (import "m" "a" (func (;13;) (type 10)))
  (import "x" "7" (func (;14;) (type 8)))
  (import "b" "m" (func (;15;) (type 6)))
  (import "b" "j" (func (;16;) (type 3)))
  (import "l" "8" (func (;17;) (type 3)))
  (import "d" "_" (func (;18;) (type 6)))
  (import "x" "0" (func (;19;) (type 3)))
  (import "v" "1" (func (;20;) (type 3)))
  (import "v" "3" (func (;21;) (type 2)))
  (import "b" "8" (func (;22;) (type 2)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050136)
  (global (;2;) i32 i32.const 1050916)
  (global (;3;) i32 i32.const 1050928)
  (export "memory" (memory 0))
  (export "cancel" (func 39))
  (export "deposit" (func 40))
  (export "expire" (func 41))
  (export "get_deposit" (func 42))
  (export "initialize" (func 43))
  (export "is_paused" (func 44))
  (export "lock_for_settlement" (func 45))
  (export "release" (func 46))
  (export "set_paused" (func 47))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 67 75 82 73 83 77 73)
  (func (;23;) (type 1) (param i32 i32)
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
          call 69
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
  (func (;24;) (type 1) (param i32 i32)
    (local i64 i32 i32)
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
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
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
      local.get 2
      call 1
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    local.get 1
    call 26
    local.set 6
    local.get 4
    local.get 3
    call 53
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
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
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 51
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
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
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 66
    call 52
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;26;) (type 7) (param i32) (result i64)
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
    i64.load offset=8
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
  (func (;27;) (type 14) (param i32 i32 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    local.get 2
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    call 26
    local.set 2
    local.get 4
    local.get 3
    call 53
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
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
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 51
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 3
    i32.sub
    local.tee 5
    i32.const 0
    local.get 1
    local.get 5
    i32.ge_u
    select
    local.set 1
    local.get 3
    i32.const 3
    i32.shl
    local.tee 5
    local.get 4
    i32.load offset=72
    i32.add
    local.set 3
    local.get 4
    i32.load offset=80
    local.get 5
    i32.add
    local.set 5
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 5
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 66
    call 52
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;28;) (type 9) (param i32)
    local.get 0
    call 30
    i64.const 1
    i32.const 518400
    call 76
    i32.const 1036800
    call 76
    call 10
    drop
  )
  (func (;29;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 10
        i64.const 1
        call 57
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 5
          i32.store8 offset=64
          br 1 (;@2;)
        end
        local.get 7
        local.get 10
        i64.const 1
        call 56
        i64.store offset=8
        local.get 7
        i32.const 16
        i32.add
        local.set 4
        local.get 7
        i32.const 8
        i32.add
        local.set 1
        global.get 0
        i32.const 96
        i32.sub
        local.tee 2
        global.set 0
        loop ;; label = @3
          local.get 5
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
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
        i32.const 5
        local.set 5
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 10
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 10
          i64.const 4509492322500612
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 34359738372
          call 13
          drop
          local.get 2
          i32.const -64
          i32.sub
          local.tee 6
          local.get 2
          call 48
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 11
          local.get 2
          i64.load offset=80
          local.set 12
          local.get 6
          local.get 2
          i32.const 8
          i32.add
          call 63
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 13
          local.get 6
          local.get 2
          i32.const 16
          i32.add
          call 65
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 14
          local.get 6
          local.get 2
          i32.const 24
          i32.add
          call 23
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 15
          local.get 6
          local.get 2
          i32.const 32
          i32.add
          call 23
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 16
          local.get 6
          local.get 2
          i32.const 40
          i32.add
          call 65
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 17
          global.get 0
          i32.const 48
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          i32.const 32
          i32.add
          local.tee 9
          local.tee 1
          local.get 2
          i32.const 48
          i32.add
          i64.load
          local.tee 10
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if (result i64) ;; label = @4
            local.get 1
            local.get 10
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          i32.const 5
          local.set 1
          block ;; label = @4
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=40
            i64.store
            local.get 3
            i64.load
            local.set 10
            global.get 0
            i32.const 16
            i32.sub
            local.tee 8
            global.set 0
            local.get 8
            local.get 10
            i64.store offset=8
            local.get 3
            i32.const 8
            i32.add
            local.tee 1
            local.get 10
            call 21
            call 72
            i32.store offset=12
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 1
            local.get 10
            i64.store
            local.get 8
            i32.const 16
            i32.add
            global.set 0
            local.get 9
            local.get 1
            i32.load offset=8
            local.tee 8
            local.get 1
            i32.load offset=12
            i32.lt_u
            if (result i64) ;; label = @5
              local.get 9
              local.get 1
              i64.load
              local.get 8
              call 76
              call 20
              i64.store offset=8
              local.get 1
              local.get 8
              i32.const 1
              i32.add
              i32.store offset=8
              i64.const 0
            else
              i64.const 2
            end
            i64.store
            block ;; label = @5
              local.get 3
              i64.load offset=32
              local.tee 10
              i64.const 2
              i64.eq
              local.get 10
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store offset=24
              local.get 9
              local.get 3
              i32.const 24
              i32.add
              i64.load
              local.tee 10
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 14
              i32.eq
              local.get 1
              i32.const 74
              i32.eq
              i32.or
              if (result i64) ;; label = @6
                local.get 9
                local.get 10
                i64.store offset=8
                i64.const 0
              else
                i64.const 1
              end
              i64.store
              local.get 3
              i32.load offset=32
              br_if 0 (;@5;)
              i32.const 5
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.load offset=40
                        i64.const 4510127977660420
                        i64.const 21474836484
                        call 15
                        call 72
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 6 (;@4;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      call 50
                      br_if 5 (;@4;)
                      i32.const 0
                      local.set 1
                      br 5 (;@4;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    call 50
                    br_if 4 (;@4;)
                    i32.const 1
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  call 50
                  br_if 3 (;@4;)
                  i32.const 2
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 8
                i32.add
                call 50
                br_if 2 (;@4;)
                i32.const 3
                local.set 1
                br 2 (;@4;)
              end
              local.get 3
              i32.const 8
              i32.add
              call 50
              br_if 1 (;@4;)
              i32.const 4
              local.set 1
              br 1 (;@4;)
            end
            i32.const 5
            local.set 1
          end
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          local.get 1
          i32.const 5
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.const 56
          i32.add
          call 63
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 10
          local.get 4
          local.get 12
          i64.store
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
          local.get 17
          i64.store offset=32
          local.get 4
          local.get 13
          i64.store offset=24
          local.get 4
          local.get 10
          i64.store offset=16
          local.get 4
          local.get 11
          i64.store offset=8
          local.get 1
          local.set 5
        end
        local.get 4
        local.get 5
        i32.store8 offset=64
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 7
        i32.load8_u offset=80
        i32.const 5
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        call 87
      end
      local.get 7
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 7) (param i32) (result i64)
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
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1049756
                    call 59
                    local.get 1
                    i32.load offset=32
                    br_if 7 (;@1;)
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
                    call 38
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1049784
                  call 59
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
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
                  call 38
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049808
                call 59
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
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
                call 38
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049824
              call 59
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
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
              call 38
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049840
            call 59
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
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
            call 38
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049860
          call 59
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
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
          call 38
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1049876
        call 59
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
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
        br_if 1 (;@1;)
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
        call 68
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
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 1) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    call 32
    i64.const 1
    call 62
  )
  (func (;32;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
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
  (func (;33;) (type 15) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049192
      call 30
      local.tee 1
      i64.const 2
      call 57
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 56
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
  (func (;34;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 30
        local.tee 4
        i64.const 2
        call 57
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call 56
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 60
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
  (func (;35;) (type 5) (param i32 i32 i32)
    local.get 1
    call 30
    local.get 2
    i64.load
    i64.const 2
    call 62
  )
  (func (;36;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 19
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
    i32.eqz
  )
  (func (;37;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 49
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 24
      i32.add
      call 64
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i32.const 40
      i32.add
      call 64
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      call 24
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i32.const 56
      i32.add
      call 24
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 64
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
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
                          local.get 1
                          i32.const -64
                          i32.sub
                          i32.load8_u
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 0 (;@11;)
                        end
                        local.get 3
                        i32.const 16
                        i32.add
                        local.tee 4
                        i32.const 1050020
                        call 59
                        local.get 3
                        i32.load offset=16
                        br_if 7 (;@3;)
                        local.get 3
                        local.get 3
                        i64.load offset=24
                        i64.store offset=8
                        local.get 3
                        local.get 3
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        local.get 3
                        call 38
                        local.get 2
                        local.get 3
                        i32.load offset=16
                        if (result i64) ;; label = @11
                          i64.const 1
                        else
                          local.get 2
                          local.get 3
                          i64.load offset=24
                          i64.store offset=8
                          i64.const 0
                        end
                        i64.store
                        br 8 (;@2;)
                      end
                      local.get 3
                      i32.const 16
                      i32.add
                      local.tee 4
                      i32.const 1050036
                      call 59
                      local.get 3
                      i32.load offset=16
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 3
                      i64.load offset=24
                      i64.store offset=8
                      local.get 3
                      local.get 3
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      local.get 3
                      call 38
                      local.get 2
                      local.get 3
                      i32.load offset=16
                      if (result i64) ;; label = @10
                        i64.const 1
                      else
                        local.get 2
                        local.get 3
                        i64.load offset=24
                        i64.store offset=8
                        i64.const 0
                      end
                      i64.store
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 16
                    i32.add
                    local.tee 4
                    i32.const 1050052
                    call 59
                    local.get 3
                    i32.load offset=16
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 3
                    i64.load offset=24
                    i64.store offset=8
                    local.get 3
                    local.get 3
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    local.get 3
                    call 38
                    local.get 2
                    local.get 3
                    i32.load offset=16
                    if (result i64) ;; label = @9
                      i64.const 1
                    else
                      local.get 2
                      local.get 3
                      i64.load offset=24
                      i64.store offset=8
                      i64.const 0
                    end
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  local.tee 4
                  i32.const 1050068
                  call 59
                  local.get 3
                  i32.load offset=16
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 3
                  i64.load offset=24
                  i64.store offset=8
                  local.get 3
                  local.get 3
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  local.get 3
                  call 38
                  local.get 2
                  local.get 3
                  i32.load offset=16
                  if (result i64) ;; label = @8
                    i64.const 1
                  else
                    local.get 2
                    local.get 3
                    i64.load offset=24
                    i64.store offset=8
                    i64.const 0
                  end
                  i64.store
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 16
                i32.add
                local.tee 4
                i32.const 1050088
                call 59
                local.get 3
                i32.load offset=16
                i32.eqz
                if ;; label = @7
                  local.get 3
                  local.get 3
                  i64.load offset=24
                  i64.store offset=8
                  local.get 3
                  local.get 3
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  local.get 3
                  call 38
                  local.get 2
                  local.get 3
                  i32.load offset=16
                  if (result i64) ;; label = @8
                    i64.const 1
                  else
                    local.get 2
                    local.get 3
                    i64.load offset=24
                    i64.store offset=8
                    i64.const 0
                  end
                  i64.store
                  br 5 (;@2;)
                end
                local.get 2
                i64.const 1
                i64.store
                br 4 (;@2;)
              end
              local.get 2
              i64.const 1
              i64.store
              br 3 (;@2;)
            end
            local.get 2
            i64.const 1
            i64.store
            br 2 (;@2;)
          end
          local.get 2
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 64
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 12
      i64.store offset=48
      local.get 2
      local.get 11
      i64.store offset=40
      local.get 2
      local.get 10
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 6
      i64.store
      local.get 0
      i64.const 4509492322500612
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 11
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;38;) (type 1) (param i32 i32)
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
        call 66
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
  (func (;39;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 2
      local.get 3
      i32.const 47
      i32.add
      local.tee 4
      local.get 3
      i32.const 8
      i32.add
      call 60
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 61
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 208
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        call 55
        call 58
        local.get 2
        i64.const 6
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        i32.const 112
        i32.add
        local.tee 5
        local.get 2
        i32.const 16
        i32.add
        call 29
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=176
            i32.const 5
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 5
              call 87
              local.get 2
              i32.const 48
              i32.add
              local.get 4
              call 36
              br_if 1 (;@4;)
              local.get 2
              i32.load8_u offset=96
              i32.eqz
              br_if 2 (;@3;)
              i32.const 1049324
              i32.const 57
              i32.const 1049352
              call 80
              unreachable
            end
            i32.const 1049288
            i32.const 35
            i32.const 1049400
            call 80
            unreachable
          end
          i32.const 1049368
          i32.const 33
          i32.const 1049384
          call 80
          unreachable
        end
        local.get 2
        i32.const 4
        i32.store8 offset=96
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        i32.const 32
        i32.add
        local.tee 5
        call 31
        local.get 4
        call 28
        local.get 2
        local.get 2
        i32.const 56
        i32.add
        i64.load
        i64.store offset=192
        local.get 2
        call 14
        i64.store offset=112
        local.get 2
        i32.const 192
        i32.add
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 5
        call 25
        local.get 2
        i32.const 208
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;40;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
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
      local.get 4
      i64.store offset=32
      local.get 7
      local.get 5
      i64.store offset=40
      local.get 7
      i32.const 48
      i32.add
      local.tee 6
      local.get 7
      i32.const 95
      i32.add
      local.tee 8
      local.get 7
      call 60
      block ;; label = @2
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 1
        local.get 6
        local.get 8
        local.get 7
        i32.const 8
        i32.add
        call 60
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 2
        local.get 6
        local.get 7
        i32.const 16
        i32.add
        call 48
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 3
        local.get 7
        i64.load offset=64
        local.set 4
        local.get 6
        local.get 8
        local.get 7
        i32.const 24
        i32.add
        call 61
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 0
        local.get 6
        local.get 8
        local.get 7
        i32.const 32
        i32.add
        call 61
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 5
        local.get 6
        local.get 7
        i32.const 40
        i32.add
        call 23
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 10
        global.get 0
        i32.const 176
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 3
        i64.store offset=24
        local.get 6
        local.get 4
        i64.store offset=16
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 6
        local.get 1
        i64.store
        local.get 6
        call 55
        local.get 6
        i32.const 175
        i32.add
        local.set 8
        call 58
        block ;; label = @3
          block ;; label = @4
            call 33
            i32.const 253
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 6
              i32.const 80
              i32.add
              local.tee 9
              local.get 8
              i32.const 1048632
              call 34
              block ;; label = @6
                local.get 6
                i32.load offset=80
                if ;; label = @7
                  local.get 6
                  local.get 6
                  i64.load offset=88
                  i64.store offset=40
                  local.get 9
                  local.get 8
                  i32.const 1048648
                  call 34
                  local.get 6
                  i32.load offset=80
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 6
                  i64.load offset=88
                  i64.store offset=48
                  local.get 6
                  i32.const 8
                  i32.add
                  local.tee 8
                  local.get 6
                  i32.const 40
                  i32.add
                  call 36
                  if ;; label = @8
                    local.get 8
                    local.get 6
                    i32.const 48
                    i32.add
                    call 36
                    br_if 4 (;@4;)
                  end
                  local.get 6
                  i64.const 6
                  i64.store offset=80
                  local.get 6
                  local.get 0
                  i64.store offset=88
                  local.get 6
                  i32.const 80
                  i32.add
                  call 30
                  i64.const 1
                  call 57
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 1049524
                  i32.const 45
                  i32.const 1049548
                  call 80
                  unreachable
                end
                i32.const 1049492
                call 85
                unreachable
              end
              i32.const 1049508
              call 85
              unreachable
            end
            i32.const 1049600
            i32.const 31
            i32.const 1049616
            call 80
            unreachable
          end
          i32.const 1049564
          i32.const 35
          i32.const 1049584
          call 80
          unreachable
        end
        local.get 6
        local.get 6
        i32.const 8
        i32.add
        i64.load
        i64.store offset=56
        local.get 6
        i32.const 56
        i32.add
        local.get 6
        call 14
        local.get 6
        i32.const 16
        i32.add
        call 27
        local.get 6
        i64.const 6
        i64.store offset=64
        local.get 6
        local.get 0
        i64.store offset=72
        call 54
        local.set 11
        local.get 6
        local.get 3
        i64.store offset=88
        local.get 6
        local.get 4
        i64.store offset=80
        local.get 6
        local.get 2
        i64.store offset=104
        local.get 6
        local.get 1
        i64.store offset=96
        local.get 6
        i32.const 0
        i32.store8 offset=144
        local.get 6
        local.get 5
        i64.store offset=120
        local.get 6
        local.get 0
        i64.store offset=112
        local.get 6
        local.get 10
        i64.store offset=136
        local.get 6
        local.get 11
        i64.store offset=128
        local.get 6
        i32.const -64
        i32.sub
        local.tee 8
        local.get 6
        i32.const 80
        i32.add
        call 31
        local.get 8
        call 28
        local.get 6
        i32.const 176
        i32.add
        global.set 0
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
  (func (;41;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 61
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    call 58
    local.get 1
    i64.const 6
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 96
    i32.add
    local.tee 3
    local.get 1
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=160
        i32.const 5
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          call 87
          local.get 1
          i32.load8_u offset=80
          br_if 1 (;@2;)
          call 54
          local.get 1
          i64.load offset=72
          i64.ge_u
          br_if 2 (;@1;)
          i32.const 1049416
          i32.const 31
          i32.const 1049432
          call 80
          unreachable
        end
        i32.const 1049288
        i32.const 35
        i32.const 1049476
        call 80
        unreachable
      end
      i32.const 1049448
      i32.const 21
      i32.const 1049460
      call 80
      unreachable
    end
    local.get 1
    i32.const 3
    i32.store8 offset=80
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    call 31
    local.get 1
    call 28
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i64.load
    i64.store offset=176
    local.get 1
    call 14
    i64.store offset=96
    local.get 1
    i32.const 176
    i32.add
    local.get 1
    i32.const 96
    i32.add
    local.get 1
    i64.load offset=32
    local.get 3
    call 27
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;42;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 111
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 61
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 6
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    call 29
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 3
      i32.load8_u offset=64
      i32.const 5
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 3
        call 37
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
    end
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
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;43;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
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
      local.get 4
      i64.store offset=32
      local.get 5
      i32.const 40
      i32.add
      local.tee 6
      local.get 5
      i32.const 63
      i32.add
      local.tee 7
      local.get 5
      call 60
      block ;; label = @2
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 0
        local.get 6
        local.get 7
        local.get 5
        i32.const 8
        i32.add
        call 60
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 6
        local.get 7
        local.get 5
        i32.const 16
        i32.add
        call 60
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 2
        local.get 6
        local.get 7
        local.get 5
        i32.const 24
        i32.add
        call 60
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 3
        local.get 6
        local.get 7
        local.get 5
        i32.const 32
        i32.add
        call 60
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 4
        global.get 0
        i32.const 48
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 1
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        local.get 6
        local.get 2
        i64.store offset=16
        local.get 6
        local.get 3
        i64.store offset=24
        local.get 6
        local.get 4
        i64.store offset=32
        block ;; label = @3
          i32.const 1048600
          call 30
          i64.const 2
          call 57
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 47
            i32.add
            local.tee 7
            i32.const 1048600
            local.get 6
            call 35
            local.get 7
            i32.const 1048576
            local.get 6
            i32.const 8
            i32.add
            call 35
            local.get 7
            i32.const 1048616
            local.get 6
            i32.const 16
            i32.add
            call 35
            local.get 7
            i32.const 1048632
            local.get 6
            i32.const 24
            i32.add
            call 35
            local.get 7
            i32.const 1048648
            local.get 6
            i32.const 32
            i32.add
            call 35
            call 58
            local.get 6
            i32.const 48
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1048664
          i32.const 39
          i32.const 1049160
          call 80
          unreachable
        end
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;44;) (type 8) (result i64)
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
    call 33
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
  (func (;45;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 111
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 61
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.set 4
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 3
    local.get 1
    i32.const 207
    i32.add
    i32.const 1048576
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=120
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          call 55
          call 58
          local.get 1
          i64.const 6
          i64.store offset=16
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 3
          local.get 1
          i32.const 16
          i32.add
          call 29
          local.get 1
          i32.load8_u offset=176
          i32.const 5
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 32
          i32.add
          local.get 3
          call 87
          local.get 1
          i32.load8_u offset=96
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1049252
          i32.const 37
          i32.const 1049272
          call 80
          unreachable
        end
        i32.const 1049236
        call 85
        unreachable
      end
      i32.const 1049288
      i32.const 35
      i32.const 1049308
      call 80
      unreachable
    end
    local.get 1
    i32.const 1
    i32.store8 offset=96
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 5
    call 31
    local.get 3
    call 28
    local.get 4
    local.get 5
    call 87
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    local.get 4
    call 32
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;46;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 3
      local.get 4
      i32.const 79
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 61
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 3
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 60
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 9
        local.get 3
        local.get 4
        i32.const 24
        i32.add
        call 48
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 1
        local.get 4
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 272
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 9
        i64.store offset=8
        local.get 3
        i32.const 144
        i32.add
        local.tee 5
        local.get 3
        i32.const 271
        i32.add
        i32.const 1048616
        call 34
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load offset=144
                if ;; label = @7
                  local.get 3
                  local.get 3
                  i64.load offset=152
                  i64.store offset=40
                  local.get 3
                  i32.const 40
                  i32.add
                  call 55
                  call 58
                  local.get 3
                  i64.const 6
                  i64.store offset=48
                  local.get 3
                  local.get 2
                  i64.store offset=56
                  local.get 5
                  local.get 3
                  i32.const 48
                  i32.add
                  local.tee 6
                  call 29
                  local.get 3
                  i32.load8_u offset=208
                  i32.const 5
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.tee 7
                  local.get 5
                  call 87
                  local.get 3
                  i32.load8_u offset=128
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 3
                  i64.load offset=64
                  local.tee 9
                  local.get 1
                  i64.lt_u
                  local.tee 8
                  local.get 3
                  i64.load offset=72
                  local.tee 2
                  local.get 0
                  i64.lt_s
                  local.get 0
                  local.get 2
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 2
                  i32.store8 offset=128
                  local.get 6
                  local.get 7
                  call 31
                  local.get 6
                  call 28
                  local.get 3
                  local.get 3
                  i32.const 88
                  i32.add
                  i64.load
                  i64.store offset=232
                  local.get 3
                  call 14
                  i64.store offset=144
                  local.get 3
                  i32.const 232
                  i32.add
                  local.tee 6
                  local.get 5
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  call 25
                  local.get 3
                  local.get 2
                  local.get 0
                  i64.sub
                  local.get 8
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.store offset=248
                  local.get 3
                  local.get 9
                  local.get 1
                  i64.sub
                  local.tee 1
                  i64.store offset=240
                  local.get 1
                  i64.const 0
                  i64.ne
                  local.get 0
                  i64.const 0
                  i64.gt_s
                  local.get 0
                  i64.eqz
                  select
                  if ;; label = @8
                    local.get 3
                    call 14
                    i64.store offset=144
                    local.get 6
                    local.get 5
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.const 240
                    i32.add
                    call 25
                  end
                  local.get 3
                  i32.const 272
                  i32.add
                  global.set 0
                  br 4 (;@3;)
                end
                i32.const 1049632
                call 85
                unreachable
              end
              i32.const 1049288
              i32.const 35
              i32.const 1049732
              call 80
              unreachable
            end
            i32.const 1049696
            i32.const 39
            i32.const 1049716
            call 80
            unreachable
          end
          i32.const 1049648
          i32.const 61
          i32.const 1049680
          call 80
          unreachable
        end
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;47;) (type 3) (param i64 i64) (result i64)
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
      call 60
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
        i32.const 1048600
        call 34
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
            call 36
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1049208
            i32.const 19
            i32.const 1049220
            call 80
            unreachable
          end
          i32.const 1049176
          call 85
          unreachable
        end
        local.get 2
        i32.const 8
        i32.add
        call 55
        i32.const 1049192
        call 30
        local.get 2
        i32.const 23
        i32.add
        i64.load8_u
        i64.const 2
        call 62
        call 58
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
  (func (;48;) (type 1) (param i32 i32)
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
  (func (;49;) (type 1) (param i32 i32)
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
      call 9
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
  (func (;50;) (type 18) (param i32) (result i32)
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
    i32.const 1050840
    i32.const 67
    i32.const 1050136
    call 80
    unreachable
  )
  (func (;51;) (type 19) (param i32 i32 i32 i32 i32)
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
  (func (;52;) (type 20) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    i32.const 1048592
    i64.load
    local.get 1
    call 18
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      i32.const 1050184
      i32.const 1050152
      call 86
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
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
  (func (;54;) (type 8) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 8
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        local.get 0
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          call 0
          local.set 0
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 0
        i64.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 69
      local.set 0
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 1050244
      i32.const 1050168
      call 86
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;55;) (type 9) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;56;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 5
  )
  (func (;57;) (type 21) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 22)
    i32.const 518400
    call 76
    i32.const 1036800
    call 76
    call 17
    drop
  )
  (func (;59;) (type 1) (param i32 i32)
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
        call 16
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
  (func (;60;) (type 5) (param i32 i32 i32)
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
  (func (;61;) (type 5) (param i32 i32 i32)
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
    call 22
    call 72
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
  (func (;62;) (type 23) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    drop
  )
  (func (;63;) (type 1) (param i32 i32)
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
  (func (;64;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;65;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 61
  )
  (func (;66;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 68
  )
  (func (;67;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050260
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;68;) (type 11) (param i32 i32) (result i64)
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
  (func (;69;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;70;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050464
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050504
    i32.store
  )
  (func (;71;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050544
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050584
    i32.store
  )
  (func (;72;) (type 24) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;73;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
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
            local.get 6
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 7
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 7
                    i32.sub
                    local.tee 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 7
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          local.get 2
                          local.get 7
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      local.get 7
                      i32.add
                      local.set 5
                      loop ;; label = @10
                        local.get 3
                        local.get 5
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 3
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 7
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
                      local.tee 5
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 4
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 5
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                      local.get 2
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 5
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                    end
                    local.get 1
                    i32.const 2
                    i32.shr_u
                    local.set 9
                    local.get 3
                    local.get 4
                    i32.add
                    local.set 2
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
                      local.tee 4
                      i32.const 3
                      i32.and
                      local.set 11
                      block ;; label = @10
                        local.get 4
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 5
                        local.get 1
                        local.set 3
                        loop ;; label = @11
                          local.get 5
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
                          local.tee 5
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 5
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
                          local.tee 5
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 5
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
                          local.tee 5
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 5
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.set 5
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
                      local.get 4
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
                      i32.add
                      local.set 0
                      local.get 5
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 5
                      i32.const 16711935
                      i32.and
                      i32.add
                      i32.const 65537
                      i32.mul
                      i32.const 16
                      i32.shr_u
                      local.get 2
                      i32.add
                      local.set 2
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 1
                      local.get 4
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
                      local.tee 4
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 4
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
                    local.get 2
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 6
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    i32.const -4
                    i32.and
                    local.set 4
                    loop ;; label = @9
                      local.get 2
                      local.get 5
                      local.get 7
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
                      local.get 5
                      i32.const 4
                      i32.add
                      local.tee 5
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 7
                  i32.add
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
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
                local.get 2
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 6
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 6
              br 2 (;@3;)
            end
            local.get 6
            i32.const 3
            i32.and
            local.set 3
            local.get 6
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 6
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 2
                local.get 0
                local.get 7
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
            local.get 7
            i32.add
            local.set 4
            loop ;; label = @5
              local.get 2
              local.get 4
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 2
              local.get 4
              i32.const 1
              i32.add
              local.set 4
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
              local.tee 1
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
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
          local.get 1
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
        local.set 1
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
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
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
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;74;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 7
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 7
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=12
      local.set 9
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.extend8_s
                    i32.const 0
                    i32.lt_s
                    if ;; label = @9
                      local.get 3
                      i32.const 128
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 192
                      i32.eq
                      br_if 2 (;@7;)
                      i32.const 1610612768
                      local.set 10
                      local.get 3
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 1
                        i32.load offset=1 align=1
                        local.set 10
                        local.get 1
                        i32.const 5
                        i32.add
                        local.set 0
                      end
                      i32.const 0
                      local.set 8
                      local.get 3
                      i32.const 2
                      i32.and
                      br_if 3 (;@6;)
                      local.get 0
                      local.set 1
                      i32.const 0
                      br 4 (;@5;)
                    end
                    local.get 6
                    local.get 0
                    local.get 3
                    local.get 9
                    call_indirect (type 4)
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 3
                      i32.add
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 1
                    br 7 (;@1;)
                  end
                  local.get 6
                  local.get 1
                  i32.const 3
                  i32.add
                  local.tee 0
                  local.get 1
                  i32.load16_u offset=1 align=1
                  local.tee 1
                  local.get 9
                  call_indirect (type 4)
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    i32.add
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 4
                local.get 7
                i32.store offset=4
                local.get 4
                local.get 6
                i32.store
                local.get 4
                i64.const 1610612768
                i64.store offset=8 align=4
                local.get 2
                local.get 5
                i32.const 3
                i32.shl
                i32.add
                local.tee 1
                i32.load
                local.get 4
                local.get 1
                i32.load offset=4
                call_indirect (type 0)
                i32.eqz
                br_if 2 (;@4;)
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.add
              local.set 1
              local.get 0
              i32.load16_u align=1
            end
            local.set 0
            local.get 3
            i32.const 4
            i32.and
            if ;; label = @5
              local.get 1
              i32.load16_u align=1
              local.set 8
              local.get 1
              i32.const 2
              i32.add
              local.set 1
            end
            local.get 3
            i32.const 8
            i32.and
            if ;; label = @5
              local.get 1
              i32.load16_u align=1
              local.set 5
              local.get 1
              i32.const 2
              i32.add
              local.set 1
            end
            local.get 3
            i32.const 16
            i32.and
            if ;; label = @5
              local.get 2
              local.get 0
              i32.const 65535
              i32.and
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 0
            end
            local.get 4
            local.get 3
            i32.const 32
            i32.and
            if (result i32) ;; label = @5
              local.get 2
              local.get 8
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
            else
              local.get 8
            end
            i32.store16 offset=14
            local.get 4
            local.get 0
            i32.store16 offset=12
            local.get 4
            local.get 10
            i32.store offset=8
            local.get 4
            local.get 7
            i32.store offset=4
            local.get 4
            local.get 6
            i32.store
            i32.const 1
            local.get 2
            local.get 5
            i32.const 3
            i32.shl
            i32.add
            local.tee 0
            i32.load
            local.get 4
            local.get 0
            i32.load offset=4
            call_indirect (type 0)
            br_if 3 (;@1;)
            drop
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.set 1
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=92
            local.get 2
            i32.const 3
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049112
            local.get 2
            i32.const 80
            i32.add
            call 74
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 71
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 3
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049096
            local.get 2
            i32.const 80
            i32.add
            call 74
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 71
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 70
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 4
          i32.store offset=92
          local.get 2
          i32.const 4
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1049129
          local.get 2
          i32.const 80
          i32.add
          call 74
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 70
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 4
        i32.store offset=92
        local.get 2
        i32.const 3
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049144
        local.get 2
        i32.const 80
        i32.add
        call 74
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 71
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 3
      i32.store offset=92
      local.get 2
      i32.const 4
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049096
      local.get 2
      i32.const 80
      i32.add
      call 74
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;76;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;77;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;78;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1050624
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 81
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 81
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1050625
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1050624
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1050625
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 81
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 81
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1050624
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1050625
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 81
        unreachable
      end
      local.get 4
      call 81
      unreachable
    end
    block ;; label = @1
      i32.const 0
      local.get 0
      local.get 5
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.tee 3
        i32.const 10
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.load8_u offset=1050625
        i32.store8
      end
      local.get 3
      return
    end
    local.get 3
    call 81
    unreachable
  )
  (func (;79;) (type 12) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 84
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 84
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 4)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 84
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;80;) (type 5) (param i32 i32 i32)
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
  (func (;81;) (type 9) (param i32)
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
    i64.const 21474836480
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=16
    i32.const 1048683
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050824
    call 80
    unreachable
  )
  (func (;82;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 78
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 79
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 78
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 79
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 12) (param i32 i32 i32 i32) (result i32)
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
  (func (;85;) (type 9) (param i32)
    i32.const 1050873
    i32.const 87
    local.get 0
    call 80
    unreachable
  )
  (func (;86;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 43
    i32.store offset=4
    local.get 3
    i32.const 1050200
    i32.store
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048738
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 80
    unreachable
  )
  (func (;87;) (type 1) (param i32 i32)
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
    i32.const 80
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
      if ;; label = @2
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
        if ;; label = @3
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
        if ;; label = @3
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
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
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
            br_if 0 (;@4;)
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
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
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
        if (result i32) ;; label = @3
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
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      loop ;; label = @2
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
        br_if 0 (;@2;)
      end
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
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "\0e\b7\ba\e2\b3y\e7")
  (data (;2;) (i32.const 1048616) "\02")
  (data (;3;) (i32.const 1048632) "\04")
  (data (;4;) (i32.const 1048648) "\05")
  (data (;5;) (i32.const 1048664) "already initialized index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00C:\5cUsers\5cLENOVO\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.1\5csrc\5cenv.rs\00C:\5cUsers\5cLENOVO\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.1\5csrc\5cledger.rs\00library/core/src/fmt/num.rs\00C:\5cUsers\5cLENOVO\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.1\5csrc\5cvec.rs\00escrow_vault\5csrc\5clib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\f0\01\10\00\17\00\00\00(\00\00\00\0d\00\00\00\f0\01\10\00\17\00\00\002\01\00\00S\00\00\00\03")
  (data (;6;) (i32.const 1049208) "not admin\00\00\00\f0\01\10\00\17\00\00\004\01\00\00\0d\00\00\00\f0\01\10\00\17\00\00\00\8c\00\00\00\0e\00\00\00deposit not active\00\00\f0\01\10\00\17\00\00\00\9b\00\00\00\0d\00\00\00deposit not found\00\00\00\f0\01\10\00\17\00\00\00\98\00\00\00 \00\00\00cannot cancel \e2\80\94 not active\f0\01\10\00\17\00\00\00\f5\00\00\00\0d\00\00\00not your deposit\f0\01\10\00\17\00\00\00\f2\00\00\00\0d\00\00\00\f0\01\10\00\17\00\00\00\ef\00\00\00 \00\00\00not expired yet\00\f0\01\10\00\17\00\00\00\16\01\00\00\0d\00\00\00not active\00\00\f0\01\10\00\17\00\00\00\13\01\00\00\0d\00\00\00\f0\01\10\00\17\00\00\00\10\01\00\00 \00\00\00\f0\01\10\00\17\00\00\00]\00\00\00S\00\00\00\f0\01\10\00\17\00\00\00^\00\00\00U\00\00\00nullifier already used\00\00\f0\01\10\00\17\00\00\00i\00\00\00\0d\00\00\00asset not allowed\00\00\00\f0\01\10\00\17\00\00\00`\00\00\00\0d\00\00\00deposits paused\00\f0\01\10\00\17\00\00\00R\00\00\00\0d\00\00\00\f0\01\10\00\17\00\00\00\b6\00\00\00\0e\00\00\00release amount exceeds deposit\00\00\f0\01\10\00\17\00\00\00\c8\00\00\00\0d\00\00\00deposit not matched\00\f0\01\10\00\17\00\00\00\c5\00\00\00\0d\00\00\00\f0\01\10\00\17\00\00\00\c2\00\00\00 \00\00\00Admin\00\00\00\94\04\10\00\05\00\00\00MatchingEngineAddr\00\00\a4\04\10\00\12\00\00\00SettlementAddr\00\00\c0\04\10\00\0e\00\00\00Paused\00\00\d8\04\10\00\06\00\00\00XlmToken\e8\04\10\00\08\00\00\00UsdcToken\00\00\00\f8\04\10\00\09\00\00\00Deposit\00\0c\05\10\00\07\00\00\00amountassetcommitmentcreated_atexpires_atnullifierstatustrader\00\00\1c\05\10\00\06\00\00\00\22\05\10\00\05\00\00\00'\05\10\00\0a\00\00\001\05\10\00\0a\00\00\00;\05\10\00\0a\00\00\00E\05\10\00\09\00\00\00N\05\10\00\06\00\00\00T\05\10\00\06\00\00\00Active\00\00\9c\05\10\00\06\00\00\00Matched\00\ac\05\10\00\07\00\00\00Settled\00\bc\05\10\00\07\00\00\00Expired\00\cc\05\10\00\07\00\00\00Cancelled\00\00\00\dc\05\10\00\09\00\00\00\9c\05\10\00\06\00\00\00\ac\05\10\00\07\00\00\00\bc\05\10\00\07\00\00\00\cc\05\10\00\07\00\00\00\dc\05\10\00\09\00\00\00\8d\01\10\00b\00\00\000\04\00\00\09\00\00\00\a8\00\10\00b\00\00\00\aa\01\00\00\0e\00\00\00\0b\01\10\00e\00\00\00[\00\00\00\0e")
  (data (;7;) (i32.const 1050192) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\a3\06\10\00\ae\06\10\00\b9\06\10\00\c5\06\10\00\d1\06\10\00\de\06\10\00\eb\06\10\00\f8\06\10\00\05\07\10\00\13\07\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00!\07\10\00)\07\10\00/\07\10\006\07\10\00=\07\10\00C\07\10\00I\07\10\00O\07\10\00U\07\10\00Z\07\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899q\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\009Trader cancels their own active order and reclaims funds.\00\00\00\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00SAnyone can expire an order that has passed its deadline, returning funds to trader.\00\00\00\00\06expire\00\00\00\00\00\01\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\c4Lock trader funds alongside order submission.\0aCalled by OrderBook (which the trader authorizes as part of their Soroban tx).\0aTransfers `amount` of `asset` from the trader's wallet into this vault.\00\00\00\07deposit\00\00\00\00\06\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\02'Called ONLY by the Settlement contract.\0aReleases `amount` of the matched deposit to `recipient` (the counterparty)\0aand refunds any surplus (`deposit \e2\88\92 amount`) to the original depositor.\0a\0aThe surplus arises in a uniform-price batch auction: a buyer escrows USDC\0aat their *limit* price but the batch clears at a (better) uniform price, so\0aonly `amount` is owed to the seller \e2\80\94 the price-improvement difference must\0areturn to the buyer, not leak to the counterparty.\0aThe Settlement auth check is non-negotiable \e2\80\94 no other caller can release funds.\00\00\00\00\07release\00\00\00\00\03\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\ebOne-time initialization.\0amatching_engine and settlement are the only addresses allowed to\0acall lock_for_settlement() and release() respectively. xlm_token/\0ausdc_token are the only assets deposit() will accept \e2\80\94 see deposit()\0afor why.\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmatching_engine\00\00\00\00\13\00\00\00\00\00\00\00\0asettlement\00\00\00\00\00\13\00\00\00\00\00\00\00\09xlm_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b0Admin-only emergency switch. Pausing blocks new deposits only \e2\80\94\0acancel/expire/release always remain callable so traders can never be\0alocked out of funds already in the vault.\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_deposit\00\00\00\00\01\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dDepositRecord\00\00\00\00\00\00\00\00\00\00vCalled by MatchingEngine when a match is found.\0aTransitions deposit from Active \e2\86\92 Matched so it cannot be cancelled.\00\00\00\00\00\13lock_for_settlement\00\00\00\00\01\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0dDepositRecord\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12MatchingEngineAddr\00\00\00\00\00\00\00\00\00\00\00\00\00\0eSettlementAddr\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\08XlmToken\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\01\00\00\00\1anullifier -> DepositRecord\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dDepositRecord\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dDepositStatus\00\00\00\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dDepositStatus\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Matched\00\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
