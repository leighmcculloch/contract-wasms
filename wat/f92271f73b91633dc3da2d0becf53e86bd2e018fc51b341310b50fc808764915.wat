(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32 i64 i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (import "a" "0" (func (;0;) (type 3)))
  (import "i" "8" (func (;1;) (type 3)))
  (import "i" "7" (func (;2;) (type 3)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "0" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "i" "6" (func (;6;) (type 1)))
  (import "m" "9" (func (;7;) (type 4)))
  (import "v" "g" (func (;8;) (type 1)))
  (import "b" "j" (func (;9;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049176)
  (global (;2;) i32 i32.const 1049184)
  (export "memory" (memory 0))
  (export "allowance" (func 28))
  (export "approve" (func 29))
  (export "balance" (func 30))
  (export "burn" (func 31))
  (export "burn_from" (func 32))
  (export "decimals" (func 33))
  (export "initialize" (func 34))
  (export "mint" (func 35))
  (export "name" (func 36))
  (export "set_admin" (func 37))
  (export "symbol" (func 38))
  (export "total_supply" (func 39))
  (export "transfer" (func 40))
  (export "transfer_from" (func 41))
  (export "_" (func 42))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 5) (param i32) (result i64)
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;11;) (type 2) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 12
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=8
      local.tee 2
      i64.store
      local.get 1
      call 45
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;12;) (type 2) (param i32)
    (local i32 i32 i64)
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049048
          call 25
          local.tee 3
          i64.const 2
          call 47
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          i64.const 2
          call 46
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 50
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 3
          i64.store offset=8
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;13;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 14
    local.get 2
    i64.load offset=48
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;14;) (type 0) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 25
        local.tee 3
        i64.const 1
        call 47
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 1
        call 46
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 43
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;15;) (type 9) (param i32 i64 i64)
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
    i64.const 2
    i64.store offset=16
    local.get 3
    local.get 0
    i64.load
    i64.store offset=24
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    call 16
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;16;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 26
  )
  (func (;17;) (type 2) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048776
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1048776
        call 25
        local.tee 4
        i64.const 2
        call 47
        if (result i32) ;; label = @3
          local.get 4
          i64.const 2
          call 46
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 2
          i32.const 1
        else
          i32.const 0
        end
        local.set 3
        local.get 1
        local.get 2
        i32.store offset=4
        local.get 1
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048800
    call 18
    block ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 1
        i32.const 8
        i32.add
        i32.const 1048840
        call 18
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 2
        i32.const 7
        local.get 3
        i32.const 1
        i32.and
        select
        i32.store offset=8
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1048824
      call 57
      unreachable
    end
    i32.const 1048864
    call 57
    unreachable
  )
  (func (;18;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 25
        local.tee 3
        i64.const 2
        call 47
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 46
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 49
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.load
    local.set 4
    local.get 3
    local.get 2
    i64.load
    i64.store offset=24
    local.get 3
    local.get 4
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 14
    local.get 3
    i64.load offset=48
    local.set 4
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
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
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;20;) (type 10) (param i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 0
    i64.load
    local.set 2
    local.get 4
    local.get 1
    i64.load
    i64.store offset=32
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    i64.const 1
    i64.store offset=16
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    call 16
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;21;) (type 2) (param i32)
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
          i32.const 1049024
          call 25
          local.tee 3
          i64.const 2
          call 47
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
          call 46
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 43
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
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;22;) (type 11) (param i64 i64)
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
    i32.const 1049024
    local.get 2
    i64.const 2
    call 26
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;23;) (type 2) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049048
    call 25
    local.get 0
    i64.load
    i64.const 2
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 0) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    call 10
    i64.const 2
    call 52
  )
  (func (;25;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 1048888
                      call 48
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
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 24
                      i32.add
                      call 27
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1048908
                    call 48
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=24
                    local.get 1
                    i32.const 24
                    i32.add
                    i64.load
                    local.set 5
                    local.get 1
                    i32.const 32
                    i32.add
                    local.set 3
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 2
                    global.set 0
                    local.get 2
                    local.get 0
                    i32.const 8
                    i32.add
                    local.tee 0
                    call 53
                    i64.const 1
                    local.set 4
                    block ;; label = @9
                      local.get 2
                      i32.load
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=8
                      local.set 6
                      local.get 2
                      local.get 0
                      i32.const 8
                      i32.add
                      call 53
                      local.get 2
                      i32.load
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store offset=8
                      local.get 2
                      local.get 6
                      i64.store
                      local.get 3
                      i64.const 4505455053242372
                      local.get 2
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 8589934596
                      call 7
                      i64.store offset=8
                      i64.const 0
                      local.set 4
                    end
                    local.get 3
                    local.get 4
                    i64.store
                    local.get 2
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=16
                    local.get 1
                    local.get 5
                    i64.store offset=8
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    call 54
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 1048924
                  call 48
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
                  local.set 4
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 0
                  i32.const 8
                  i32.add
                  call 53
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=16
                  local.get 1
                  local.get 4
                  i64.store offset=8
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  call 54
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                i32.const 1048940
                call 48
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
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i32.const 24
                i32.add
                call 27
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1048952
              call 48
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
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 24
              i32.add
              call 27
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1048968
            call 48
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
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 24
            i32.add
            call 27
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 1048988
          call 48
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
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call 27
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
  (func (;26;) (type 12) (param i32 i32 i64)
    local.get 0
    call 25
    local.get 1
    call 44
    local.get 2
    call 52
  )
  (func (;27;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 53
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
        call 55
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
  (func (;28;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 16
      i32.add
      local.get 2
      call 50
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 50
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        call 19
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        call 44
        local.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;29;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.get 4
      i32.const 8
      i32.add
      call 50
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 50
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call 43
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 3
        local.get 4
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store
        local.get 0
        i64.const 0
        i64.lt_s
        if (result i32) ;; label = @3
          i32.const 4
        else
          local.get 5
          call 45
          local.get 5
          local.get 5
          i32.const 8
          i32.add
          local.get 3
          local.get 0
          call 20
          i32.const 0
        end
        local.set 6
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 6
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 6
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;30;) (type 3) (param i64) (result i64)
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
    i32.const 8
    i32.add
    call 50
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
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
    call 13
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    call 44
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      call 50
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 43
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 3
          i64.load offset=32
          local.set 1
          local.get 3
          i64.load offset=40
          local.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 5
          i64.store offset=8
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 4
              local.get 0
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 8
              i32.add
              local.tee 4
              call 45
              local.get 2
              i32.const 16
              i32.add
              local.get 4
              call 13
              i32.const 2
              local.get 2
              i64.load offset=16
              local.tee 6
              local.get 1
              i64.lt_u
              local.tee 4
              local.get 2
              i64.load offset=24
              local.tee 5
              local.get 0
              i64.lt_s
              local.get 0
              local.get 5
              i64.eq
              select
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 8
              i32.add
              local.get 6
              local.get 1
              i64.sub
              local.get 5
              local.get 0
              i64.sub
              local.get 4
              i64.extend_i32_u
              i64.sub
              call 15
              local.get 2
              i32.const 16
              i32.add
              call 21
              local.get 2
              i64.load offset=24
              local.tee 5
              local.get 0
              i64.xor
              local.get 5
              local.get 5
              local.get 0
              i64.sub
              local.get 2
              i64.load offset=16
              local.tee 0
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              i64.sub
              local.get 6
              call 22
              i32.const 0
            end
            local.set 4
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 4
            br 1 (;@3;)
          end
          i32.const 1048680
          call 59
          unreachable
        end
        local.set 2
        local.get 3
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
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;32;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
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
      local.get 4
      i32.const 8
      i32.add
      call 50
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 50
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 8
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call 43
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 4
          i64.load offset=48
          local.set 1
          local.get 4
          i64.load offset=56
          local.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 8
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 4
              local.get 0
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              drop
              local.get 3
              call 45
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              call 19
              i32.const 3
              local.get 3
              i64.load offset=16
              local.tee 9
              local.get 1
              i64.lt_u
              local.tee 5
              local.get 3
              i64.load offset=24
              local.tee 2
              local.get 0
              i64.lt_s
              local.get 0
              local.get 2
              i64.eq
              select
              br_if 0 (;@5;)
              drop
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 13
              i32.const 2
              local.get 3
              i64.load offset=16
              local.tee 10
              local.get 1
              i64.lt_u
              local.tee 6
              local.get 3
              i64.load offset=24
              local.tee 8
              local.get 0
              i64.lt_s
              local.get 0
              local.get 8
              i64.eq
              select
              br_if 0 (;@5;)
              drop
              local.get 3
              i32.const 8
              i32.add
              local.tee 7
              local.get 3
              local.get 9
              local.get 1
              i64.sub
              local.get 2
              local.get 0
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              call 20
              local.get 7
              local.get 10
              local.get 1
              i64.sub
              local.get 8
              local.get 0
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              call 15
              local.get 3
              i32.const 16
              i32.add
              call 21
              local.get 3
              i64.load offset=24
              local.tee 2
              local.get 0
              i64.xor
              local.get 2
              local.get 2
              local.get 0
              i64.sub
              local.get 3
              i64.load offset=16
              local.tee 0
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              i64.sub
              local.get 8
              call 22
              i32.const 0
            end
            local.set 5
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 5
            br 1 (;@3;)
          end
          i32.const 1048728
          call 59
          unreachable
        end
        local.set 3
        local.get 4
        i32.const 80
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
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;33;) (type 6) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 17
    local.get 1
    i32.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 51
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      local.get 3
      i64.store offset=16
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      call 50
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 49
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 49
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 3
        global.get 0
        i32.const 48
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store
        local.get 5
        local.get 3
        i64.store offset=16
        local.get 5
        i32.const 24
        i32.add
        call 12
        i32.const 1
        local.set 6
        local.get 5
        i32.load offset=24
        i32.eqz
        if ;; label = @3
          local.get 5
          call 23
          local.get 5
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
          i32.const 1048776
          call 25
          local.get 5
          i32.const 24
          i32.add
          call 51
          i64.const 2
          call 52
          i32.const 1048800
          local.get 5
          i32.const 8
          i32.add
          call 24
          i32.const 1048840
          local.get 5
          i32.const 16
          i32.add
          call 24
          i32.const 0
          local.set 6
        end
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 6
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 6
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;35;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      call 50
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 43
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 3
          i64.load offset=32
          local.set 1
          local.get 3
          i64.load offset=40
          local.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 5
          i64.store offset=8
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                i32.const 4
                local.get 0
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                drop
                local.get 2
                i32.const 16
                i32.add
                call 11
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 2
                  i32.load offset=20
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.const 8
                i32.add
                call 13
                local.get 2
                i64.load offset=24
                local.tee 5
                local.get 0
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 2
                i64.load offset=16
                local.tee 6
                local.get 1
                i64.add
                local.tee 7
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 5
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 2
                i32.const 8
                i32.add
                local.get 7
                local.get 6
                call 15
                local.get 2
                i32.const 16
                i32.add
                call 21
                local.get 2
                i64.load offset=24
                local.tee 5
                local.get 0
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 1
                local.get 2
                i64.load offset=16
                local.tee 6
                i64.add
                local.tee 1
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 5
                i64.add
                i64.add
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                call 22
                i32.const 0
              end
              local.set 4
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              local.get 4
              br 2 (;@3;)
            end
            i32.const 1048696
            call 58
            unreachable
          end
          i32.const 1048712
          call 58
          unreachable
        end
        local.set 2
        local.get 3
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
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;36;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 17
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i64.store
    local.get 0
    call 10
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;37;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 50
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    call 11
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=20
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      call 23
      i32.const 0
    end
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
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
  (func (;38;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 17
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i64.store
    local.get 0
    call 10
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 21
    local.get 0
    call 44
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;40;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      local.get 2
      i64.store offset=24
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 50
      block ;; label = @2
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 2
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 50
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 6
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call 43
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 3
          i64.load offset=48
          local.set 1
          local.get 3
          i64.load offset=56
          local.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 6
          i64.store offset=8
          local.get 4
          local.get 2
          i64.store
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 4
              local.get 0
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              drop
              local.get 4
              call 45
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              call 13
              i32.const 2
              local.get 4
              i64.load offset=16
              local.tee 6
              local.get 1
              i64.lt_u
              local.tee 5
              local.get 4
              i64.load offset=24
              local.tee 2
              local.get 0
              i64.lt_s
              local.get 0
              local.get 2
              i64.eq
              select
              br_if 0 (;@5;)
              drop
              local.get 4
              local.get 6
              local.get 1
              i64.sub
              local.get 2
              local.get 0
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              call 15
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 8
              i32.add
              call 13
              local.get 4
              i64.load offset=24
              local.tee 2
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 1
              local.get 4
              i64.load offset=16
              local.tee 6
              i64.add
              local.tee 1
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 2
              i64.add
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              local.get 1
              local.get 0
              call 15
              i32.const 0
            end
            local.set 5
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 5
            br 1 (;@3;)
          end
          i32.const 1048760
          call 58
          unreachable
        end
        local.set 4
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 4
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;41;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
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
      local.get 5
      call 50
      block ;; label = @2
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 8
        i32.add
        call 50
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 3
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 16
        i32.add
        call 50
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 9
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i32.const 24
        i32.add
        call 43
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 5
          i64.load offset=48
          local.set 1
          local.get 5
          i64.load offset=56
          local.set 0
          global.get 0
          i32.const 48
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 9
          i64.store offset=24
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 4
          local.get 2
          i64.store offset=8
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 4
              local.get 0
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              drop
              local.get 4
              i32.const 8
              i32.add
              local.tee 6
              call 45
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              i32.const 16
              i32.add
              local.get 6
              call 19
              i32.const 3
              local.get 4
              i64.load offset=32
              local.tee 9
              local.get 1
              i64.lt_u
              local.tee 6
              local.get 4
              i64.load offset=40
              local.tee 2
              local.get 0
              i64.lt_s
              local.get 0
              local.get 2
              i64.eq
              select
              br_if 0 (;@5;)
              drop
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              i32.const 16
              i32.add
              call 13
              i32.const 2
              local.get 4
              i64.load offset=32
              local.tee 10
              local.get 1
              i64.lt_u
              local.tee 7
              local.get 4
              i64.load offset=40
              local.tee 3
              local.get 0
              i64.lt_s
              local.get 0
              local.get 3
              i64.eq
              select
              br_if 0 (;@5;)
              drop
              local.get 4
              i32.const 16
              i32.add
              local.tee 8
              local.get 4
              i32.const 8
              i32.add
              local.get 9
              local.get 1
              i64.sub
              local.get 2
              local.get 0
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              call 20
              local.get 8
              local.get 10
              local.get 1
              i64.sub
              local.get 3
              local.get 0
              i64.sub
              local.get 7
              i64.extend_i32_u
              i64.sub
              call 15
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              i32.const 24
              i32.add
              call 13
              local.get 4
              i64.load offset=40
              local.tee 2
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 1
              local.get 4
              i64.load offset=32
              local.tee 3
              i64.add
              local.tee 1
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 2
              i64.add
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 4
              i32.const 24
              i32.add
              local.get 1
              local.get 0
              call 15
              i32.const 0
            end
            local.set 6
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            local.get 6
            br 1 (;@3;)
          end
          i32.const 1048744
          call 58
          unreachable
        end
        local.set 4
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 4
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;42;) (type 13)
    nop
  )
  (func (;43;) (type 0) (param i32 i32)
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
          call 1
          local.set 3
          local.get 2
          call 2
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
  (func (;44;) (type 5) (param i32) (result i64)
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
      call 6
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
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 2) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;47;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 0) (param i32 i32)
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
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 8
            i32.const 1
            i32.add
            local.set 8
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
        call 9
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
  (func (;49;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 73
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
  (func (;50;) (type 0) (param i32 i32)
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
  (func (;51;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;52;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 5
    drop
  )
  (func (;53;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;54;) (type 0) (param i32 i32)
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
    call 55
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
  (func (;55;) (type 16) (param i32 i32) (result i64)
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
  (func (;56;) (type 8) (param i32 i32 i32)
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
  (func (;57;) (type 2) (param i32)
    i32.const 1049072
    i32.const 87
    local.get 0
    call 56
    unreachable
  )
  (func (;58;) (type 2) (param i32)
    i32.const 1049115
    i32.const 57
    local.get 0
    call 56
    unreachable
  )
  (func (;59;) (type 2) (param i32)
    i32.const 1049143
    i32.const 67
    local.get 0
    call 56
    unreachable
  )
  (data (;0;) (i32.const 1048576) "contracts\5cergo-token\5csrc\5cadmin.rs\00contracts\5cergo-token\5csrc\5ctoken.rs\00contracts\5cergo-token\5csrc\5cstorage.rs\00\00\00\10\00!\00\00\00,\00\00\00$\00\00\00\00\00\10\00!\00\00\00\16\00\00\00$\00\00\00\00\00\10\00!\00\00\00\19\00\00\00$\00\00\00\00\00\10\00!\00\00\00E\00\00\00$\00\00\00\22\00\10\00!\00\00\00*\00\00\00$\00\00\00\22\00\10\00!\00\00\00\12\00\00\00$\00\00\00\03")
  (data (;1;) (i32.const 1048800) "\04")
  (data (;2;) (i32.const 1048824) "D\00\10\00#\00\00\00@\00\00\00R\00\00\00\05")
  (data (;3;) (i32.const 1048864) "D\00\10\00#\00\00\00A\00\00\00V\00\00\00Admin\00\00\000\01\10\00\05\00\00\00Allowance\00\00\00@\01\10\00\09\00\00\00Balance\00T\01\10\00\07\00\00\00Decimalsd\01\10\00\08\00\00\00Namet\01\10\00\04\00\00\00Symbol\00\00\80\01\10\00\06\00\00\00TotalSupply\00\90\01\10\00\0b\00\00\00fromspender\00\a4\01\10\00\04\00\00\00\a8\01\10\00\07\00\00\00\06")
  (data (;4;) (i32.const 1049072) "called `Option::unwrap()` on a `None` valueattempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\02\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Decimals\00\00\00\00\00\00\00\00\00\00\00\04Name\00\00\00\00\00\00\00\00\00\00\00\06Symbol\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
