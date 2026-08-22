(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32 i32)))
  (type (;23;) (func (param i64 i64) (result i32)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i64) (result i32)))
  (type (;28;) (func (param i32 i32 i32 i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "5" (func (;5;) (type 1)))
  (import "i" "8" (func (;6;) (type 1)))
  (import "i" "7" (func (;7;) (type 1)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "i" "j" (func (;11;) (type 1)))
  (import "i" "k" (func (;12;) (type 1)))
  (import "i" "l" (func (;13;) (type 1)))
  (import "i" "m" (func (;14;) (type 1)))
  (import "l" "_" (func (;15;) (type 3)))
  (import "x" "3" (func (;16;) (type 9)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "i" "g" (func (;18;) (type 10)))
  (import "l" "7" (func (;19;) (type 10)))
  (import "m" "9" (func (;20;) (type 3)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "m" "a" (func (;22;) (type 10)))
  (import "v" "h" (func (;23;) (type 3)))
  (import "x" "7" (func (;24;) (type 9)))
  (import "b" "m" (func (;25;) (type 3)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "l" "8" (func (;27;) (type 0)))
  (import "d" "_" (func (;28;) (type 3)))
  (import "x" "0" (func (;29;) (type 0)))
  (import "v" "1" (func (;30;) (type 0)))
  (import "v" "3" (func (;31;) (type 1)))
  (import "v" "_" (func (;32;) (type 9)))
  (import "i" "v" (func (;33;) (type 0)))
  (import "i" "y" (func (;34;) (type 0)))
  (import "i" "x" (func (;35;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049908)
  (global (;2;) i32 i32.const 1050102)
  (global (;3;) i32 i32.const 1050112)
  (export "memory" (memory 0))
  (export "__constructor" (func 63))
  (export "cancel_twap" (func 64))
  (export "execute_slice" (func 65))
  (export "expire_twap" (func 66))
  (export "get_active_orders" (func 67))
  (export "get_order" (func 68))
  (export "get_venue" (func 69))
  (export "place_twap" (func 70))
  (export "register_venue" (func 71))
  (export "remove_venue" (func 72))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 54 98 110 106)
  (func (;36;) (type 2) (param i32 i32)
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
  (func (;37;) (type 2) (param i32 i32)
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
  (func (;38;) (type 14) (param i32) (result i32)
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
    i32.const 1048816
    call 112
    unreachable
  )
  (func (;39;) (type 12) (param i32 i32 i32 i32)
    (local i32 i64 i64)
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
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
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
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 5
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    call 82
    i64.store offset=24
    local.get 4
    local.get 5
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
    call 76
    local.get 4
    i32.load offset=92
    local.tee 3
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=80
    i32.add
    local.set 2
    local.get 4
    i32.load offset=72
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 96
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1048848
    i64.load
    local.get 5
    call 100
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049940
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049924
      i32.const 1049908
      call 109
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32) (result i64)
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
    i64.load
    i64.const 1
    i64.eq
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
  (func (;41;) (type 7) (param i32) (result i64)
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
    i64.load
    i64.const 1
    i64.eq
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
  (func (;42;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 114
  )
  (func (;43;) (type 7) (param i32) (result i64)
    (local i32 i32 i64)
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
                    i32.const 1049368
                    call 87
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
                    call 51
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1049384
                  call 87
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
                  call 51
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049400
                call 87
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
                call 51
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049420
              call 87
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
              call 51
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049436
            call 87
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 3
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            call 37
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 95
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049456
          call 87
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
          call 51
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1049472
        call 87
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
        local.set 3
        local.get 2
        local.get 0
        i32.const 4
        i32.add
        call 73
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        call 95
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
  (func (;44;) (type 15) (param i32 i32 i64)
    local.get 0
    call 43
    local.get 1
    i64.load
    local.get 2
    call 91
  )
  (func (;45;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 114
  )
  (func (;46;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049528
      call 43
      local.tee 1
      i64.const 2
      call 86
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 85
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;47;) (type 6) (param i32)
    i32.const 1049528
    call 43
    local.get 0
    i64.load
    i64.const 2
    call 91
  )
  (func (;48;) (type 6) (param i32)
    i32.const 1049544
    call 43
    local.get 0
    call 41
    i64.const 2
    call 91
  )
  (func (;49;) (type 5) (param i32 i32 i32)
    local.get 1
    local.get 2
    i64.const 2
    call 44
  )
  (func (;50;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 1049264
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        i32.const 3
        call 97
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 1
        call 74
        i64.const 1
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        drop
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 74
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;51;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 94
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
        call 96
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
  (func (;52;) (type 7) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 40
    local.set 5
    local.get 0
    i32.const 8
    i32.add
    call 40
    local.set 6
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 41
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 32
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
    i32.const 56
    i32.add
    local.tee 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 76
    local.get 1
    i32.load offset=76
    local.tee 0
    local.get 1
    i32.load offset=72
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
    i32.load offset=64
    i32.add
    local.set 2
    local.get 1
    i32.load offset=56
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 32
    i32.add
    i32.const 3
    call 96
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;53;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    i32.const 132
    i32.add
    call 73
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 4
      local.get 1
      i32.const 16
      i32.add
      call 75
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 4
      local.get 1
      i32.const 96
      i32.add
      call 37
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 4
      local.get 1
      i32.const 148
      i32.add
      call 73
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 4
      local.get 1
      i32.const -64
      i32.sub
      call 75
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 4
      local.get 1
      i32.const 48
      i32.add
      call 75
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 4
      local.get 1
      i32.const 104
      i32.add
      call 94
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 13
      local.get 4
      local.get 1
      i32.const 80
      i32.add
      call 75
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 14
      local.get 4
      local.get 1
      i32.const 136
      i32.add
      call 73
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 15
      local.get 4
      local.get 1
      i32.const 140
      i32.add
      call 73
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 16
      local.get 4
      local.get 1
      i32.const 144
      i32.add
      call 73
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 17
      local.get 4
      local.get 1
      i32.const 32
      i32.add
      call 75
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 18
      local.get 4
      local.get 1
      i32.const 128
      i32.add
      call 73
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 19
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
                      local.get 1
                      i32.const 152
                      i32.add
                      i32.load8_u
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 3
                    i32.const 16
                    i32.add
                    local.tee 5
                    i32.const 1049480
                    call 87
                    local.get 3
                    i32.load offset=16
                    br_if 5 (;@3;)
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
                    local.get 5
                    local.get 3
                    call 51
                    local.get 4
                    local.get 3
                    i32.load offset=16
                    if (result i64) ;; label = @9
                      i64.const 1
                    else
                      local.get 4
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
                  local.tee 5
                  i32.const 1049488
                  call 87
                  local.get 3
                  i32.load offset=16
                  br_if 3 (;@4;)
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
                  local.get 5
                  local.get 3
                  call 51
                  local.get 4
                  local.get 3
                  i32.load offset=16
                  if (result i64) ;; label = @8
                    i64.const 1
                  else
                    local.get 4
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
                local.tee 5
                i32.const 1049496
                call 87
                local.get 3
                i32.load offset=16
                br_if 1 (;@5;)
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
                local.get 5
                local.get 3
                call 51
                local.get 4
                local.get 3
                i32.load offset=16
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 4
                  local.get 3
                  i64.load offset=24
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 4 (;@2;)
              end
              local.get 3
              i32.const 16
              i32.add
              local.tee 5
              i32.const 1049504
              call 87
              local.get 3
              i32.load offset=16
              i32.eqz
              if ;; label = @6
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
                local.get 5
                local.get 3
                call 51
                local.get 4
                local.get 3
                i32.load offset=16
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 4
                  local.get 3
                  i64.load offset=24
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 4 (;@2;)
              end
              local.get 4
              i64.const 1
              i64.store
              br 3 (;@2;)
            end
            local.get 4
            i64.const 1
            i64.store
            br 2 (;@2;)
          end
          local.get 4
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 20
      local.get 4
      local.get 1
      i32.const 112
      i32.add
      call 94
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 21
      local.get 4
      local.get 1
      i32.const 120
      i32.add
      call 94
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 22
      local.get 4
      local.get 1
      call 75
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=136
      local.get 2
      local.get 22
      i64.store offset=128
      local.get 2
      local.get 21
      i64.store offset=120
      local.get 2
      local.get 20
      i64.store offset=112
      local.get 2
      local.get 19
      i64.store offset=104
      local.get 2
      local.get 18
      i64.store offset=96
      local.get 2
      local.get 17
      i64.store offset=88
      local.get 2
      local.get 16
      i64.store offset=80
      local.get 2
      local.get 15
      i64.store offset=72
      local.get 2
      local.get 14
      i64.store offset=64
      local.get 2
      local.get 13
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
      local.get 0
      i64.const 4505558132457476
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 73014444036
      call 20
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;54;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049347
    call 107
  )
  (func (;55;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 111
    i32.add
    i32.const 1049624
    call 45
    i32.const 1
    local.set 6
    i32.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=8
          local.get 3
          i32.const 1049828
          i32.const 16
          call 83
          i64.store offset=64
          local.get 1
          i64.load
          local.set 7
          local.get 3
          local.get 2
          i64.load
          i64.store offset=80
          local.get 3
          local.get 7
          i64.store offset=72
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 88
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
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 88
          i32.add
          local.tee 1
          local.get 3
          i32.const 104
          i32.add
          local.get 3
          i32.const 72
          i32.add
          local.get 1
          call 76
          local.get 3
          i32.load offset=36
          local.tee 1
          local.get 3
          i32.load offset=32
          local.tee 2
          i32.sub
          local.tee 4
          i32.const 0
          local.get 1
          local.get 4
          i32.ge_u
          select
          local.set 4
          local.get 2
          i32.const 3
          i32.shl
          local.tee 1
          local.get 3
          i32.load offset=24
          i32.add
          local.set 2
          local.get 3
          i32.load offset=16
          local.get 1
          i32.add
          local.set 1
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 1
              local.get 2
              i64.load
              i64.store
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 88
          i32.add
          i32.const 2
          call 96
          local.set 7
          global.get 0
          i32.const 96
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          i64.load
          local.get 3
          i32.const -64
          i32.sub
          i64.load
          local.get 7
          call 100
          i64.store offset=8
          local.get 4
          i32.const 16
          i32.add
          local.set 2
          global.get 0
          i32.const -64
          i32.add
          local.tee 1
          global.set 0
          block ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            i64.load
            local.tee 7
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            if ;; label = @5
              local.get 2
              i64.const 1
              i64.store
              local.get 2
              i64.const 34359740419
              i64.store offset=8
              br 1 (;@4;)
            end
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
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
                br 1 (;@5;)
              end
            end
            local.get 7
            local.get 1
            i32.const 8
            i32.add
            local.tee 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 23
            drop
            local.get 1
            i32.const 32
            i32.add
            local.get 5
            call 74
            local.get 1
            i64.load offset=32
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 1
              i64.load offset=40
              local.set 7
              local.get 2
              i64.const 1
              i64.store
              local.get 2
              local.get 7
              i64.store offset=8
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=56
            local.set 7
            local.get 1
            i64.load offset=48
            local.set 8
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 16
            i32.add
            call 74
            local.get 1
            i64.load offset=32
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 1
              i64.load offset=40
              local.set 7
              local.get 2
              i64.const 1
              i64.store
              local.get 2
              local.get 7
              i64.store offset=8
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=24
            local.tee 9
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            if ;; label = @5
              local.get 2
              i64.const 1
              i64.store
              local.get 2
              i64.const 34359740419
              i64.store offset=8
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=56
            local.set 10
            local.get 2
            local.get 1
            i64.load offset=48
            i64.store offset=32
            local.get 2
            local.get 8
            i64.store offset=16
            local.get 2
            i64.const 0
            i64.store
            local.get 2
            local.get 10
            i64.store offset=40
            local.get 2
            local.get 7
            i64.store offset=24
            local.get 2
            local.get 9
            i64.const 32
            i64.shr_u
            i64.store32 offset=48
          end
          local.get 1
          i32.const -64
          i32.sub
          global.set 0
          local.get 4
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            i32.const 1049304
            local.get 4
            i32.const 95
            i32.add
            i32.const 1049288
            i32.const 1048832
            call 109
            unreachable
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          i32.const 32
          i32.add
          i32.const 48
          call 113
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          local.get 3
          i32.load offset=48
          local.set 1
          local.get 3
          i64.load offset=40
          local.set 7
          local.get 3
          i64.load offset=32
          local.set 8
          local.get 3
          i64.load offset=24
          local.set 9
          local.get 3
          i64.load offset=16
          local.set 10
          call 16
          call 103
          local.get 1
          i32.const -1001
          i32.gt_u
          br_if 1 (;@2;)
          i32.const 18
          local.set 4
          local.get 1
          i32.const 1000
          i32.add
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 8
          i64.store offset=32
          local.get 0
          local.get 10
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store offset=40
          local.get 0
          local.get 9
          i64.store offset=24
          i32.const 0
          local.set 6
          br 2 (;@1;)
        end
        local.get 0
        local.get 4
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 1049844
      call 111
      unreachable
    end
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;56;) (type 16) (param i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    call 43
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 53
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 91
    local.get 4
    call 43
    i64.const 1
    i32.const 100000
    call 104
    i32.const 518400
    call 104
    call 19
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 17) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store offset=176
    local.get 7
    i32.const 4
    i32.store offset=168
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 168
          i32.add
          call 43
          local.tee 1
          i64.const 1
          call 86
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 4
            i32.store8 offset=152
            br 1 (;@3;)
          end
          local.get 9
          local.get 1
          i64.const 1
          call 85
          i64.store offset=8
          local.get 9
          i32.const 16
          i32.add
          local.set 3
          local.get 9
          i32.const 8
          i32.add
          local.set 4
          global.get 0
          i32.const 176
          i32.sub
          local.tee 2
          global.set 0
          loop ;; label = @4
            local.get 8
            i32.const 136
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          i32.const 4
          local.set 8
          block ;; label = @4
            local.get 4
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049032
            i32.const 17
            local.get 2
            i32.const 8
            i32.add
            i32.const 17
            call 97
            local.get 2
            i64.load offset=8
            local.tee 12
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 144
            i32.add
            local.tee 6
            local.get 2
            i32.const 16
            i32.add
            call 74
            local.get 2
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=168
            local.set 13
            local.get 2
            i64.load offset=160
            local.set 14
            local.get 6
            local.get 2
            i32.const 24
            i32.add
            call 36
            local.get 2
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 15
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=152
            local.set 16
            local.get 6
            local.get 2
            i32.const 40
            i32.add
            call 74
            local.get 2
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=168
            local.set 17
            local.get 2
            i64.load offset=160
            local.set 18
            local.get 6
            local.get 2
            i32.const 48
            i32.add
            call 74
            local.get 2
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=168
            local.set 19
            local.get 2
            i64.load offset=160
            local.set 20
            local.get 6
            local.get 2
            i32.const 56
            i32.add
            call 93
            local.get 2
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=152
            local.set 21
            local.get 6
            local.get 2
            i32.const -64
            i32.sub
            call 74
            local.get 2
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.tee 22
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=80
            local.tee 23
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.tee 24
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=168
            local.set 25
            local.get 2
            i64.load offset=160
            local.set 26
            local.get 6
            local.get 2
            i32.const 96
            i32.add
            call 74
            local.get 2
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.tee 27
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=168
            local.set 28
            local.get 2
            i64.load offset=160
            local.set 29
            global.get 0
            i32.const 48
            i32.sub
            local.tee 5
            global.set 0
            local.get 5
            i32.const 32
            i32.add
            local.tee 11
            local.tee 4
            local.get 2
            i32.const 112
            i32.add
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            if (result i64) ;; label = @5
              local.get 4
              local.get 1
              i64.store offset=8
              i64.const 0
            else
              i64.const 1
            end
            i64.store
            i32.const 4
            local.set 4
            block ;; label = @5
              local.get 5
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 5
              local.get 5
              i64.load offset=40
              i64.store
              local.get 5
              i64.load
              local.set 1
              global.get 0
              i32.const 16
              i32.sub
              local.tee 10
              global.set 0
              local.get 10
              local.get 1
              i64.store offset=8
              local.get 5
              i32.const 8
              i32.add
              local.tee 4
              local.get 1
              call 31
              call 103
              i32.store offset=12
              local.get 4
              i32.const 0
              i32.store offset=8
              local.get 4
              local.get 1
              i64.store
              local.get 10
              i32.const 16
              i32.add
              global.set 0
              local.get 11
              local.get 4
              i32.load offset=8
              local.tee 10
              local.get 4
              i32.load offset=12
              i32.lt_u
              if (result i64) ;; label = @6
                local.get 11
                local.get 4
                i64.load
                local.get 10
                call 104
                call 101
                i64.store offset=8
                local.get 4
                local.get 10
                i32.const 1
                i32.add
                i32.store offset=8
                i64.const 0
              else
                i64.const 2
              end
              i64.store
              block ;; label = @6
                local.get 5
                i64.load offset=32
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 5
                i64.load offset=40
                i64.store offset=24
                local.get 11
                local.get 5
                i32.const 24
                i32.add
                i64.load
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 14
                i32.eq
                local.get 4
                i32.const 74
                i32.eq
                i32.or
                if (result i64) ;; label = @7
                  local.get 11
                  local.get 1
                  i64.store offset=8
                  i64.const 0
                else
                  i64.const 1
                end
                i64.store
                local.get 5
                i32.load offset=32
                br_if 0 (;@6;)
                i32.const 4
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i64.load offset=40
                        i64.const 4506279686963204
                        i64.const 17179869188
                        call 25
                        call 103
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 5 (;@5;)
                      end
                      local.get 5
                      i32.const 8
                      i32.add
                      call 38
                      br_if 4 (;@5;)
                      i32.const 0
                      local.set 4
                      br 4 (;@5;)
                    end
                    local.get 5
                    i32.const 8
                    i32.add
                    call 38
                    br_if 3 (;@5;)
                    i32.const 1
                    local.set 4
                    br 3 (;@5;)
                  end
                  local.get 5
                  i32.const 8
                  i32.add
                  call 38
                  br_if 2 (;@5;)
                  i32.const 2
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 8
                i32.add
                call 38
                br_if 1 (;@5;)
                i32.const 3
                local.set 4
                br 1 (;@5;)
              end
              i32.const 4
              local.set 4
            end
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            local.get 4
            i32.const 4
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            i32.const 120
            i32.add
            call 93
            local.get 2
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=152
            local.set 1
            local.get 6
            local.get 2
            i32.const 128
            i32.add
            call 93
            local.get 2
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=152
            local.set 30
            local.get 6
            local.get 2
            i32.const 136
            i32.add
            call 74
            local.get 2
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=160
            local.set 31
            local.get 2
            i64.load offset=168
            local.set 32
            local.get 3
            local.get 25
            i64.store offset=88
            local.get 3
            local.get 26
            i64.store offset=80
            local.get 3
            local.get 17
            i64.store offset=72
            local.get 3
            local.get 18
            i64.store offset=64
            local.get 3
            local.get 19
            i64.store offset=56
            local.get 3
            local.get 20
            i64.store offset=48
            local.get 3
            local.get 28
            i64.store offset=40
            local.get 3
            local.get 29
            i64.store offset=32
            local.get 3
            local.get 13
            i64.store offset=24
            local.get 3
            local.get 14
            i64.store offset=16
            local.get 3
            local.get 32
            i64.store offset=8
            local.get 3
            local.get 31
            i64.store
            local.get 3
            local.get 15
            i64.const 32
            i64.shr_u
            i64.store32 offset=148
            local.get 3
            local.get 24
            i64.const 32
            i64.shr_u
            i64.store32 offset=144
            local.get 3
            local.get 23
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            local.get 3
            local.get 22
            i64.const 32
            i64.shr_u
            i64.store32 offset=136
            local.get 3
            local.get 12
            i64.const 32
            i64.shr_u
            i64.store32 offset=132
            local.get 3
            local.get 27
            i64.const 32
            i64.shr_u
            i64.store32 offset=128
            local.get 3
            local.get 30
            i64.store offset=120
            local.get 3
            local.get 1
            i64.store offset=112
            local.get 3
            local.get 21
            i64.store offset=104
            local.get 3
            local.get 16
            i64.store offset=96
            local.get 4
            local.set 8
          end
          local.get 3
          local.get 8
          i32.store8 offset=152
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          local.get 9
          i32.load8_u offset=168
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          local.get 3
          i32.const 160
          call 113
        end
        local.get 9
        i32.const 176
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 7
      i32.load8_u offset=152
      i32.const 4
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 7
        i32.const 160
        call 113
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store8 offset=152
      local.get 0
      i32.const 3
      i32.store
    end
    local.get 7
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;58;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load offset=8
    local.tee 4
    local.get 0
    i64.load offset=24
    local.tee 3
    i64.xor
    local.get 4
    local.get 4
    local.get 3
    i64.sub
    local.get 0
    i64.load
    local.tee 5
    local.get 0
    i64.load offset=16
    local.tee 6
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 3
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 2
      local.get 5
      local.get 6
      i64.sub
      local.tee 4
      i64.store
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 4
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      if ;; label = @2
        local.get 2
        local.get 0
        i32.const 112
        i32.add
        i64.load
        i64.store offset=16
        local.get 2
        call 24
        i64.store offset=24
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 0
        i32.const 104
        i32.add
        local.get 2
        call 39
      end
      local.get 0
      local.get 1
      i32.store8 offset=152
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1049812
    call 112
    unreachable
  )
  (func (;59;) (type 13) (param i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    call 46
    local.get 1
    i32.load offset=16
    local.set 2
    local.get 1
    local.get 1
    i64.load offset=24
    call 32
    local.get 2
    select
    local.tee 4
    i64.store
    local.get 1
    call 32
    local.tee 5
    i64.store offset=8
    i32.const 0
    local.set 2
    local.get 4
    call 31
    call 103
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        i32.ne
        if ;; label = @3
          local.get 4
          call 31
          call 103
          local.get 2
          i32.gt_u
          if ;; label = @4
            local.get 1
            local.get 4
            local.get 2
            call 104
            call 92
            i64.store offset=32
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 36
            local.get 1
            i64.load offset=16
            i64.eqz
            br_if 2 (;@2;)
            unreachable
          end
          i32.const 1049892
          call 108
          unreachable
        end
        local.get 1
        i32.const 8
        i32.add
        call 47
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 1
      i64.load offset=24
      local.tee 6
      local.get 0
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      local.get 1
      i32.const 16
      i32.add
      call 41
      call 89
      local.tee 5
      i64.store offset=8
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;60;) (type 18) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 1
          local.get 2
          call 81
          i64.store offset=24
          local.get 7
          local.get 3
          local.get 4
          call 81
          i64.store offset=32
          local.get 7
          local.get 7
          i32.const 24
          i32.add
          local.tee 9
          local.get 7
          i32.const 32
          i32.add
          local.tee 8
          call 79
          i64.store
          local.get 6
          local.get 6
          local.get 6
          local.get 5
          i64.eqz
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 7
          local.get 5
          i64.const 1
          i64.sub
          local.get 1
          call 81
          i64.store offset=24
          local.get 7
          local.get 7
          i64.load
          local.get 9
          i64.load
          call 33
          i64.store offset=16
          local.get 7
          local.get 5
          local.get 6
          call 81
          i64.store offset=32
          local.get 7
          local.get 7
          i32.const 16
          i32.add
          local.get 8
          call 78
          i64.store offset=8
          local.get 8
          local.get 7
          i32.const 8
          i32.add
          call 80
          local.get 7
          i32.load offset=32
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          i64.const 90194313219
          call 99
          unreachable
        end
        i64.const 34359738371
        call 99
        unreachable
      end
      i32.const 1049576
      call 112
      unreachable
    end
    local.get 0
    local.get 7
    i64.load offset=56
    i64.store offset=8
    local.get 0
    local.get 7
    i64.load offset=48
    i64.store
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;61;) (type 19) (param i32 i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 6
      local.get 7
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 81
        i64.store offset=16
        local.get 1
        local.get 4
        local.get 5
        call 81
        i64.store offset=24
        local.get 1
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 79
        i64.store offset=8
        local.get 1
        local.get 6
        local.get 7
        call 81
        i64.store offset=32
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        local.tee 8
        call 78
        i64.store
        local.get 8
        local.get 1
        call 80
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        i64.const 90194313219
        call 99
        unreachable
      end
      i64.const 34359738371
      call 99
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=56
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=48
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 20) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049592
    call 45
    i32.const 1
    local.set 1
    local.get 0
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      local.get 2
      call 84
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;63;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.tee 5
      local.get 3
      call 88
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        local.get 3
        i32.const 8
        i32.add
        call 88
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 88
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 48
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
        i32.const 47
        i32.add
        local.tee 5
        i32.const 1049592
        local.get 4
        i32.const 8
        i32.add
        call 49
        local.get 5
        i32.const 1049608
        local.get 4
        i32.const 16
        i32.add
        call 49
        local.get 5
        i32.const 1049624
        local.get 4
        i32.const 24
        i32.add
        call 49
        i32.const 1049640
        call 48
        local.get 4
        call 32
        i64.store offset=32
        local.get 4
        i32.const 32
        i32.add
        call 47
        local.get 4
        i32.const 48
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
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
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
    call 36
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.get 0
    call 57
    i32.const 4
    local.set 3
    local.get 1
    i32.load offset=160
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load8_u offset=312
      local.tee 5
      i32.const 4
      i32.eq
      if ;; label = @2
        local.get 4
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const 4
      i32.or
      local.get 1
      i32.const 160
      i32.add
      local.tee 6
      i32.const 4
      i32.or
      i32.const 148
      call 113
      local.get 1
      local.get 1
      i32.load offset=316 align=1
      i32.store offset=156 align=1
      local.get 1
      local.get 1
      i32.load offset=313 align=1
      i32.store offset=153 align=1
      local.get 1
      local.get 5
      i32.store8 offset=152
      local.get 1
      local.get 4
      i32.store
      local.get 1
      i32.const 104
      i32.add
      call 84
      local.get 5
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      call 58
      local.get 0
      local.get 1
      call 56
      local.get 0
      call 59
      local.get 1
      local.get 0
      i64.store offset=176
      local.get 1
      i64.const 11161790230798
      i64.store offset=168
      local.get 1
      i64.const 3888755982
      i64.store offset=160
      local.get 6
      call 52
      i64.const 2
      call 90
      i32.const 0
      local.set 3
    end
    local.get 1
    i32.const 336
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;65;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 8
      global.set 0
      local.get 8
      local.get 1
      i64.store offset=8
      local.get 8
      local.get 0
      i64.store
      local.get 8
      i32.const 16
      i32.add
      local.tee 6
      local.get 8
      call 36
      block ;; label = @2
        local.get 8
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 24
        local.get 6
        local.get 8
        i32.const 8
        i32.add
        call 74
        local.get 8
        i64.load offset=16
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=32
        local.set 23
        local.get 8
        i64.load offset=40
        local.set 20
        global.get 0
        i32.const 544
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        i32.const 176
        i32.add
        local.get 24
        call 57
        local.get 3
        i32.load offset=176
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load8_u offset=328
              local.tee 5
              i32.const 4
              i32.eq
              if ;; label = @6
                local.get 6
                i32.const 1
                i32.store
                local.get 6
                local.get 4
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 3
              i32.const 16
              i32.add
              i32.const 4
              i32.or
              local.get 3
              i32.const 176
              i32.add
              i32.const 4
              i32.or
              i32.const 148
              call 113
              local.get 3
              local.get 3
              i32.load offset=332 align=1
              i32.store offset=172 align=1
              local.get 3
              local.get 3
              i32.load offset=329 align=1
              i32.store offset=169 align=1
              local.get 3
              local.get 5
              i32.store8 offset=168
              local.get 3
              local.get 4
              i32.store offset=16
              call 16
              call 103
              local.set 9
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
                                    local.get 5
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 9
                                      local.get 3
                                      i32.load offset=148
                                      local.tee 5
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 3
                                              i32.load offset=164
                                              local.tee 4
                                              if ;; label = @22
                                                local.get 4
                                                local.get 3
                                                i32.load offset=156
                                                local.tee 7
                                                i32.add
                                                local.tee 4
                                                local.get 7
                                                i32.lt_u
                                                br_if 1 (;@21;)
                                                local.get 4
                                                local.get 9
                                                i32.gt_u
                                                br_if 2 (;@20;)
                                              end
                                              local.get 3
                                              i64.load offset=24
                                              local.tee 0
                                              local.get 3
                                              i64.load offset=40
                                              local.tee 1
                                              i64.xor
                                              local.get 0
                                              local.get 0
                                              local.get 1
                                              i64.sub
                                              local.get 3
                                              i64.load offset=16
                                              local.tee 18
                                              local.get 3
                                              i64.load offset=32
                                              local.tee 21
                                              i64.lt_u
                                              i64.extend_i32_u
                                              i64.sub
                                              local.tee 19
                                              i64.xor
                                              i64.and
                                              i64.const 0
                                              i64.lt_s
                                              br_if 2 (;@19;)
                                              local.get 23
                                              i64.eqz
                                              local.get 20
                                              i64.const 0
                                              i64.lt_s
                                              local.get 20
                                              i64.eqz
                                              select
                                              local.get 23
                                              local.get 18
                                              local.get 21
                                              i64.sub
                                              i64.gt_u
                                              local.get 19
                                              local.get 20
                                              i64.lt_s
                                              local.get 19
                                              local.get 20
                                              i64.eq
                                              select
                                              i32.or
                                              i32.eqz
                                              br_if 3 (;@18;)
                                              local.get 6
                                              i64.const 21474836481
                                              i64.store
                                              br 16 (;@5;)
                                            end
                                            i32.const 1049648
                                            call 111
                                            unreachable
                                          end
                                          local.get 6
                                          i64.const 60129542145
                                          i64.store
                                          br 14 (;@5;)
                                        end
                                        i32.const 1049664
                                        call 112
                                        unreachable
                                      end
                                      local.get 23
                                      local.get 3
                                      i64.load offset=96
                                      i64.gt_u
                                      local.get 20
                                      local.get 3
                                      i64.load offset=104
                                      local.tee 19
                                      i64.gt_s
                                      local.get 19
                                      local.get 20
                                      i64.eq
                                      select
                                      br_if 2 (;@15;)
                                      local.get 9
                                      local.get 3
                                      i32.load offset=144
                                      local.tee 4
                                      i32.lt_u
                                      br_if 3 (;@14;)
                                      local.get 3
                                      i32.const 176
                                      i32.add
                                      local.tee 7
                                      local.get 3
                                      i32.const 543
                                      i32.add
                                      local.tee 11
                                      local.get 18
                                      local.get 0
                                      local.get 9
                                      local.get 4
                                      i32.sub
                                      i64.extend_i32_u
                                      i64.const 0
                                      local.get 5
                                      local.get 4
                                      i32.sub
                                      i64.extend_i32_u
                                      i64.const 0
                                      call 61
                                      local.get 3
                                      i64.load offset=184
                                      local.set 19
                                      local.get 3
                                      i64.load offset=176
                                      local.set 22
                                      local.get 7
                                      local.get 11
                                      local.get 18
                                      local.get 0
                                      local.get 3
                                      i64.load32_u offset=160
                                      i64.const 0
                                      i64.const 10000
                                      i64.const 0
                                      call 61
                                      local.get 1
                                      local.get 20
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 1
                                      local.get 21
                                      local.get 23
                                      i64.add
                                      local.tee 18
                                      local.get 21
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 1
                                      local.get 20
                                      i64.add
                                      i64.add
                                      local.tee 0
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 4 (;@13;)
                                      local.get 19
                                      local.get 3
                                      i64.load offset=184
                                      local.tee 1
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 19
                                      local.get 22
                                      local.get 3
                                      i64.load offset=176
                                      i64.add
                                      local.tee 21
                                      local.get 22
                                      i64.lt_u
                                      i64.extend_i32_u
                                      local.get 1
                                      local.get 19
                                      i64.add
                                      i64.add
                                      local.tee 1
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 5 (;@12;)
                                      block ;; label = @18
                                        local.get 18
                                        local.get 21
                                        i64.gt_u
                                        local.get 0
                                        local.get 1
                                        i64.gt_s
                                        local.get 0
                                        local.get 1
                                        i64.eq
                                        select
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 2
                                          call 31
                                          call 103
                                          i32.eqz
                                          if ;; label = @20
                                            i32.const 12
                                            local.set 5
                                            br 14 (;@6;)
                                          end
                                          i32.const 0
                                          local.set 4
                                          local.get 2
                                          call 31
                                          call 103
                                          local.set 7
                                          i64.const 0
                                          local.set 18
                                          i64.const 0
                                          local.set 0
                                          loop ;; label = @20
                                            block ;; label = @21
                                              local.get 4
                                              local.get 7
                                              i32.ne
                                              if ;; label = @22
                                                block ;; label = @23
                                                  local.get 2
                                                  call 31
                                                  call 103
                                                  local.get 4
                                                  i32.gt_u
                                                  if ;; label = @24
                                                    local.get 3
                                                    local.get 2
                                                    local.get 4
                                                    call 104
                                                    call 92
                                                    i64.store offset=400
                                                    local.get 3
                                                    i32.const 176
                                                    i32.add
                                                    local.get 3
                                                    i32.const 400
                                                    i32.add
                                                    call 50
                                                    local.get 3
                                                    i32.load offset=176
                                                    i32.const 1
                                                    i32.and
                                                    i32.eqz
                                                    br_if 1 (;@23;)
                                                    br 20 (;@4;)
                                                  end
                                                  i32.const 1049860
                                                  call 108
                                                  unreachable
                                                end
                                                i32.const 5
                                                local.set 5
                                                local.get 3
                                                i64.load offset=192
                                                local.tee 21
                                                i64.eqz
                                                local.get 3
                                                i64.load offset=200
                                                local.tee 1
                                                i64.const 0
                                                i64.lt_s
                                                local.get 1
                                                i64.eqz
                                                select
                                                br_if 16 (;@6;)
                                                local.get 3
                                                i64.load offset=216
                                                i64.const 0
                                                i64.ge_s
                                                br_if 1 (;@21;)
                                                br 16 (;@6;)
                                              end
                                              local.get 18
                                              local.get 23
                                              i64.xor
                                              local.get 0
                                              local.get 20
                                              i64.xor
                                              i64.or
                                              i64.eqz
                                              br_if 3 (;@18;)
                                              i32.const 13
                                              local.set 5
                                              br 15 (;@6;)
                                            end
                                            local.get 0
                                            local.get 1
                                            i64.xor
                                            i64.const -1
                                            i64.xor
                                            local.get 0
                                            local.get 18
                                            local.get 18
                                            local.get 21
                                            i64.add
                                            local.tee 18
                                            i64.gt_u
                                            i64.extend_i32_u
                                            local.get 0
                                            local.get 1
                                            i64.add
                                            i64.add
                                            local.tee 1
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.ge_s
                                            if ;; label = @21
                                              local.get 4
                                              i32.const 1
                                              i32.add
                                              local.set 4
                                              local.get 1
                                              local.set 0
                                              br 1 (;@20;)
                                            end
                                          end
                                          i32.const 1049876
                                          call 111
                                          unreachable
                                        end
                                        local.get 6
                                        i64.const 64424509441
                                        i64.store
                                        br 13 (;@5;)
                                      end
                                      local.get 3
                                      local.get 3
                                      i32.const 128
                                      i32.add
                                      local.tee 12
                                      i64.load
                                      i64.store offset=392
                                      local.get 3
                                      i32.const 504
                                      i32.add
                                      local.set 13
                                      local.get 3
                                      i32.const 216
                                      i32.add
                                      local.set 14
                                      local.get 3
                                      i32.const 416
                                      i32.add
                                      local.set 15
                                      local.get 3
                                      i32.const 192
                                      i32.add
                                      local.set 16
                                      local.get 3
                                      i32.const 136
                                      i32.add
                                      local.set 11
                                      local.get 2
                                      call 31
                                      call 103
                                      local.set 17
                                      i32.const 0
                                      local.set 7
                                      i64.const 0
                                      local.set 18
                                      i64.const 0
                                      local.set 0
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 7
                                          local.get 17
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 2
                                          call 31
                                          call 103
                                          local.get 7
                                          i32.le_u
                                          br_if 8 (;@11;)
                                          local.get 3
                                          local.get 2
                                          local.get 7
                                          call 104
                                          call 92
                                          i64.store offset=464
                                          local.get 3
                                          i32.const 176
                                          i32.add
                                          local.tee 4
                                          local.get 3
                                          i32.const 464
                                          i32.add
                                          local.tee 5
                                          call 50
                                          local.get 3
                                          i32.load offset=176
                                          i32.const 1
                                          i32.and
                                          br_if 15 (;@4;)
                                          local.get 3
                                          i32.const 400
                                          i32.add
                                          local.get 16
                                          i32.const 48
                                          call 113
                                          local.get 3
                                          local.get 3
                                          i32.load offset=432
                                          i32.store offset=468
                                          local.get 3
                                          i32.const 6
                                          i32.store offset=464
                                          local.get 4
                                          local.get 3
                                          i32.const 543
                                          i32.add
                                          local.get 5
                                          call 42
                                          local.get 3
                                          i32.load offset=176
                                          i32.eqz
                                          if ;; label = @20
                                            i32.const 11
                                            local.set 4
                                            br 13 (;@7;)
                                          end
                                          local.get 7
                                          i32.const 1
                                          i32.add
                                          local.set 7
                                          local.get 3
                                          local.get 3
                                          i64.load offset=184
                                          i64.store offset=448
                                          local.get 3
                                          call 24
                                          i64.store offset=176
                                          local.get 3
                                          i32.const 392
                                          i32.add
                                          local.get 3
                                          i32.const 176
                                          i32.add
                                          local.get 3
                                          i32.const 448
                                          i32.add
                                          local.get 3
                                          i32.const 400
                                          i32.add
                                          local.tee 4
                                          call 39
                                          local.get 3
                                          i32.const 1049792
                                          i32.const 4
                                          call 83
                                          i64.store offset=456
                                          local.get 3
                                          call 24
                                          i64.store offset=504
                                          local.get 3
                                          i32.const 504
                                          i32.add
                                          i64.load
                                          local.set 1
                                          local.get 12
                                          i64.load
                                          local.set 21
                                          local.get 11
                                          i64.load
                                          local.set 19
                                          local.get 4
                                          call 82
                                          local.set 22
                                          local.get 3
                                          local.get 15
                                          call 82
                                          i64.store offset=496
                                          local.get 3
                                          local.get 22
                                          i64.store offset=488
                                          local.get 3
                                          local.get 19
                                          i64.store offset=480
                                          local.get 3
                                          local.get 21
                                          i64.store offset=472
                                          local.get 3
                                          local.get 1
                                          i64.store offset=464
                                          i32.const 0
                                          local.set 4
                                          loop ;; label = @20
                                            local.get 4
                                            i32.const 40
                                            i32.ne
                                            if ;; label = @21
                                              local.get 3
                                              i32.const 176
                                              i32.add
                                              local.get 4
                                              i32.add
                                              i64.const 2
                                              i64.store
                                              local.get 4
                                              i32.const 8
                                              i32.add
                                              local.set 4
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 3
                                          i32.const 516
                                          i32.add
                                          local.get 3
                                          i32.const 176
                                          i32.add
                                          local.get 14
                                          local.get 3
                                          i32.const 464
                                          i32.add
                                          local.get 13
                                          call 76
                                          local.get 3
                                          i32.load offset=536
                                          local.tee 4
                                          local.get 3
                                          i32.load offset=532
                                          local.tee 5
                                          i32.sub
                                          local.tee 10
                                          i32.const 0
                                          local.get 4
                                          local.get 10
                                          i32.ge_u
                                          select
                                          local.set 4
                                          local.get 5
                                          i32.const 3
                                          i32.shl
                                          local.tee 10
                                          local.get 3
                                          i32.load offset=524
                                          i32.add
                                          local.set 5
                                          local.get 3
                                          i32.load offset=516
                                          local.get 10
                                          i32.add
                                          local.set 10
                                          loop ;; label = @20
                                            local.get 4
                                            if ;; label = @21
                                              local.get 10
                                              local.get 5
                                              i64.load
                                              i64.store
                                              local.get 4
                                              i32.const 1
                                              i32.sub
                                              local.set 4
                                              local.get 5
                                              i32.const 8
                                              i32.add
                                              local.set 5
                                              local.get 10
                                              i32.const 8
                                              i32.add
                                              local.set 10
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 3
                                          i32.const 176
                                          i32.add
                                          local.tee 4
                                          local.set 5
                                          local.get 4
                                          i32.const 5
                                          call 96
                                          local.set 1
                                          global.get 0
                                          i32.const -64
                                          i32.add
                                          local.tee 4
                                          global.set 0
                                          local.get 4
                                          local.get 3
                                          i32.const 448
                                          i32.add
                                          i64.load
                                          local.get 3
                                          i32.const 456
                                          i32.add
                                          i64.load
                                          local.get 1
                                          call 100
                                          i64.store offset=8
                                          local.get 4
                                          i32.const 16
                                          i32.add
                                          local.get 4
                                          i32.const 8
                                          i32.add
                                          call 74
                                          local.get 4
                                          i64.load offset=16
                                          i64.const 1
                                          i64.eq
                                          if ;; label = @20
                                            i32.const 1049940
                                            local.get 4
                                            i32.const 63
                                            i32.add
                                            i32.const 1049924
                                            i32.const 1049908
                                            call 109
                                            unreachable
                                          end
                                          local.get 4
                                          i64.load offset=32
                                          local.set 1
                                          local.get 5
                                          local.get 4
                                          i64.load offset=40
                                          i64.store offset=8
                                          local.get 5
                                          local.get 1
                                          i64.store
                                          local.get 4
                                          i32.const -64
                                          i32.sub
                                          global.set 0
                                          local.get 3
                                          i64.load offset=176
                                          local.tee 21
                                          local.get 3
                                          i64.load offset=416
                                          i64.lt_u
                                          local.get 3
                                          i64.load offset=184
                                          local.tee 1
                                          local.get 3
                                          i64.load offset=424
                                          local.tee 19
                                          i64.lt_s
                                          local.get 1
                                          local.get 19
                                          i64.eq
                                          select
                                          if ;; label = @20
                                            i32.const 17
                                            local.set 4
                                            br 13 (;@7;)
                                          end
                                          local.get 0
                                          local.get 1
                                          i64.xor
                                          i64.const -1
                                          i64.xor
                                          local.get 0
                                          local.get 18
                                          local.get 18
                                          local.get 21
                                          i64.add
                                          local.tee 18
                                          i64.gt_u
                                          i64.extend_i32_u
                                          local.get 0
                                          local.get 1
                                          i64.add
                                          i64.add
                                          local.tee 1
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.ge_s
                                          if ;; label = @20
                                            local.get 1
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                        end
                                        i32.const 1049796
                                        call 111
                                        unreachable
                                      end
                                      local.get 3
                                      i32.const 336
                                      i32.add
                                      local.get 18
                                      local.get 0
                                      i64.const 5
                                      i64.const 0
                                      i64.const 100000
                                      i64.const 0
                                      call 60
                                      local.get 0
                                      local.get 3
                                      i64.load offset=344
                                      local.tee 2
                                      i64.xor
                                      local.get 0
                                      local.get 0
                                      local.get 2
                                      i64.sub
                                      local.get 18
                                      local.get 3
                                      i64.load offset=336
                                      local.tee 21
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 1
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 7 (;@10;)
                                      local.get 3
                                      local.get 18
                                      local.get 21
                                      i64.sub
                                      local.tee 0
                                      i64.store offset=352
                                      local.get 3
                                      local.get 1
                                      i64.store offset=360
                                      local.get 3
                                      i64.load offset=64
                                      local.tee 19
                                      i64.const 0
                                      i64.ne
                                      local.get 3
                                      i64.load offset=72
                                      local.tee 18
                                      i64.const 0
                                      i64.gt_s
                                      local.get 18
                                      i64.eqz
                                      select
                                      br_if 8 (;@9;)
                                      local.get 3
                                      i32.const 176
                                      i32.add
                                      local.get 12
                                      local.get 11
                                      call 55
                                      local.get 3
                                      i32.load offset=176
                                      if ;; label = @18
                                        local.get 3
                                        i32.load offset=180
                                        local.set 4
                                        local.get 6
                                        i32.const 1
                                        i32.store
                                        local.get 6
                                        local.get 4
                                        i32.store offset=4
                                        br 13 (;@5;)
                                      end
                                      local.get 3
                                      i32.const 176
                                      i32.add
                                      local.get 3
                                      i32.const 543
                                      i32.add
                                      local.get 23
                                      local.get 20
                                      local.get 3
                                      i64.load offset=192
                                      local.get 3
                                      i64.load offset=200
                                      local.get 3
                                      i64.load offset=208
                                      local.get 3
                                      i64.load offset=216
                                      call 61
                                      local.get 3
                                      i32.const 368
                                      i32.add
                                      local.get 3
                                      i64.load offset=176
                                      local.get 3
                                      i64.load offset=184
                                      i64.const 10000
                                      local.get 3
                                      i64.load32_u offset=152
                                      local.tee 18
                                      i64.sub
                                      i64.const 0
                                      local.get 18
                                      i64.const 10000
                                      i64.gt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      i64.const 10000
                                      i64.const 0
                                      call 60
                                      br 9 (;@8;)
                                    end
                                    local.get 6
                                    i64.const 17179869185
                                    i64.store
                                    br 11 (;@5;)
                                  end
                                  local.get 6
                                  i64.const 81604378625
                                  i64.store
                                  br 10 (;@5;)
                                end
                                local.get 6
                                i64.const 68719476737
                                i64.store
                                br 9 (;@5;)
                              end
                              i32.const 1049680
                              call 112
                              unreachable
                            end
                            i32.const 1049696
                            call 111
                            unreachable
                          end
                          i32.const 1049712
                          call 111
                          unreachable
                        end
                        i32.const 1049776
                        call 108
                        unreachable
                      end
                      i32.const 1049728
                      call 112
                      unreachable
                    end
                    local.get 3
                    i32.const 368
                    i32.add
                    local.get 23
                    local.get 20
                    local.get 19
                    local.get 18
                    local.get 3
                    i64.load offset=80
                    local.get 3
                    i64.load offset=88
                    call 60
                  end
                  block ;; label = @8
                    local.get 0
                    local.get 3
                    i64.load offset=368
                    i64.lt_u
                    local.get 1
                    local.get 3
                    i64.load offset=376
                    local.tee 18
                    i64.lt_s
                    local.get 1
                    local.get 18
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      local.get 11
                      i64.load
                      i64.store offset=464
                      local.get 3
                      call 24
                      i64.store offset=176
                      local.get 3
                      i32.const 464
                      i32.add
                      local.get 3
                      i32.const 176
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 120
                      i32.add
                      local.get 3
                      i32.const 352
                      i32.add
                      call 39
                      local.get 21
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.const 0
                      i64.gt_s
                      local.get 2
                      i64.eqz
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 3
                      i32.const 543
                      i32.add
                      i32.const 1049608
                      call 45
                      local.get 3
                      i32.load offset=176
                      i32.eqz
                      if ;; label = @10
                        local.get 6
                        i64.const 4294967297
                        i64.store
                        br 5 (;@5;)
                      end
                      local.get 3
                      local.get 3
                      i64.load offset=184
                      i64.store offset=400
                      local.get 3
                      call 24
                      i64.store offset=176
                      local.get 3
                      i32.const 464
                      i32.add
                      local.get 3
                      i32.const 176
                      i32.add
                      local.get 3
                      i32.const 400
                      i32.add
                      local.get 3
                      i32.const 336
                      i32.add
                      call 39
                      br 1 (;@8;)
                    end
                    local.get 6
                    i64.const 73014444033
                    i64.store
                    br 3 (;@5;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.load offset=40
                        local.tee 22
                        local.get 20
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 22
                        local.get 3
                        i64.load offset=32
                        local.tee 19
                        local.get 23
                        i64.add
                        local.tee 18
                        local.get 19
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 20
                        local.get 22
                        i64.add
                        i64.add
                        local.tee 19
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        if ;; label = @11
                          local.get 3
                          local.get 18
                          i64.store offset=32
                          local.get 3
                          local.get 19
                          i64.store offset=40
                          local.get 3
                          i64.load offset=56
                          local.tee 22
                          local.get 1
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 22
                          local.get 3
                          i64.load offset=48
                          local.tee 25
                          local.get 0
                          i64.add
                          local.tee 26
                          local.get 25
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 1
                          local.get 22
                          i64.add
                          i64.add
                          local.tee 25
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 26
                          i64.store offset=48
                          local.get 3
                          local.get 9
                          i32.store offset=164
                          local.get 3
                          local.get 25
                          i64.store offset=56
                          local.get 18
                          local.get 3
                          i64.load offset=16
                          i64.xor
                          local.get 19
                          local.get 3
                          i64.load offset=24
                          i64.xor
                          i64.or
                          i64.eqz
                          br_if 2 (;@9;)
                          local.get 24
                          local.get 3
                          i32.const 16
                          i32.add
                          call 56
                          br 3 (;@8;)
                        end
                        i32.const 1049744
                        call 111
                        unreachable
                      end
                      i32.const 1049760
                      call 111
                      unreachable
                    end
                    local.get 3
                    i32.const 1
                    i32.store8 offset=168
                    local.get 24
                    local.get 3
                    i32.const 16
                    i32.add
                    call 56
                    local.get 24
                    call 59
                    local.get 3
                    local.get 24
                    i64.store offset=416
                    local.get 3
                    i64.const 45964764809947662
                    i64.store offset=408
                    local.get 3
                    i64.const 3888755982
                    i64.store offset=400
                    local.get 3
                    local.get 25
                    i64.store offset=200
                    local.get 3
                    local.get 26
                    i64.store offset=192
                    local.get 3
                    local.get 19
                    i64.store offset=184
                    local.get 3
                    local.get 18
                    i64.store offset=176
                    local.get 3
                    i32.const 400
                    i32.add
                    call 52
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 5
                    global.set 0
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 4
                    global.set 0
                    local.get 4
                    local.get 3
                    i32.const 176
                    i32.add
                    local.tee 9
                    call 75
                    i64.const 1
                    local.set 18
                    block (result i64) ;; label = @9
                      local.get 4
                      i64.load offset=8
                      local.tee 19
                      local.get 4
                      i32.load
                      br_if 0 (;@9;)
                      drop
                      local.get 4
                      local.get 9
                      i32.const 16
                      i32.add
                      call 75
                      local.get 4
                      i64.load offset=8
                      local.tee 22
                      local.get 4
                      i32.load
                      br_if 0 (;@9;)
                      drop
                      local.get 4
                      local.get 22
                      i64.store offset=8
                      local.get 4
                      local.get 19
                      i64.store
                      i64.const 0
                      local.set 18
                      local.get 4
                      i32.const 2
                      call 96
                    end
                    local.set 19
                    local.get 5
                    local.get 18
                    i64.store
                    local.get 5
                    local.get 19
                    i64.store offset=8
                    local.get 4
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 5
                    i64.load
                    i64.const 1
                    i64.eq
                    if ;; label = @9
                      unreachable
                    end
                    local.get 5
                    i64.load offset=8
                    local.get 5
                    i32.const 16
                    i32.add
                    global.set 0
                    call 90
                  end
                  local.get 3
                  local.get 24
                  i64.store offset=416
                  local.get 3
                  i64.const 243855403534
                  i64.store offset=408
                  local.get 3
                  i64.const 3888755982
                  i64.store offset=400
                  local.get 3
                  local.get 2
                  i64.store offset=216
                  local.get 3
                  local.get 21
                  i64.store offset=208
                  local.get 3
                  local.get 1
                  i64.store offset=200
                  local.get 3
                  local.get 0
                  i64.store offset=192
                  local.get 3
                  local.get 20
                  i64.store offset=184
                  local.get 3
                  local.get 23
                  i64.store offset=176
                  local.get 3
                  i32.const 400
                  i32.add
                  call 52
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 5
                  global.set 0
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 4
                  global.set 0
                  local.get 4
                  i32.const 8
                  i32.add
                  local.tee 9
                  local.get 3
                  i32.const 176
                  i32.add
                  local.tee 7
                  call 75
                  i64.const 1
                  local.set 2
                  block (result i64) ;; label = @8
                    local.get 4
                    i64.load offset=16
                    local.tee 20
                    local.get 4
                    i32.load offset=8
                    br_if 0 (;@8;)
                    drop
                    local.get 9
                    local.get 7
                    i32.const 16
                    i32.add
                    call 75
                    local.get 4
                    i64.load offset=16
                    local.tee 18
                    local.get 4
                    i32.load offset=8
                    br_if 0 (;@8;)
                    drop
                    local.get 9
                    local.get 7
                    i32.const 32
                    i32.add
                    call 75
                    local.get 4
                    i64.load offset=16
                    local.tee 23
                    local.get 4
                    i32.load offset=8
                    br_if 0 (;@8;)
                    drop
                    local.get 4
                    local.get 23
                    i64.store offset=24
                    local.get 4
                    local.get 18
                    i64.store offset=16
                    local.get 4
                    local.get 20
                    i64.store offset=8
                    i64.const 0
                    local.set 2
                    local.get 9
                    i32.const 3
                    call 96
                  end
                  local.set 20
                  local.get 5
                  local.get 2
                  i64.store
                  local.get 5
                  local.get 20
                  i64.store offset=8
                  local.get 4
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 5
                  i64.load
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    unreachable
                  end
                  local.get 5
                  i64.load offset=8
                  local.get 5
                  i32.const 16
                  i32.add
                  global.set 0
                  call 90
                  local.get 6
                  local.get 1
                  i64.store offset=24
                  local.get 6
                  local.get 0
                  i64.store offset=16
                  local.get 6
                  i32.const 0
                  i32.store
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 1
                i32.store
                local.get 6
                local.get 4
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 6
              i32.const 1
              i32.store
              local.get 6
              local.get 5
              i32.store offset=4
            end
            local.get 3
            i32.const 544
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 6
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 6
                i32.load offset=4
                i32.const 1
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
                br 1 (;@5;)
              end
              local.get 3
              local.get 6
              i32.const 16
              i32.add
              call 75
              local.get 3
              i64.load
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=8
            end
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 8
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
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
    call 36
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.get 0
    call 57
    i32.const 4
    local.set 3
    local.get 1
    i32.load offset=160
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load8_u offset=312
      local.tee 5
      i32.const 4
      i32.eq
      if ;; label = @2
        local.get 4
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const 4
      i32.or
      local.get 1
      i32.const 160
      i32.add
      local.tee 6
      i32.const 4
      i32.or
      i32.const 148
      call 113
      local.get 1
      local.get 1
      i32.load offset=316 align=1
      i32.store offset=156 align=1
      local.get 1
      local.get 1
      i32.load offset=313 align=1
      i32.store offset=153 align=1
      local.get 1
      local.get 5
      i32.store8 offset=152
      local.get 1
      local.get 4
      i32.store
      local.get 5
      br_if 0 (;@1;)
      i32.const 20
      local.set 3
      call 16
      call 103
      local.get 1
      i32.load offset=132
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 3
      call 58
      local.get 0
      local.get 1
      call 56
      local.get 0
      call 59
      local.get 1
      local.get 0
      i64.store offset=176
      local.get 1
      i64.const 755870144833806
      i64.store offset=168
      local.get 1
      i64.const 3888755982
      i64.store offset=160
      local.get 6
      call 52
      i64.const 2
      call 90
      i32.const 0
      local.set 3
    end
    local.get 1
    i32.const 336
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;67;) (type 9) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 46
    local.get 0
    i64.load offset=16
    local.get 0
    i32.load offset=8
    local.set 1
    call 32
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
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
    i32.const 8
    i32.add
    call 36
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 57
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load8_u offset=152
      i32.const 4
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        call 53
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.load
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store offset=8
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 42
    local.get 3
    i32.const 8
    i32.add
    local.tee 2
    block (result i32) ;; label = @1
      local.get 1
      i64.load offset=24
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=32
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 11
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 94
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
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
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 112
      i32.sub
      local.tee 12
      global.set 0
      local.get 12
      local.get 1
      i64.store offset=16
      local.get 12
      local.get 0
      i64.store offset=8
      local.get 12
      local.get 2
      i64.store offset=24
      local.get 12
      local.get 3
      i64.store offset=32
      local.get 12
      local.get 5
      i64.store offset=40
      local.get 12
      local.get 6
      i64.store offset=48
      local.get 12
      local.get 8
      i64.store offset=56
      local.get 12
      i32.const -64
      i32.sub
      local.tee 14
      local.get 12
      i32.const 111
      i32.add
      local.tee 11
      local.get 12
      i32.const 8
      i32.add
      call 88
      block ;; label = @2
        local.get 12
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=72
        local.set 8
        local.get 14
        local.get 11
        local.get 12
        i32.const 16
        i32.add
        call 88
        local.get 12
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=72
        local.set 22
        local.get 14
        local.get 11
        local.get 12
        i32.const 24
        i32.add
        call 88
        local.get 12
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=72
        local.set 23
        local.get 14
        local.get 12
        i32.const 32
        i32.add
        call 74
        local.get 12
        i64.load offset=64
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=88
        local.set 0
        local.get 12
        i64.load offset=80
        local.set 2
        local.get 14
        local.get 12
        i32.const 40
        i32.add
        call 74
        local.get 12
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=88
        local.set 5
        local.get 12
        i64.load offset=80
        local.set 24
        local.get 14
        local.get 12
        i32.const 48
        i32.add
        call 74
        local.get 12
        i64.load offset=64
        i64.const 1
        i64.eq
        local.get 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=88
        local.set 6
        local.get 12
        i64.load offset=80
        local.set 25
        local.get 14
        local.get 12
        i32.const 56
        i32.add
        call 74
        local.get 12
        i64.load offset=64
        i64.const 1
        i64.eq
        local.get 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 16
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 19
        local.get 12
        i64.load offset=80
        local.set 4
        local.get 12
        i64.load offset=88
        local.set 3
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 20
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 21
        global.get 0
        i32.const 320
        i32.sub
        local.tee 11
        global.set 0
        local.get 11
        local.get 0
        i64.store offset=40
        local.get 11
        local.get 2
        i64.store offset=32
        local.get 11
        local.get 22
        i64.store offset=16
        local.get 11
        local.get 8
        i64.store offset=8
        local.get 11
        local.get 23
        i64.store offset=24
        local.get 11
        i32.const 8
        i32.add
        call 84
        call 16
        call 103
        local.set 18
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.eqz
                  local.get 0
                  i64.const 0
                  i64.lt_s
                  local.get 0
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 11
                    i32.const 16
                    i32.add
                    i64.load
                    local.get 11
                    i32.const 24
                    i32.add
                    i64.load
                    call 29
                    local.tee 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.const 0
                    i64.lt_s
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 18
                    i32.const -61
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 16
                    local.get 18
                    i32.const 60
                    i32.add
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 4
                    i64.eqz
                    local.get 3
                    i64.const 0
                    i64.lt_s
                    local.get 3
                    i64.eqz
                    select
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 0
                    local.get 3
                    i64.lt_s
                    local.get 0
                    local.get 3
                    i64.eq
                    select
                    i32.or
                    if ;; label = @9
                      local.get 14
                      i64.const 38654705665
                      i64.store
                      br 6 (;@3;)
                    end
                    local.get 20
                    i32.const 0
                    local.get 21
                    i32.const 5001
                    i32.lt_u
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 14
                      i64.const 38654705665
                      i64.store
                      br 6 (;@3;)
                    end
                    block ;; label = @9
                      local.get 24
                      i64.eqz
                      local.get 5
                      i64.const 0
                      i64.lt_s
                      local.get 5
                      i64.eqz
                      select
                      i32.const 1
                      local.get 25
                      i64.const 0
                      i64.ne
                      local.get 6
                      i64.const 0
                      i64.gt_s
                      local.get 6
                      i64.eqz
                      select
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 24
                      local.get 25
                      i64.or
                      local.get 5
                      local.get 6
                      i64.or
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 14
                        i64.const 34359738369
                        i64.store
                        br 7 (;@3;)
                      end
                      local.get 19
                      i32.const 1001
                      i32.sub
                      i32.const -1001
                      i32.le_u
                      if ;; label = @10
                        local.get 14
                        i64.const 34359738369
                        i64.store
                        br 7 (;@3;)
                      end
                      local.get 11
                      i32.const -64
                      i32.sub
                      local.get 11
                      i32.const 16
                      i32.add
                      local.get 11
                      i32.const 24
                      i32.add
                      call 55
                      local.get 11
                      i32.load offset=64
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 11
                      i32.load offset=68
                      local.set 13
                      local.get 14
                      i32.const 1
                      i32.store
                      local.get 14
                      local.get 13
                      i32.store offset=4
                      br 6 (;@3;)
                    end
                    local.get 11
                    i32.const -64
                    i32.sub
                    local.tee 13
                    call 46
                    local.get 11
                    i32.load offset=64
                    local.set 17
                    local.get 11
                    local.get 11
                    i64.load offset=72
                    call 32
                    local.get 17
                    select
                    local.tee 7
                    i64.store offset=56
                    local.get 7
                    call 31
                    call 103
                    i32.const 499
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 11
                    local.get 11
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store offset=256
                    local.get 11
                    call 24
                    i64.store offset=64
                    local.get 11
                    i32.const 256
                    i32.add
                    local.tee 17
                    local.get 11
                    i32.const 8
                    i32.add
                    local.get 13
                    local.get 11
                    i32.const 32
                    i32.add
                    call 39
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 15
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          i32.const 1049544
                          call 43
                          local.tee 1
                          i64.const 2
                          call 86
                          i32.eqz
                          if ;; label = @12
                            local.get 13
                            i64.const 0
                            i64.store
                            br 1 (;@11;)
                          end
                          local.get 15
                          local.get 1
                          i64.const 2
                          call 85
                          i64.store offset=8
                          local.get 15
                          i32.const 16
                          i32.add
                          local.get 15
                          i32.const 8
                          i32.add
                          call 36
                          local.get 15
                          i64.load offset=16
                          i64.const 1
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 15
                          i64.load offset=24
                          local.set 1
                          local.get 13
                          i64.const 1
                          i64.store
                          local.get 13
                          local.get 1
                          i64.store offset=8
                        end
                        local.get 15
                        i32.const 32
                        i32.add
                        global.set 0
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    local.get 11
                    i64.load offset=72
                    i64.const 1
                    local.get 11
                    i32.load offset=64
                    select
                    local.tee 1
                    i64.const -1
                    i64.ne
                    if ;; label = @9
                      local.get 11
                      local.get 1
                      i64.const 1
                      i64.add
                      i64.store offset=64
                      local.get 13
                      call 48
                      local.get 11
                      local.get 0
                      i64.store offset=72
                      local.get 11
                      local.get 2
                      i64.store offset=64
                      local.get 11
                      local.get 6
                      i64.store offset=136
                      local.get 11
                      local.get 25
                      i64.store offset=128
                      local.get 11
                      local.get 5
                      i64.store offset=120
                      local.get 11
                      local.get 24
                      i64.store offset=112
                      local.get 11
                      local.get 3
                      i64.store offset=152
                      local.get 11
                      local.get 4
                      i64.store offset=144
                      local.get 11
                      local.get 23
                      i64.store offset=184
                      local.get 11
                      local.get 22
                      i64.store offset=176
                      local.get 11
                      local.get 8
                      i64.store offset=168
                      local.get 11
                      local.get 1
                      i64.store offset=160
                      local.get 11
                      i64.const 0
                      i64.store offset=80
                      local.get 11
                      i64.const 0
                      i64.store offset=88
                      local.get 11
                      i64.const 0
                      i64.store offset=96
                      local.get 11
                      i64.const 0
                      i64.store offset=104
                      local.get 11
                      local.get 16
                      i32.store offset=196
                      local.get 11
                      local.get 18
                      i32.store offset=192
                      local.get 11
                      local.get 19
                      i32.store offset=200
                      local.get 11
                      i32.const 0
                      i32.store8 offset=216
                      local.get 11
                      i32.const 0
                      i32.store offset=212
                      local.get 11
                      local.get 21
                      i32.store offset=208
                      local.get 11
                      local.get 20
                      i32.store offset=204
                      local.get 1
                      local.get 13
                      call 56
                      local.get 11
                      local.get 1
                      i64.store offset=256
                      local.get 11
                      local.get 7
                      local.get 17
                      call 41
                      call 89
                      i64.store offset=56
                      local.get 11
                      i32.const 56
                      i32.add
                      call 47
                      i32.const 100000
                      call 104
                      i32.const 518400
                      call 104
                      call 27
                      drop
                      local.get 11
                      local.get 1
                      i64.store offset=248
                      local.get 11
                      i64.const 14781575244046
                      i64.store offset=240
                      local.get 11
                      i64.const 3888755982
                      i64.store offset=232
                      local.get 11
                      local.get 0
                      i64.store offset=264
                      local.get 11
                      local.get 2
                      i64.store offset=256
                      local.get 11
                      local.get 23
                      i64.store offset=288
                      local.get 11
                      local.get 22
                      i64.store offset=280
                      local.get 11
                      local.get 8
                      i64.store offset=272
                      local.get 11
                      local.get 16
                      i32.store offset=296
                      local.get 11
                      i32.const 232
                      i32.add
                      call 52
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 15
                      global.set 0
                      global.get 0
                      i32.const 48
                      i32.sub
                      local.tee 13
                      global.set 0
                      local.get 13
                      i32.const 8
                      i32.add
                      local.tee 16
                      local.get 17
                      i32.const 16
                      i32.add
                      call 94
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          local.get 13
                          i32.load offset=8
                          br_if 0 (;@11;)
                          local.get 13
                          i64.load offset=16
                          local.set 2
                          local.get 16
                          local.get 17
                          i32.const 24
                          i32.add
                          call 94
                          local.get 13
                          i32.load offset=8
                          br_if 0 (;@11;)
                          local.get 13
                          i64.load offset=16
                          local.set 3
                          local.get 16
                          local.get 17
                          i32.const 32
                          i32.add
                          call 94
                          local.get 13
                          i32.load offset=8
                          br_if 0 (;@11;)
                          local.get 13
                          i64.load offset=16
                          local.set 4
                          local.get 16
                          local.get 17
                          call 75
                          i64.const 1
                          local.set 0
                          local.get 13
                          i64.load offset=16
                          local.tee 5
                          local.get 13
                          i32.load offset=8
                          br_if 1 (;@10;)
                          drop
                          local.get 16
                          local.get 17
                          i32.const 40
                          i32.add
                          call 73
                          local.get 13
                          i32.load offset=8
                          br_if 0 (;@11;)
                          local.get 13
                          local.get 13
                          i64.load offset=16
                          i64.store offset=40
                          local.get 13
                          local.get 5
                          i64.store offset=32
                          local.get 13
                          local.get 4
                          i64.store offset=24
                          local.get 13
                          local.get 3
                          i64.store offset=16
                          local.get 13
                          local.get 2
                          i64.store offset=8
                          i64.const 0
                          local.set 0
                          local.get 16
                          i32.const 5
                          call 96
                          br 1 (;@10;)
                        end
                        i64.const 1
                        local.set 0
                        i64.const 34359740419
                      end
                      local.set 2
                      local.get 15
                      local.get 0
                      i64.store
                      local.get 15
                      local.get 2
                      i64.store offset=8
                      local.get 13
                      i32.const 48
                      i32.add
                      global.set 0
                      local.get 15
                      i64.load
                      i64.const 1
                      i64.eq
                      if ;; label = @10
                        unreachable
                      end
                      local.get 15
                      i64.load offset=8
                      local.get 15
                      i32.const 16
                      i32.add
                      global.set 0
                      call 90
                      local.get 14
                      i32.const 0
                      i32.store
                      local.get 14
                      local.get 1
                      i64.store offset=8
                      br 6 (;@3;)
                    end
                    i32.const 1049560
                    call 111
                    unreachable
                  end
                  local.get 14
                  i64.const 21474836481
                  i64.store
                  br 4 (;@3;)
                end
                local.get 14
                i64.const 25769803777
                i64.store
                br 3 (;@3;)
              end
              i32.const 1049512
              call 111
              unreachable
            end
            local.get 14
            i64.const 30064771073
            i64.store
            br 1 (;@3;)
          end
          local.get 14
          i64.const 42949672961
          i64.store
        end
        local.get 11
        i32.const 320
        i32.add
        global.set 0
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 11
          global.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 14
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 14
                i32.load offset=4
                i32.const 1
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
                br 1 (;@5;)
              end
              local.get 11
              local.get 14
              i32.const 8
              i32.add
              call 37
              local.get 11
              i64.load
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 11
              i64.load offset=8
            end
            local.get 11
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 12
        i32.const 112
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i32.const 31
        i32.add
        local.get 5
        call 88
        local.get 5
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=16
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store
        i32.const 1
        local.set 2
        call 62
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 6
          i32.store offset=24
          local.get 4
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.store offset=28
          local.get 4
          i32.const 24
          i32.add
          local.tee 9
          local.get 4
          i64.const 1
          call 44
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 2
          i32.store offset=24
          local.get 4
          i64.const 256276081166
          i64.store offset=16
          local.get 4
          i64.const 3888755982
          i64.store offset=8
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          global.get 0
          i32.const -64
          i32.add
          local.tee 2
          global.set 0
          local.get 4
          i32.const 8
          i32.add
          local.tee 3
          call 40
          local.set 0
          local.get 2
          local.get 3
          i32.const 8
          i32.add
          call 40
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 40
          i32.add
          local.tee 3
          local.get 2
          i32.const 24
          i32.add
          local.tee 6
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          local.get 6
          call 76
          local.get 2
          i32.load offset=60
          local.tee 3
          local.get 2
          i32.load offset=56
          local.tee 6
          i32.sub
          local.tee 7
          i32.const 0
          local.get 3
          local.get 7
          i32.ge_u
          select
          local.set 3
          local.get 6
          i32.const 3
          i32.shl
          local.tee 7
          local.get 2
          i32.load offset=48
          i32.add
          local.set 6
          local.get 2
          i32.load offset=40
          local.get 7
          i32.add
          local.set 7
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 7
              local.get 6
              i64.load
              i64.store
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 96
          local.set 0
          local.get 8
          i64.const 0
          i64.store
          local.get 8
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          local.get 8
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 8
          i64.load offset=8
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 9
          call 73
          i64.const 1
          local.set 0
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 9
              i32.const 8
              i32.add
              call 94
              local.get 2
              i64.load
              i64.const 1
              i64.eq
              if ;; label = @6
                i64.const 1
                local.set 0
                br 1 (;@5;)
              end
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=8
              local.get 2
              local.get 0
              i64.store
              i64.const 0
              local.set 0
              local.get 2
              i32.const 2
              call 96
              br 1 (;@4;)
            end
            i64.const 34359740419
          end
          local.set 1
          local.get 3
          local.get 0
          i64.store
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 3
          i64.load offset=8
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          call 90
          i32.const 0
          local.set 2
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 5
        i32.const 32
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
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    call 62
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 6
      i32.store offset=8
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 8
      i32.add
      call 43
      i64.const 1
      call 8
      drop
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 32
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
  )
  (func (;73;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;74;) (type 2) (param i32 i32)
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
          call 6
          local.set 3
          local.get 2
          call 7
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
  (func (;75;) (type 2) (param i32 i32)
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
      call 17
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
  (func (;76;) (type 22) (param i32 i32 i32 i32 i32)
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
  (func (;77;) (type 2) (param i32 i32)
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
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
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
        call 26
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
  (func (;78;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 34
  )
  (func (;79;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 35
  )
  (func (;80;) (type 2) (param i32 i32)
    (local i64 i64 i64 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 71
        i32.ne
        if ;; label = @3
          i64.const 0
          local.get 1
          i32.const 13
          i32.ne
          br_if 2 (;@1;)
          drop
          local.get 2
          i64.const 8
          i64.shr_s
          local.tee 2
          i64.const 63
          i64.shr_s
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 11
        local.set 4
        local.get 2
        call 12
        local.set 5
        local.get 2
        call 13
        local.set 3
        local.get 2
        call 14
        local.set 2
        local.get 3
        i64.const 0
        i64.lt_s
        local.tee 1
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.get 1
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
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=24
      i64.const 1
    end
    local.set 2
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 18
  )
  (func (;82;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 75
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;83;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 77
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 6) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 9
  )
  (func (;86;) (type 23) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;87;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 77
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
  (func (;88;) (type 5) (param i32 i32 i32)
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
  (func (;89;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;90;) (type 24) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;91;) (type 25) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
    drop
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 101
  )
  (func (;93;) (type 2) (param i32 i32)
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
  (func (;94;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;95;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 102
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 102
  )
  (func (;97;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;98;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049983
    call 107
  )
  (func (;99;) (type 13) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;100;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 28
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 30
  )
  (func (;102;) (type 8) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;103;) (type 27) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;104;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;105;) (type 5) (param i32 i32 i32)
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
  (func (;106;) (type 4) (param i32 i32) (result i32)
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
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
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
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
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
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
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
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
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
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
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
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
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
                          local.get 1
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
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
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
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 11)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 11)
      local.set 0
    end
    local.get 0
  )
  (func (;107;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 11)
  )
  (func (;108;) (type 6) (param i32)
    i32.const 1049998
    i32.const 87
    local.get 0
    call 105
    unreachable
  )
  (func (;109;) (type 12) (param i32 i32 i32 i32)
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
    i32.const 1048576
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 105
    unreachable
  )
  (func (;110;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;111;) (type 6) (param i32)
    i32.const 1050041
    i32.const 57
    local.get 0
    call 105
    unreachable
  )
  (func (;112;) (type 6) (param i32)
    i32.const 1050069
    i32.const 67
    local.get 0
    call 105
    unreachable
  )
  (func (;113;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
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
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
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
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
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
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;114;) (type 28) (param i32 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 43
        local.tee 5
        local.get 3
        call 86
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        local.get 3
        call 85
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        call 88
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00C:\5cUsers\5cKlintKoether\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.5\5csrc\5cenv.rs\00C:\5cUsers\5cKlintKoether\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.5\5csrc\5cvec.rs\00twap-book\5csrc\5clib.rs\00\00\00\00o\00\10\00h\00\00\000\04\00\00\09\00\00\00\06\00\10\00h\00\00\00\b4\01\00\00\0e\00\00\00\0e\b7\ba\e2\b3y\e7\00end_ledgerfilled_inidlast_slice_ledgerlimit_denlimit_nummakermax_slice_inmax_slippage_bpsmin_slice_gappace_tolerance_bpsreceived_outstart_ledgerstatustoken_intoken_outtotal_in\00\18\01\10\00\0a\00\00\00\22\01\10\00\09\00\00\00+\01\10\00\02\00\00\00-\01\10\00\11\00\00\00>\01\10\00\09\00\00\00G\01\10\00\09\00\00\00P\01\10\00\05\00\00\00U\01\10\00\0c\00\00\00a\01\10\00\10\00\00\00q\01\10\00\0d\00\00\00~\01\10\00\12\00\00\00\90\01\10\00\0c\00\00\00\9c\01\10\00\0c\00\00\00\a8\01\10\00\06\00\00\00\ae\01\10\00\08\00\00\00\b6\01\10\00\09\00\00\00\bf\01\10\00\08\00\00\00ActiveCompletedCancelledExpired\00P\02\10\00\06\00\00\00V\02\10\00\09\00\00\00_\02\10\00\09\00\00\00h\02\10\00\07\00\00\00amount_inmin_amount_outvenue_id\00\90\02\10\00\09\00\00\00\99\02\10\00\0e\00\00\00\a7\02\10\00\08")
  (data (;1;) (i32.const 1049296) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorAdmin\00\12\03\10\00\05\00\00\00FeeVault \03\10\00\08\00\00\00SwapBook0\03\10\00\08\00\00\00NextOrderId\00@\03\10\00\0b\00\00\00Order\00\00\00T\03\10\00\05\00\00\00ActiveIndex\00d\03\10\00\0b\00\00\00Venue\00\00\00x\03\10\00\05\00\00\00P\02\10\00\06\00\00\00V\02\10\00\09\00\00\00_\02\10\00\09\00\00\00h\02\10\00\07\00\00\00\d8\00\10\00\14\00\00\00\d2\00\00\00\19\00\00\00\05")
  (data (;2;) (i32.const 1049544) "\03")
  (data (;3;) (i32.const 1049560) "\d8\00\10\00\14\00\00\00\00\01\00\00*\00\00\00\d8\00\10\00\14\00\00\00e\02\00\00(")
  (data (;4;) (i32.const 1049608) "\01")
  (data (;5;) (i32.const 1049624) "\02")
  (data (;6;) (i32.const 1049640) "\01\00\00\00\00\00\00\00\d8\00\10\00\14\00\00\008\01\00\001\00\00\00\d8\00\10\00\14\00\00\00=\01\00\00\19\00\00\00\d8\00\10\00\14\00\00\00G\01\00\00\17\00\00\00\d8\00\10\00\14\00\00\00P\01\00\00\0c\00\00\00\d8\00\10\00\14\00\00\00P\01\00\00*\00\00\00\d8\00\10\00\14\00\00\00Y\01\00\00\17\00\00\00\d8\00\10\00\14\00\00\00x\01\00\00\09\00\00\00\d8\00\10\00\14\00\00\00y\01\00\00\09\00\00\00\d8\00\10\00\14\00\00\007\02\00\00'\00\00\00swap\d8\00\10\00\14\00\00\00M\02\00\00\0d\00\00\00\d8\00\10\00\14\00\00\00\e5\01\00\00\19\00\00\00get_oracle_price\d8\00\10\00\14\00\00\00\14\02\00\00&\00\00\00\d8\00\10\00\14\00\00\00 \02\00\00'\00\00\00\d8\00\10\00\14\00\00\00$\02\00\00\0d\00\00\00\d8\00\10\00\14\00\00\00\f8\01\00\00#\00\00\00\06\00\10\00h\00\00\00\b4\01\00\00\0e")
  (data (;7;) (i32.const 1049932) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorcalled `Option::unwrap()` on a `None` valueattempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08FeeVault\00\00\00\00\00\00\00ESwapBook contract \e2\80\94 source of oracle prices for market-bound orders\00\00\00\00\00\00\08SwapBook\00\00\00\00\00\00\00\00\00\00\00\0bNextOrderId\00\00\00\00\01\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\008Index of Active order ids (bounded by MAX_ACTIVE_ORDERS)\00\00\00\0bActiveIndex\00\00\00\00\01\00\00\00Dvenue_id -> adapter contract address (same registry shape as Router)\00\00\00\05Venue\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09TwapError\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eOrderNotActive\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fInvalidSchedule\00\00\00\00\07\00\00\00\00\00\00\00\0eInvalidPricing\00\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidParams\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08BookFull\00\00\00\0a\00\00\00\00\00\00\00\0dVenueNotFound\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\0c\00\00\00\00\00\00\00\0dRouteMismatch\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dSliceTooEarly\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fAheadOfSchedule\00\00\00\00\0f\00\00\00\00\00\00\00\0fSliceExceedsCap\00\00\00\00\10\00\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\11\00\00\00\00\00\00\00\10OraclePriceStale\00\00\00\12\00\00\00\00\00\00\00\0cOrderExpired\00\00\00\13\00\00\00\00\00\00\00\0fOrderNotExpired\00\00\00\00\14\00\00\00\00\00\00\00\08Overflow\00\00\00\15\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09TwapOrder\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0aend_ledger\00\00\00\00\00\04\00\00\00#Cumulative token_in executed so far\00\00\00\00\09filled_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\11last_slice_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09limit_den\00\00\00\00\00\00\0b\00\00\00\83Fixed limit price: minimum token_out per token_in as num/den.\0aBoth zero = no fixed limit \e2\80\94 the SwapBook oracle bounds each slice.\00\00\00\00\09limit_num\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00%Hard cap per slice, in token_in units\00\00\00\00\00\00\0cmax_slice_in\00\00\00\0b\00\00\00<(oracle mode only) max slippage vs oracle fair value, in bps\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\1eMinimum ledgers between slices\00\00\00\00\00\0dmin_slice_gap\00\00\00\00\00\00\04\00\00\00hCatch-up headroom: cumulative fill may exceed pro-rata schedule by\0atotal_in * pace_tolerance_bps / 10000\00\00\00\12pace_tolerance_bps\00\00\00\00\00\04\00\00\008Cumulative token_out streamed to the maker (net of fees)\00\00\00\0creceived_out\00\00\00\0b\00\00\00\00\00\00\00\0cstart_ledger\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aTwapStatus\00\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\002Total escrowed amount to execute over the schedule\00\00\00\00\00\08total_in\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aTwapStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\00\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09TwapOrder\00\00\00\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_venue\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRouteSegment\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\00\00\00\01)Place a TWAP order. Escrows `total_in` of token_in.\0a\0aPricing: pass limit_num/limit_den > 0 for a fixed floor (min token_out\0aper token_in). Pass 0/0 to bound each slice by the SwapBook oracle\0ainstead \e2\80\94 requires max_slippage_bps in 1..=1000 and a FRESH oracle\0aprice for the pair at placement time.\00\00\00\00\00\00\0aplace_twap\00\00\00\00\00\0b\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08total_in\00\00\00\0b\00\00\00\00\00\00\00\0aend_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\09limit_num\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09limit_den\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\00\00\00\00\0cmax_slice_in\00\00\00\0b\00\00\00\00\00\00\00\0dmin_slice_gap\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12pace_tolerance_bps\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00\86Cancel an active TWAP order \e2\80\94 maker only. Refunds the unfilled\0aremainder immediately; proceeds already streamed stay with the maker.\00\00\00\00\00\0bcancel_twap\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00hPermissionless cleanup after end_ledger: refund the unfilled\0aremainder to the maker and close the order.\00\00\00\0bexpire_twap\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00\1bRemove a venue. Admin only.\00\00\00\00\0cremove_venue\00\00\00\01\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00HDeploy-time constructor \e2\80\94 atomic with deployment, cannot be front-run.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09swap_book\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a8Execute one slice of a TWAP order. PERMISSIONLESS \e2\80\94 the contract\0aenforces pace, price, and cadence; the caller only chooses timing,\0asize (within caps), and the route.\00\00\00\0dexecute_slice\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08segments\00\00\03\ea\00\00\07\d0\00\00\00\0cRouteSegment\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00QRegister a venue adapter (same push-funds interface as the Router's).\0aAdmin only.\00\00\00\00\00\00\0eregister_venue\00\00\00\00\00\02\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_active_orders\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
)
