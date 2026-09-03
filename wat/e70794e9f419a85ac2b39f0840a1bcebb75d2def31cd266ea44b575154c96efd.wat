(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i32 i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i64) (result i32)))
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
  (import "l" "_" (func (;15;) (type 5)))
  (import "x" "3" (func (;16;) (type 8)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "i" "g" (func (;18;) (type 10)))
  (import "l" "7" (func (;19;) (type 10)))
  (import "m" "9" (func (;20;) (type 5)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "m" "a" (func (;22;) (type 10)))
  (import "v" "h" (func (;23;) (type 5)))
  (import "x" "7" (func (;24;) (type 8)))
  (import "b" "m" (func (;25;) (type 5)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "l" "8" (func (;27;) (type 0)))
  (import "d" "_" (func (;28;) (type 5)))
  (import "x" "0" (func (;29;) (type 0)))
  (import "v" "1" (func (;30;) (type 0)))
  (import "v" "3" (func (;31;) (type 1)))
  (import "v" "_" (func (;32;) (type 8)))
  (import "i" "v" (func (;33;) (type 0)))
  (import "i" "y" (func (;34;) (type 0)))
  (import "i" "x" (func (;35;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050004)
  (global (;2;) i32 i32.const 1050198)
  (global (;3;) i32 i32.const 1050208)
  (export "memory" (memory 0))
  (export "__constructor" (func 68))
  (export "accept_admin" (func 69))
  (export "cancel_twap" (func 70))
  (export "execute_slice" (func 71))
  (export "expire_twap" (func 72))
  (export "get_active_orders" (func 73))
  (export "get_fee" (func 74))
  (export "get_order" (func 75))
  (export "get_venue" (func 76))
  (export "place_twap" (func 77))
  (export "register_venue" (func 78))
  (export "remove_venue" (func 79))
  (export "set_fee" (func 80))
  (export "transfer_admin" (func 81))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 58 109 121 117)
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
  (func (;38;) (type 16) (param i32) (result i32)
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
    call 123
    unreachable
  )
  (func (;39;) (type 3) (param i32) (result i64)
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
  (func (;40;) (type 12) (param i32 i32 i32 i32)
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
    call 39
    local.set 6
    local.get 4
    local.get 3
    call 92
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
    call 85
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
    local.get 0
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 107
    call 87
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;41;) (type 3) (param i32) (result i64)
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
  (func (;42;) (type 3) (param i32) (result i64)
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
  (func (;43;) (type 3) (param i32) (result i64)
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
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 0
                          i32.const 1049368
                          call 97
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
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
                          call 53
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1049384
                        call 97
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
                        call 53
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1049400
                      call 97
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
                      call 53
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1049420
                    call 97
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
                    call 53
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1049436
                  call 97
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
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
                  br_if 5 (;@2;)
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
                  call 106
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049456
                call 97
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
                call 53
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1049472
              call 97
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
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
              call 82
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
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
              call 106
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049492
            call 97
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
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
            call 53
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049512
          call 97
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
          call 53
        end
        local.get 1
        i64.load offset=40
        local.set 3
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
    local.get 3
  )
  (func (;44;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 125
  )
  (func (;45;) (type 17) (param i32 i32 i64)
    local.get 0
    call 43
    local.get 1
    i64.load
    local.get 2
    call 102
  )
  (func (;46;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049568
      call 43
      local.tee 1
      i64.const 2
      call 96
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 95
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
  (func (;47;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 125
  )
  (func (;48;) (type 4) (param i32)
    i32.const 1049664
    call 43
    local.get 0
    call 92
    i64.const 2
    call 102
  )
  (func (;49;) (type 4) (param i32)
    i32.const 1049584
    call 43
    local.get 0
    call 42
    i64.const 2
    call 102
  )
  (func (;50;) (type 7) (param i32 i32 i32)
    local.get 1
    local.get 2
    i64.const 2
    call 45
  )
  (func (;51;) (type 4) (param i32)
    i32.const 1049568
    call 43
    local.get 0
    i64.load
    i64.const 2
    call 102
  )
  (func (;52;) (type 2) (param i32 i32)
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
        call 108
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 1
        call 83
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
        call 83
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
  (func (;53;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 105
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
        call 107
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
  (func (;54;) (type 3) (param i32) (result i64)
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
    call 41
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 41
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
    call 85
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
    i32.load offset=48
    i32.add
    local.set 2
    local.get 1
    i32.load offset=40
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
    i32.const 24
    i32.add
    i32.const 2
    call 107
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
  (func (;55;) (type 3) (param i32) (result i64)
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
    call 41
    local.set 5
    local.get 0
    i32.const 8
    i32.add
    call 41
    local.set 6
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 42
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
    call 85
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
    call 107
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
  (func (;56;) (type 3) (param i32) (result i64)
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
    call 84
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
      call 84
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
      call 107
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
  (func (;57;) (type 2) (param i32 i32)
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
    call 82
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
      call 84
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
      call 82
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
      call 84
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
      call 84
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
      call 105
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
      call 84
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
      call 82
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
      call 82
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
      call 82
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
      call 84
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
      call 82
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
                    i32.const 1049520
                    call 97
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
                    call 53
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
                  i32.const 1049528
                  call 97
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
                  call 53
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
                i32.const 1049536
                call 97
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
                call 53
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
              i32.const 1049544
              call 97
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
                call 53
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
      call 105
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
      call 105
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 22
      local.get 4
      local.get 1
      call 84
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
  (func (;58;) (type 6) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049347
    call 118
  )
  (func (;59;) (type 7) (param i32 i32 i32)
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
    i32.const 1049696
    call 47
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
          i32.const 1049924
          i32.const 16
          call 93
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
          call 85
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
          call 107
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
          call 111
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
            call 83
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
            call 83
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
            call 120
            unreachable
          end
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          i32.const 32
          i32.add
          i32.const 48
          call 124
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
          call 114
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
      i32.const 1049940
      call 122
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
  (func (;60;) (type 18) (param i64 i32)
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
    call 57
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
    call 102
    local.get 4
    call 43
    i64.const 1
    i32.const 100000
    call 115
    i32.const 518400
    call 115
    call 19
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 13) (param i32 i64)
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
          call 96
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
          call 95
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
            call 108
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
            call 83
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
            call 83
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
            call 83
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
            call 104
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
            call 83
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
            call 83
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
              call 114
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
                call 115
                call 112
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
                        call 114
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
            call 104
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
            call 104
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
            call 83
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
          call 124
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
        call 124
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
  (func (;62;) (type 2) (param i32 i32)
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
        call 40
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
    i32.const 1049908
    call 123
    unreachable
  )
  (func (;63;) (type 14) (param i64)
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
    call 114
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        i32.ne
        if ;; label = @3
          local.get 4
          call 31
          call 114
          local.get 2
          i32.gt_u
          if ;; label = @4
            local.get 1
            local.get 4
            local.get 2
            call 115
            call 103
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
          i32.const 1049988
          call 119
          unreachable
        end
        local.get 1
        i32.const 8
        i32.add
        call 51
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
      call 42
      call 99
      local.tee 5
      i64.store offset=8
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;64;) (type 19) (param i32 i64 i64 i64 i64 i64 i64)
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
          call 91
          i64.store offset=24
          local.get 7
          local.get 3
          local.get 4
          call 91
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
          call 89
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
          call 91
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
          call 91
          i64.store offset=32
          local.get 7
          local.get 7
          i32.const 16
          i32.add
          local.get 8
          call 88
          i64.store offset=8
          local.get 8
          local.get 7
          i32.const 8
          i32.add
          call 90
          local.get 7
          i32.load offset=32
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          i64.const 90194313219
          call 110
          unreachable
        end
        i64.const 34359738371
        call 110
        unreachable
      end
      i32.const 1049616
      call 123
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
  (func (;65;) (type 4) (param i32)
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
          i32.const 1049664
          call 43
          local.tee 3
          i64.const 2
          call 96
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
          call 95
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 83
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
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
    i64.const 100
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 20) (param i32 i32 i64 i64 i64 i64 i64 i64)
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
        call 91
        i64.store offset=16
        local.get 1
        local.get 4
        local.get 5
        call 91
        i64.store offset=24
        local.get 1
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 89
        i64.store offset=8
        local.get 1
        local.get 6
        local.get 7
        call 91
        i64.store offset=32
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        local.tee 8
        call 88
        i64.store
        local.get 8
        local.get 1
        call 90
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        i64.const 90194313219
        call 110
        unreachable
      end
      i64.const 34359738371
      call 110
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
  (func (;67;) (type 21) (result i32)
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
    i32.const 1049648
    call 47
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
      call 94
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;68;) (type 5) (param i64 i64 i64) (result i64)
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
      call 98
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
        call 98
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
        call 98
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
        i32.const 1049648
        local.get 4
        i32.const 8
        i32.add
        call 50
        local.get 5
        i32.const 1049680
        local.get 4
        i32.const 16
        i32.add
        call 50
        local.get 5
        i32.const 1049696
        local.get 4
        i32.const 24
        i32.add
        call 50
        i32.const 1049712
        call 49
        local.get 4
        call 32
        i64.store offset=32
        local.get 4
        i32.const 32
        i32.add
        call 51
        i32.const 1049728
        call 48
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
  (func (;69;) (type 8) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    i32.const 47
    i32.add
    local.tee 3
    i32.const 1049632
    call 47
    i32.const 22
    local.set 1
    local.get 0
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=24
      local.tee 4
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      call 94
      local.get 3
      i32.const 1049648
      local.get 1
      call 50
      i32.const 1049632
      call 43
      i64.const 2
      call 101
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      i64.const 43499063023937806
      i64.store offset=24
      local.get 0
      i64.const 166013416206
      i64.store offset=16
      local.get 2
      call 54
      local.get 0
      i32.const 32
      i32.add
      i64.load
      call 100
      i32.const 0
      local.set 1
    end
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
  (func (;70;) (type 1) (param i64) (result i64)
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
    call 61
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
      call 124
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
      call 94
      local.get 5
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      call 62
      local.get 0
      local.get 1
      call 60
      local.get 0
      call 63
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
      call 55
      i64.const 2
      call 100
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
  (func (;71;) (type 5) (param i64 i64 i64) (result i64)
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
        call 83
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
        local.set 22
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
        call 61
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
              call 124
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
              call 114
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
                                              local.get 22
                                              i64.eqz
                                              local.get 20
                                              i64.const 0
                                              i64.lt_s
                                              local.get 20
                                              i64.eqz
                                              select
                                              local.get 22
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
                                            i32.const 1049744
                                            call 122
                                            unreachable
                                          end
                                          local.get 6
                                          i64.const 60129542145
                                          i64.store
                                          br 14 (;@5;)
                                        end
                                        i32.const 1049760
                                        call 123
                                        unreachable
                                      end
                                      local.get 22
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
                                      call 66
                                      local.get 3
                                      i64.load offset=184
                                      local.set 19
                                      local.get 3
                                      i64.load offset=176
                                      local.set 23
                                      local.get 7
                                      local.get 11
                                      local.get 18
                                      local.get 0
                                      local.get 3
                                      i64.load32_u offset=160
                                      i64.const 0
                                      i64.const 10000
                                      i64.const 0
                                      call 66
                                      local.get 1
                                      local.get 20
                                      i64.xor
                                      i64.const -1
                                      i64.xor
                                      local.get 1
                                      local.get 21
                                      local.get 22
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
                                      local.get 23
                                      local.get 3
                                      i64.load offset=176
                                      i64.add
                                      local.tee 21
                                      local.get 23
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
                                          call 114
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
                                          call 114
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
                                                  call 114
                                                  local.get 4
                                                  i32.gt_u
                                                  if ;; label = @24
                                                    local.get 3
                                                    local.get 2
                                                    local.get 4
                                                    call 115
                                                    call 103
                                                    i64.store offset=400
                                                    local.get 3
                                                    i32.const 176
                                                    i32.add
                                                    local.get 3
                                                    i32.const 400
                                                    i32.add
                                                    call 52
                                                    local.get 3
                                                    i32.load offset=176
                                                    i32.const 1
                                                    i32.and
                                                    i32.eqz
                                                    br_if 1 (;@23;)
                                                    br 20 (;@4;)
                                                  end
                                                  i32.const 1049956
                                                  call 119
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
                                              local.get 22
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
                                          i32.const 1049972
                                          call 122
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
                                      call 114
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
                                          call 114
                                          local.get 7
                                          i32.le_u
                                          br_if 8 (;@11;)
                                          local.get 3
                                          local.get 2
                                          local.get 7
                                          call 115
                                          call 103
                                          i64.store offset=464
                                          local.get 3
                                          i32.const 176
                                          i32.add
                                          local.tee 4
                                          local.get 3
                                          i32.const 464
                                          i32.add
                                          local.tee 5
                                          call 52
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
                                          call 124
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
                                          call 44
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
                                          call 40
                                          local.get 3
                                          i32.const 1049888
                                          i32.const 4
                                          call 93
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
                                          call 92
                                          local.set 23
                                          local.get 3
                                          local.get 15
                                          call 92
                                          i64.store offset=496
                                          local.get 3
                                          local.get 23
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
                                          call 85
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
                                          call 107
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
                                          call 111
                                          i64.store offset=8
                                          local.get 4
                                          i32.const 16
                                          i32.add
                                          local.get 4
                                          i32.const 8
                                          i32.add
                                          call 83
                                          local.get 4
                                          i64.load offset=16
                                          i64.const 1
                                          i64.eq
                                          if ;; label = @20
                                            i32.const 1050036
                                            local.get 4
                                            i32.const 63
                                            i32.add
                                            i32.const 1050020
                                            i32.const 1050004
                                            call 120
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
                                        i32.const 1049892
                                        call 122
                                        unreachable
                                      end
                                      local.get 3
                                      i32.const 176
                                      i32.add
                                      local.tee 4
                                      call 65
                                      local.get 3
                                      i32.const 336
                                      i32.add
                                      local.get 18
                                      local.get 0
                                      local.get 3
                                      i64.load offset=176
                                      local.get 3
                                      i64.load offset=184
                                      i64.const 100000
                                      i64.const 0
                                      call 64
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
                                      local.get 4
                                      local.get 12
                                      local.get 11
                                      call 59
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
                                      local.get 22
                                      local.get 20
                                      local.get 3
                                      i64.load offset=192
                                      local.get 3
                                      i64.load offset=200
                                      local.get 3
                                      i64.load offset=208
                                      local.get 3
                                      i64.load offset=216
                                      call 66
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
                                      call 64
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
                              i32.const 1049776
                              call 123
                              unreachable
                            end
                            i32.const 1049792
                            call 122
                            unreachable
                          end
                          i32.const 1049808
                          call 122
                          unreachable
                        end
                        i32.const 1049872
                        call 119
                        unreachable
                      end
                      i32.const 1049824
                      call 123
                      unreachable
                    end
                    local.get 3
                    i32.const 368
                    i32.add
                    local.get 22
                    local.get 20
                    local.get 19
                    local.get 18
                    local.get 3
                    i64.load offset=80
                    local.get 3
                    i64.load offset=88
                    call 64
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
                      call 40
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
                      i32.const 1049680
                      call 47
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
                      call 40
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
                        local.tee 23
                        local.get 20
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 23
                        local.get 3
                        i64.load offset=32
                        local.tee 19
                        local.get 22
                        i64.add
                        local.tee 18
                        local.get 19
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 20
                        local.get 23
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
                          local.tee 23
                          local.get 1
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 23
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
                          local.get 23
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
                          call 60
                          br 3 (;@8;)
                        end
                        i32.const 1049840
                        call 122
                        unreachable
                      end
                      i32.const 1049856
                      call 122
                      unreachable
                    end
                    local.get 3
                    i32.const 1
                    i32.store8 offset=168
                    local.get 24
                    local.get 3
                    i32.const 16
                    i32.add
                    call 60
                    local.get 24
                    call 63
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
                    call 55
                    local.get 3
                    i32.const 176
                    i32.add
                    call 56
                    call 100
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
                  local.get 22
                  i64.store offset=176
                  local.get 3
                  i32.const 400
                  i32.add
                  call 55
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
                  call 84
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
                    call 84
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
                    call 84
                    local.get 4
                    i64.load offset=16
                    local.tee 22
                    local.get 4
                    i32.load offset=8
                    br_if 0 (;@8;)
                    drop
                    local.get 4
                    local.get 22
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
                    call 107
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
                  call 100
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
              call 84
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
  (func (;72;) (type 1) (param i64) (result i64)
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
    call 61
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
      call 124
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
      call 114
      local.get 1
      i32.load offset=132
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 3
      call 62
      local.get 0
      local.get 1
      call 60
      local.get 0
      call 63
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
      call 55
      i64.const 2
      call 100
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
  (func (;73;) (type 8) (result i64)
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
  (func (;74;) (type 8) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 100000
    i64.store offset=16
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 0
    i64.load offset=24
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call 56
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 1) (param i64) (result i64)
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
    call 61
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
        call 57
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
  (func (;76;) (type 1) (param i64) (result i64)
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
    call 44
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
        call 105
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
  (func (;77;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 112
      i32.sub
      local.tee 13
      global.set 0
      local.get 13
      local.get 1
      i64.store offset=16
      local.get 13
      local.get 0
      i64.store offset=8
      local.get 13
      local.get 2
      i64.store offset=24
      local.get 13
      local.get 3
      i64.store offset=32
      local.get 13
      local.get 5
      i64.store offset=40
      local.get 13
      local.get 6
      i64.store offset=48
      local.get 13
      local.get 8
      i64.store offset=56
      local.get 13
      i32.const -64
      i32.sub
      local.tee 14
      local.get 13
      i32.const 111
      i32.add
      local.tee 11
      local.get 13
      i32.const 8
      i32.add
      call 98
      block ;; label = @2
        local.get 13
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 13
        i64.load offset=72
        local.set 8
        local.get 14
        local.get 11
        local.get 13
        i32.const 16
        i32.add
        call 98
        local.get 13
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 13
        i64.load offset=72
        local.set 24
        local.get 14
        local.get 11
        local.get 13
        i32.const 24
        i32.add
        call 98
        local.get 13
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 13
        i64.load offset=72
        local.set 25
        local.get 14
        local.get 13
        i32.const 32
        i32.add
        call 83
        local.get 13
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
        local.get 13
        i64.load offset=88
        local.set 0
        local.get 13
        i64.load offset=80
        local.set 2
        local.get 14
        local.get 13
        i32.const 40
        i32.add
        call 83
        local.get 13
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 13
        i64.load offset=88
        local.set 5
        local.get 13
        i64.load offset=80
        local.set 26
        local.get 14
        local.get 13
        i32.const 48
        i32.add
        call 83
        local.get 13
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
        local.get 13
        i64.load offset=88
        local.set 6
        local.get 13
        i64.load offset=80
        local.set 27
        local.get 14
        local.get 13
        i32.const 56
        i32.add
        call 83
        local.get 13
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
        local.set 17
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 21
        local.get 13
        i64.load offset=80
        local.set 4
        local.get 13
        i64.load offset=88
        local.set 3
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 22
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 23
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
        local.get 24
        i64.store offset=16
        local.get 11
        local.get 8
        i64.store offset=8
        local.get 11
        local.get 25
        i64.store offset=24
        local.get 11
        i32.const 8
        i32.add
        call 94
        call 16
        call 114
        local.set 20
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
                    local.get 20
                    i32.const -61
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 17
                    local.get 20
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
                    local.get 22
                    i32.const 0
                    local.get 23
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
                      local.get 26
                      i64.eqz
                      local.get 5
                      i64.const 0
                      i64.lt_s
                      local.get 5
                      i64.eqz
                      select
                      i32.const 1
                      local.get 27
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
                      local.get 26
                      local.get 27
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
                      local.get 21
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
                      call 59
                      local.get 11
                      i32.load offset=64
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 11
                      i32.load offset=68
                      local.set 12
                      local.get 14
                      i32.const 1
                      i32.store
                      local.get 14
                      local.get 12
                      i32.store offset=4
                      br 6 (;@3;)
                    end
                    local.get 11
                    i32.const -64
                    i32.sub
                    local.tee 16
                    call 46
                    local.get 11
                    i32.load offset=64
                    local.set 12
                    local.get 11
                    local.get 11
                    i64.load offset=72
                    call 32
                    local.get 12
                    select
                    local.tee 7
                    i64.store offset=56
                    local.get 7
                    call 31
                    call 114
                    i32.const 499
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 11
                    local.get 11
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store offset=64
                    call 24
                    local.set 1
                    global.get 0
                    i32.const 96
                    i32.sub
                    local.tee 12
                    global.set 0
                    local.get 11
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 9
                    local.get 12
                    i32.const 32
                    i32.add
                    local.tee 15
                    local.get 1
                    i64.store offset=8
                    local.get 15
                    i64.const 0
                    i64.store
                    local.get 15
                    call 39
                    local.set 1
                    local.get 12
                    local.get 11
                    i32.const 32
                    i32.add
                    call 92
                    i64.store offset=24
                    local.get 12
                    local.get 1
                    i64.store offset=16
                    local.get 12
                    local.get 9
                    i64.store offset=8
                    i32.const 0
                    local.set 15
                    loop ;; label = @9
                      local.get 15
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 12
                        i32.const 48
                        i32.add
                        local.get 15
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 15
                        i32.const 8
                        i32.add
                        local.set 15
                        br 1 (;@9;)
                      end
                    end
                    local.get 12
                    i32.const 72
                    i32.add
                    local.tee 15
                    local.get 12
                    i32.const 48
                    i32.add
                    local.get 15
                    local.get 12
                    i32.const 8
                    i32.add
                    local.get 12
                    i32.const 32
                    i32.add
                    call 85
                    local.get 12
                    i32.load offset=92
                    local.tee 15
                    local.get 12
                    i32.load offset=88
                    local.tee 19
                    i32.sub
                    local.tee 18
                    i32.const 0
                    local.get 15
                    local.get 18
                    i32.ge_u
                    select
                    local.set 15
                    local.get 19
                    i32.const 3
                    i32.shl
                    local.tee 18
                    local.get 12
                    i32.load offset=80
                    i32.add
                    local.set 19
                    local.get 12
                    i32.load offset=72
                    local.get 18
                    i32.add
                    local.set 18
                    loop ;; label = @9
                      local.get 15
                      if ;; label = @10
                        local.get 18
                        local.get 19
                        i64.load
                        i64.store
                        local.get 15
                        i32.const 1
                        i32.sub
                        local.set 15
                        local.get 19
                        i32.const 8
                        i32.add
                        local.set 19
                        local.get 18
                        i32.const 8
                        i32.add
                        local.set 18
                        br 1 (;@9;)
                      end
                    end
                    local.get 16
                    local.get 12
                    i32.const 48
                    i32.add
                    i32.const 3
                    call 107
                    call 87
                    local.get 12
                    i32.const 96
                    i32.add
                    global.set 0
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 12
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          i32.const 1049584
                          call 43
                          local.tee 1
                          i64.const 2
                          call 96
                          i32.eqz
                          if ;; label = @12
                            local.get 16
                            i64.const 0
                            i64.store
                            br 1 (;@11;)
                          end
                          local.get 12
                          local.get 1
                          i64.const 2
                          call 95
                          i64.store offset=8
                          local.get 12
                          i32.const 16
                          i32.add
                          local.get 12
                          i32.const 8
                          i32.add
                          call 36
                          local.get 12
                          i64.load offset=16
                          i64.const 1
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 12
                          i64.load offset=24
                          local.set 1
                          local.get 16
                          i64.const 1
                          i64.store
                          local.get 16
                          local.get 1
                          i64.store offset=8
                        end
                        local.get 12
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
                      local.get 16
                      call 49
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
                      local.get 27
                      i64.store offset=128
                      local.get 11
                      local.get 5
                      i64.store offset=120
                      local.get 11
                      local.get 26
                      i64.store offset=112
                      local.get 11
                      local.get 3
                      i64.store offset=152
                      local.get 11
                      local.get 4
                      i64.store offset=144
                      local.get 11
                      local.get 25
                      i64.store offset=184
                      local.get 11
                      local.get 24
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
                      local.get 17
                      i32.store offset=196
                      local.get 11
                      local.get 20
                      i32.store offset=192
                      local.get 11
                      local.get 21
                      i32.store offset=200
                      local.get 11
                      i32.const 0
                      i32.store8 offset=216
                      local.get 11
                      i32.const 0
                      i32.store offset=212
                      local.get 11
                      local.get 23
                      i32.store offset=208
                      local.get 11
                      local.get 22
                      i32.store offset=204
                      local.get 1
                      local.get 16
                      call 60
                      local.get 11
                      local.get 1
                      i64.store offset=256
                      local.get 11
                      local.get 7
                      local.get 11
                      i32.const 256
                      i32.add
                      local.tee 15
                      call 42
                      call 99
                      i64.store offset=56
                      local.get 11
                      i32.const 56
                      i32.add
                      call 51
                      i32.const 100000
                      call 115
                      i32.const 518400
                      call 115
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
                      local.get 25
                      i64.store offset=288
                      local.get 11
                      local.get 24
                      i64.store offset=280
                      local.get 11
                      local.get 8
                      i64.store offset=272
                      local.get 11
                      local.get 17
                      i32.store offset=296
                      local.get 11
                      i32.const 232
                      i32.add
                      call 55
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 16
                      global.set 0
                      global.get 0
                      i32.const 48
                      i32.sub
                      local.tee 12
                      global.set 0
                      local.get 12
                      i32.const 8
                      i32.add
                      local.tee 17
                      local.get 15
                      i32.const 16
                      i32.add
                      call 105
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          local.get 12
                          i32.load offset=8
                          br_if 0 (;@11;)
                          local.get 12
                          i64.load offset=16
                          local.set 2
                          local.get 17
                          local.get 15
                          i32.const 24
                          i32.add
                          call 105
                          local.get 12
                          i32.load offset=8
                          br_if 0 (;@11;)
                          local.get 12
                          i64.load offset=16
                          local.set 3
                          local.get 17
                          local.get 15
                          i32.const 32
                          i32.add
                          call 105
                          local.get 12
                          i32.load offset=8
                          br_if 0 (;@11;)
                          local.get 12
                          i64.load offset=16
                          local.set 4
                          local.get 17
                          local.get 15
                          call 84
                          i64.const 1
                          local.set 0
                          local.get 12
                          i64.load offset=16
                          local.tee 5
                          local.get 12
                          i32.load offset=8
                          br_if 1 (;@10;)
                          drop
                          local.get 17
                          local.get 15
                          i32.const 40
                          i32.add
                          call 82
                          local.get 12
                          i32.load offset=8
                          br_if 0 (;@11;)
                          local.get 12
                          local.get 12
                          i64.load offset=16
                          i64.store offset=40
                          local.get 12
                          local.get 5
                          i64.store offset=32
                          local.get 12
                          local.get 4
                          i64.store offset=24
                          local.get 12
                          local.get 3
                          i64.store offset=16
                          local.get 12
                          local.get 2
                          i64.store offset=8
                          i64.const 0
                          local.set 0
                          local.get 17
                          i32.const 5
                          call 107
                          br 1 (;@10;)
                        end
                        i64.const 1
                        local.set 0
                        i64.const 34359740419
                      end
                      local.set 2
                      local.get 16
                      local.get 0
                      i64.store
                      local.get 16
                      local.get 2
                      i64.store offset=8
                      local.get 12
                      i32.const 48
                      i32.add
                      global.set 0
                      local.get 16
                      i64.load
                      i64.const 1
                      i64.eq
                      if ;; label = @10
                        unreachable
                      end
                      local.get 16
                      i64.load offset=8
                      local.get 16
                      i32.const 16
                      i32.add
                      global.set 0
                      call 100
                      local.get 14
                      i32.const 0
                      i32.store
                      local.get 14
                      local.get 1
                      i64.store offset=8
                      br 6 (;@3;)
                    end
                    i32.const 1049600
                    call 122
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
              i32.const 1049552
              call 122
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
        local.get 13
        i32.const 112
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 31
        i32.add
        local.get 4
        call 98
        local.get 4
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store
        i32.const 1
        local.set 2
        call 67
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.store offset=24
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.store offset=28
          local.get 3
          i32.const 24
          i32.add
          local.tee 6
          local.get 3
          i64.const 1
          call 45
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          local.get 2
          i32.store offset=24
          local.get 3
          i64.const 256276081166
          i64.store offset=16
          local.get 3
          i64.const 3888755982
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          call 54
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 6
          call 82
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
              local.get 6
              i32.const 8
              i32.add
              call 105
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
              call 107
              br 1 (;@4;)
            end
            i64.const 34359740419
          end
          local.set 1
          local.get 5
          local.get 0
          i64.store
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 5
          i64.load offset=8
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          call 100
          i32.const 0
          local.set 2
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 4
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
  (func (;79;) (type 1) (param i64) (result i64)
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
    call 67
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
      call 101
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
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 83
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 2
    i64.load offset=40
    local.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    block (result i32) ;; label = @1
      i32.const 1
      call 67
      br_if 0 (;@1;)
      drop
      i32.const 9
      local.get 4
      i64.const 100
      i64.gt_u
      local.get 0
      i64.const 0
      i64.ne
      local.get 0
      i64.eqz
      select
      br_if 0 (;@1;)
      drop
      local.get 1
      call 48
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      local.get 4
      i64.store offset=32
      local.get 1
      i64.const 45787662
      i64.store offset=24
      local.get 1
      i64.const 3888755982
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      call 54
      local.get 1
      i32.const 32
      i32.add
      call 92
      call 100
      i32.const 0
    end
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
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
  (func (;81;) (type 1) (param i64) (result i64)
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
    call 98
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
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1
    local.set 3
    call 67
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 47
      i32.add
      i32.const 1049632
      local.get 1
      i32.const 8
      i32.add
      call 50
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i64.const 60654790128609550
      i64.store offset=24
      local.get 1
      i64.const 166013416206
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      call 54
      local.get 1
      i32.const 32
      i32.add
      i64.load
      call 100
      i32.const 0
      local.set 3
    end
    local.get 1
    i32.const 48
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
  (func (;82;) (type 2) (param i32 i32)
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
  (func (;83;) (type 2) (param i32 i32)
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
  (func (;84;) (type 2) (param i32 i32)
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
  (func (;85;) (type 23) (param i32 i32 i32 i32 i32)
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
  (func (;86;) (type 2) (param i32 i32)
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
  (func (;87;) (type 13) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    i32.const 1048848
    i64.load
    local.get 1
    call 111
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1050036
      local.get 2
      i32.const 15
      i32.add
      i32.const 1050020
      i32.const 1050004
      call 120
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 34
  )
  (func (;89;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 35
  )
  (func (;90;) (type 2) (param i32 i32)
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
  (func (;91;) (type 0) (param i64 i64) (result i64)
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
  (func (;92;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 84
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
  (func (;93;) (type 9) (param i32 i32) (result i64)
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
    call 86
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
  (func (;94;) (type 4) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 9
  )
  (func (;96;) (type 24) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;97;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 86
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
  (func (;98;) (type 7) (param i32 i32 i32)
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
  (func (;99;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;100;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;101;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 8
    drop
  )
  (func (;102;) (type 25) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
    drop
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 112
  )
  (func (;104;) (type 2) (param i32 i32)
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
  (func (;105;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;106;) (type 2) (param i32 i32)
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
    call 113
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
  (func (;107;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 113
  )
  (func (;108;) (type 26) (param i64 i32 i32 i32 i32)
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
  (func (;109;) (type 6) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050079
    call 118
  )
  (func (;110;) (type 14) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;111;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 28
  )
  (func (;112;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 30
  )
  (func (;113;) (type 9) (param i32 i32) (result i64)
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
  (func (;114;) (type 27) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;115;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;116;) (type 7) (param i32 i32 i32)
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
  (func (;117;) (type 6) (param i32 i32) (result i32)
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
            call_indirect (type 6)
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
          call_indirect (type 6)
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
  (func (;118;) (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 11)
  )
  (func (;119;) (type 4) (param i32)
    i32.const 1050094
    i32.const 87
    local.get 0
    call 116
    unreachable
  )
  (func (;120;) (type 12) (param i32 i32 i32 i32)
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
    call 116
    unreachable
  )
  (func (;121;) (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;122;) (type 4) (param i32)
    i32.const 1050137
    i32.const 57
    local.get 0
    call 116
    unreachable
  )
  (func (;123;) (type 4) (param i32)
    i32.const 1050165
    i32.const 67
    local.get 0
    call 116
    unreachable
  )
  (func (;124;) (type 7) (param i32 i32 i32)
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
  (func (;125;) (type 28) (param i32 i32 i32 i64)
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
        call 96
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
        call 95
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        call 98
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
  (data (;1;) (i32.const 1049296) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorAdmin\00\12\03\10\00\05\00\00\00FeeVault \03\10\00\08\00\00\00SwapBook0\03\10\00\08\00\00\00NextOrderId\00@\03\10\00\0b\00\00\00Order\00\00\00T\03\10\00\05\00\00\00ActiveIndex\00d\03\10\00\0b\00\00\00Venue\00\00\00x\03\10\00\05\00\00\00FeePer100k\00\00\88\03\10\00\0a\00\00\00PendingAdmin\9c\03\10\00\0c\00\00\00P\02\10\00\06\00\00\00V\02\10\00\09\00\00\00_\02\10\00\09\00\00\00h\02\10\00\07\00\00\00\d8\00\10\00\14\00\00\00\17\01\00\00\19\00\00\00\05")
  (data (;2;) (i32.const 1049584) "\03")
  (data (;3;) (i32.const 1049600) "\d8\00\10\00\14\00\00\00E\01\00\00*\00\00\00\d8\00\10\00\14\00\00\00\b1\02\00\00(\00\00\00\08")
  (data (;4;) (i32.const 1049664) "\07")
  (data (;5;) (i32.const 1049680) "\01")
  (data (;6;) (i32.const 1049696) "\02")
  (data (;7;) (i32.const 1049712) "\01")
  (data (;8;) (i32.const 1049728) "d")
  (data (;9;) (i32.const 1049744) "\d8\00\10\00\14\00\00\00}\01\00\001\00\00\00\d8\00\10\00\14\00\00\00\82\01\00\00\19\00\00\00\d8\00\10\00\14\00\00\00\8c\01\00\00\17\00\00\00\d8\00\10\00\14\00\00\00\95\01\00\00\0c\00\00\00\d8\00\10\00\14\00\00\00\95\01\00\00*\00\00\00\d8\00\10\00\14\00\00\00\9e\01\00\00\17\00\00\00\d8\00\10\00\14\00\00\00\bd\01\00\00\09\00\00\00\d8\00\10\00\14\00\00\00\be\01\00\00\09\00\00\00\d8\00\10\00\14\00\00\00\83\02\00\00'\00\00\00swap\d8\00\10\00\14\00\00\00\99\02\00\00\0d\00\00\00\d8\00\10\00\14\00\00\001\02\00\00\19\00\00\00get_oracle_price\d8\00\10\00\14\00\00\00`\02\00\00&\00\00\00\d8\00\10\00\14\00\00\00l\02\00\00'\00\00\00\d8\00\10\00\14\00\00\00p\02\00\00\0d\00\00\00\d8\00\10\00\14\00\00\00D\02\00\00#\00\00\00\06\00\10\00h\00\00\00\b4\01\00\00\0e")
  (data (;10;) (i32.const 1050028) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorcalled `Option::unwrap()` on a `None` valueattempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08FeeVault\00\00\00\00\00\00\00ESwapBook contract \e2\80\94 source of oracle prices for market-bound orders\00\00\00\00\00\00\08SwapBook\00\00\00\00\00\00\00\00\00\00\00\0bNextOrderId\00\00\00\00\01\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\008Index of Active order ids (bounded by MAX_ACTIVE_ORDERS)\00\00\00\0bActiveIndex\00\00\00\00\01\00\00\00Dvenue_id -> adapter contract address (same registry shape as Router)\00\00\00\05Venue\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\004Protocol fee numerator per FEE_DENOMINATOR (100,000)\00\00\00\0aFeePer100k\00\00\00\00\00\00\00\00\00@Two-step admin rotation: proposed new admin, pending acceptance.\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09TwapError\00\00\00\00\00\00\16\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eOrderNotActive\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fInvalidSchedule\00\00\00\00\07\00\00\00\00\00\00\00\0eInvalidPricing\00\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidParams\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08BookFull\00\00\00\0a\00\00\00\00\00\00\00\0dVenueNotFound\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\0c\00\00\00\00\00\00\00\0dRouteMismatch\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dSliceTooEarly\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fAheadOfSchedule\00\00\00\00\0f\00\00\00\00\00\00\00\0fSliceExceedsCap\00\00\00\00\10\00\00\00\00\00\00\00\12InsufficientOutput\00\00\00\00\00\11\00\00\00\00\00\00\00\10OraclePriceStale\00\00\00\12\00\00\00\00\00\00\00\0cOrderExpired\00\00\00\13\00\00\00\00\00\00\00\0fOrderNotExpired\00\00\00\00\14\00\00\00\00\00\00\00\08Overflow\00\00\00\15\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\16\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09TwapOrder\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0aend_ledger\00\00\00\00\00\04\00\00\00#Cumulative token_in executed so far\00\00\00\00\09filled_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\11last_slice_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09limit_den\00\00\00\00\00\00\0b\00\00\00\83Fixed limit price: minimum token_out per token_in as num/den.\0aBoth zero = no fixed limit \e2\80\94 the SwapBook oracle bounds each slice.\00\00\00\00\09limit_num\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00%Hard cap per slice, in token_in units\00\00\00\00\00\00\0cmax_slice_in\00\00\00\0b\00\00\00<(oracle mode only) max slippage vs oracle fair value, in bps\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\1eMinimum ledgers between slices\00\00\00\00\00\0dmin_slice_gap\00\00\00\00\00\00\04\00\00\00hCatch-up headroom: cumulative fill may exceed pro-rata schedule by\0atotal_in * pace_tolerance_bps / 10000\00\00\00\12pace_tolerance_bps\00\00\00\00\00\04\00\00\008Cumulative token_out streamed to the maker (net of fees)\00\00\00\0creceived_out\00\00\00\0b\00\00\00\00\00\00\00\0cstart_ledger\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aTwapStatus\00\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\002Total escrowed amount to execute over the schedule\00\00\00\00\00\08total_in\00\00\00\0b\00\00\00\00\00\00\00xCurrent protocol fee as (numerator, denominator) \e2\80\94 e.g. (100, 100000)\0a= 10 bps. Denominator is always FEE_DENOMINATOR.\00\00\00\07get_fee\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\e4Set the protocol fee (per 100,000 of slice output). Admin only,\0ahard-capped at MAX_FEE_PER_100K \e2\80\94 the ceiling is compile-time and\0acannot be raised without a new contract makers would have to opt\0ainto. 0 is valid (fee holiday).\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\0cfee_per_100k\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aTwapStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\00\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09TwapOrder\00\00\00\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_venue\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRouteSegment\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\00\00\00\01)Place a TWAP order. Escrows `total_in` of token_in.\0a\0aPricing: pass limit_num/limit_den > 0 for a fixed floor (min token_out\0aper token_in). Pass 0/0 to bound each slice by the SwapBook oracle\0ainstead \e2\80\94 requires max_slippage_bps in 1..=1000 and a FRESH oracle\0aprice for the pair at placement time.\00\00\00\00\00\00\0aplace_twap\00\00\00\00\00\0b\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08total_in\00\00\00\0b\00\00\00\00\00\00\00\0aend_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\09limit_num\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09limit_den\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\00\00\00\00\0cmax_slice_in\00\00\00\0b\00\00\00\00\00\00\00\0dmin_slice_gap\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12pace_tolerance_bps\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00\86Cancel an active TWAP order \e2\80\94 maker only. Refunds the unfilled\0aremainder immediately; proceeds already streamed stay with the maker.\00\00\00\00\00\0bcancel_twap\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00hPermissionless cleanup after end_ledger: refund the unfilled\0aremainder to the maker and close the order.\00\00\00\0bexpire_twap\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00vComplete an admin rotation \e2\80\94 callable only by the proposed admin,\0aproving the new key is live before it holds power.\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00\1bRemove a venue. Admin only.\00\00\00\00\0cremove_venue\00\00\00\01\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00HDeploy-time constructor \e2\80\94 atomic with deployment, cannot be front-run.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09swap_book\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a8Execute one slice of a TWAP order. PERMISSIONLESS \e2\80\94 the contract\0aenforces pace, price, and cadence; the caller only chooses timing,\0asize (within caps), and the route.\00\00\00\0dexecute_slice\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08segments\00\00\03\ea\00\00\07\d0\00\00\00\0cRouteSegment\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00QRegister a venue adapter (same push-funds interface as the Router's).\0aAdmin only.\00\00\00\00\00\00\0eregister_venue\00\00\00\00\00\02\00\00\00\00\00\00\00\08venue_id\00\00\00\04\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00\a6Propose a new admin (two-step rotation). Admin only. The proposed\0aaddress must call `accept_admin` to take over, so a mistyped\0atransfer is recoverable until accepted.\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09TwapError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_active_orders\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
)
