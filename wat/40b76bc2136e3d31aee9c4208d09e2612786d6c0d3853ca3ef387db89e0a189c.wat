(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (param i32 i64 i64 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;21;) (func))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32) (result i32)))
  (import "v" "h" (func (;0;) (type 5)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "l" "0" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 5)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "a" "3" (func (;8;) (type 1)))
  (import "d" "_" (func (;9;) (type 5)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "m" "4" (func (;12;) (type 0)))
  (import "m" "1" (func (;13;) (type 0)))
  (import "x" "4" (func (;14;) (type 2)))
  (import "i" "0" (func (;15;) (type 1)))
  (import "m" "3" (func (;16;) (type 1)))
  (import "l" "8" (func (;17;) (type 0)))
  (import "a" "0" (func (;18;) (type 1)))
  (import "x" "3" (func (;19;) (type 2)))
  (import "v" "6" (func (;20;) (type 0)))
  (import "b" "8" (func (;21;) (type 1)))
  (import "l" "6" (func (;22;) (type 1)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 5)))
  (import "i" "8" (func (;25;) (type 1)))
  (import "i" "7" (func (;26;) (type 1)))
  (import "i" "6" (func (;27;) (type 0)))
  (import "b" "j" (func (;28;) (type 0)))
  (import "x" "0" (func (;29;) (type 0)))
  (import "x" "5" (func (;30;) (type 1)))
  (import "m" "a" (func (;31;) (type 6)))
  (import "i" "3" (func (;32;) (type 0)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 65586)
  (global (;2;) i32 i32.const 66512)
  (global (;3;) i32 i32.const 66512)
  (export "memory" (memory 0))
  (export "__constructor" (func 65))
  (export "collateral" (func 66))
  (export "collateral_asset" (func 67))
  (export "debt" (func 68))
  (export "debt_asset" (func 69))
  (export "flash_open" (func 70))
  (export "health" (func 75))
  (export "owner" (func 76))
  (export "repay" (func 77))
  (export "snapshot" (func 78))
  (export "supply_and_borrow" (func 79))
  (export "upgrade" (func 80))
  (export "venue" (func 81))
  (export "withdraw_collateral" (func 82))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 7) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4294967300
      call 0
      drop
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 1
          i64.const 8
          i64.shr_u
          local.get 3
          i32.const 10
          i32.eq
          br_if 1 (;@2;)
          drop
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 4
        local.get 1
        call 2
      end
      local.set 1
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=24
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 8) (param i32) (result i64)
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
            block ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 65544
            i32.const 5
            call 40
            br 3 (;@1;)
          end
          local.get 1
          i32.const 65549
          i32.const 5
          call 40
          br 2 (;@1;)
        end
        local.get 1
        i32.const 65554
        i32.const 15
        call 40
        br 1 (;@1;)
      end
      local.get 1
      i32.const 65569
      i32.const 9
      call 40
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 39
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;35;) (type 7) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;36;) (type 14) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    call 6
    local.set 6
    i32.const 65536
    i32.const 8
    call 37
    local.set 7
    local.get 4
    local.get 2
    local.get 3
    call 38
    i64.store offset=88
    local.get 4
    local.get 1
    i64.store offset=80
    local.get 4
    local.get 6
    i64.store offset=72
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 72
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 8
          i32.add
          i32.const 3
          call 39
          local.set 1
          local.get 4
          call 7
          i64.store offset=40
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 7
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          i64.const 2
          i64.store offset=48
          local.get 4
          i32.const 72
          i32.add
          local.tee 5
          i32.const 65578
          i32.const 8
          call 40
          local.get 4
          i32.load offset=72
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=80
          local.set 0
          local.get 4
          local.get 4
          i64.load offset=24
          i64.store offset=88
          local.get 4
          local.get 4
          i64.load offset=16
          i64.store offset=80
          local.get 4
          local.get 4
          i64.load offset=32
          i64.store offset=72
          local.get 4
          i32.const 65600
          i32.const 3
          local.get 5
          i32.const 3
          call 41
          i64.store offset=56
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store offset=64
          local.get 5
          local.get 0
          i32.const 65648
          i32.const 2
          local.get 4
          i32.const 56
          i32.add
          i32.const 2
          call 41
          call 42
          local.get 4
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=80
          i64.store offset=48
          local.get 4
          i32.const 48
          i32.add
          i32.const 1
          call 39
          call 8
          drop
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;37;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
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
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
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
  (func (;39;) (type 11) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;40;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 83
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
  (func (;41;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;42;) (type 3) (param i32 i64 i64)
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
    call 39
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
  (func (;43;) (type 4) (param i32 i64 i64 i64)
    local.get 3
    i64.eqz
    local.get 2
    i64.const 1000000000000000001
    i64.lt_u
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 6
      i32.const 2
      call 90
      i32.const 3
      call 90
      call 44
      return
    end
    local.get 0
    i32.const 88
    call 89
    drop
  )
  (func (;44;) (type 16) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 57
    local.get 5
    i64.load offset=8
    local.tee 6
    call 16
    local.set 7
    local.get 5
    i64.load offset=16
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i64.const 4294967295
        i64.le_u
        if ;; label = @3
          local.get 2
          call 16
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 6
        local.get 2
        local.get 3
        local.get 4
        call 45
        br 1 (;@1;)
      end
      local.get 0
      i64.const -1
      i64.store offset=8
      local.get 0
      i64.const -1
      i64.store
      local.get 0
      i32.const 16
      i32.add
      i32.const 72
      call 89
      drop
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 13) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    i32.const 65674
    i32.const 10
    call 37
    call 7
    call 9
    local.set 13
    loop ;; label = @1
      local.get 7
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 6
        i32.const 80
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 13
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 13
          i32.const 65944
          i32.const 5
          local.get 6
          i32.const 80
          i32.add
          i32.const 5
          call 46
          local.get 6
          i64.load8_u offset=80
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load8_u offset=88
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 304
          i32.add
          local.get 6
          i64.load offset=96
          call 47
          local.get 6
          i32.load offset=304
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=104
          local.tee 34
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load8_u offset=112
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 4
            local.get 5
            call 48
            i32.eqz
            if ;; label = @5
              local.get 6
              local.get 5
              i64.store offset=312
              local.get 6
              local.get 4
              i64.store offset=304
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 80
                      i32.add
                      local.get 7
                      i32.add
                      local.get 6
                      i32.const 304
                      i32.add
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 80
                  i32.add
                  i32.const 2
                  call 39
                  br 3 (;@4;)
                else
                  local.get 6
                  i32.const 80
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 6
            local.get 4
            i64.store offset=304
            i32.const 0
            local.set 7
            i64.const 2
            local.set 13
            loop ;; label = @5
              local.get 13
              local.set 15
              local.get 7
              i32.const 1
              i32.and
              local.get 4
              local.set 13
              i32.const 1
              local.set 7
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 6
            local.get 15
            i64.store offset=80
            local.get 6
            i32.const 80
            i32.add
            i32.const 1
            call 39
          end
          local.set 33
          local.get 0
          i32.const 88
          call 89
          local.set 8
          local.get 33
          call 10
          i64.const 32
          i64.shr_u
          local.set 35
          i64.const 0
          local.set 15
          i32.const 0
          local.set 0
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 8
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      local.get 31
                      local.get 35
                      i64.eq
                      if ;; label = @10
                        local.get 8
                        local.get 20
                        i64.store offset=48
                        local.get 8
                        local.get 22
                        i64.store offset=16
                        local.get 8
                        local.get 15
                        i64.store offset=64
                        local.get 8
                        local.get 23
                        i64.store offset=32
                        local.get 8
                        local.get 9
                        i32.store offset=84
                        local.get 8
                        local.get 0
                        i32.store offset=80
                        local.get 8
                        local.get 21
                        i64.store offset=56
                        local.get 8
                        local.get 26
                        i64.store offset=24
                        local.get 8
                        local.get 18
                        i64.store offset=72
                        local.get 8
                        local.get 27
                        i64.store offset=40
                        local.get 15
                        local.get 18
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 1 (;@9;)
                        i64.const -1
                        local.set 14
                        i64.const -1
                        br 2 (;@8;)
                      end
                      local.get 33
                      local.get 31
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 11
                      local.tee 24
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.eq
                      br_if 2 (;@7;)
                      br 5 (;@4;)
                    end
                    local.get 6
                    i32.const 80
                    i32.add
                    local.get 20
                    local.get 21
                    i64.const 1000000000000000000
                    i64.const 0
                    local.get 15
                    local.get 18
                    call 49
                    local.get 6
                    i32.load8_u offset=80
                    br_if 3 (;@5;)
                    local.get 6
                    i64.load offset=104
                    local.set 14
                    local.get 6
                    i64.load offset=96
                  end
                  i64.store
                  local.get 8
                  local.get 14
                  i64.store offset=8
                  local.get 6
                  i32.const 336
                  i32.add
                  global.set 0
                  return
                end
                local.get 6
                i32.const 80
                i32.add
                local.get 1
                local.get 24
                call 50
                local.get 24
                local.get 4
                call 48
                local.set 7
                local.get 6
                i32.load offset=224
                local.tee 10
                local.get 0
                local.get 7
                select
                local.set 0
                local.get 24
                local.get 5
                call 48
                local.set 7
                local.get 6
                i32.load offset=236
                local.tee 11
                local.get 9
                local.get 7
                select
                local.set 9
                i64.const 0
                local.set 28
                i64.const 0
                local.set 29
                i64.const 0
                local.set 17
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          local.get 6
                          i64.load32_u offset=232
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 13
                          call 12
                          i64.const 1
                          i64.eq
                          if ;; label = @12
                            local.get 6
                            i32.const 304
                            i32.add
                            local.get 3
                            local.get 13
                            call 13
                            call 47
                            local.get 6
                            i32.load offset=304
                            br_if 1 (;@11;)
                            local.get 6
                            i64.load offset=320
                            local.set 29
                            local.get 6
                            i64.load offset=328
                            local.set 17
                          end
                          i64.const 0
                          local.set 25
                          local.get 2
                          local.get 13
                          call 12
                          i64.const 1
                          i64.eq
                          if ;; label = @12
                            local.get 6
                            i32.const 304
                            i32.add
                            local.get 2
                            local.get 13
                            call 13
                            call 47
                            local.get 6
                            i32.load offset=304
                            br_if 1 (;@11;)
                            local.get 6
                            i64.load offset=320
                            local.set 28
                            local.get 6
                            i64.load offset=328
                            local.set 25
                          end
                          local.get 28
                          local.get 29
                          i64.or
                          local.get 17
                          local.get 25
                          i64.or
                          i64.or
                          i64.eqz
                          br_if 3 (;@8;)
                          local.get 6
                          i32.const 304
                          i32.add
                          local.tee 7
                          i32.const 66296
                          i32.const 7
                          call 40
                          local.get 6
                          i32.load offset=304
                          br_if 1 (;@10;)
                          local.get 7
                          local.get 6
                          i64.load offset=312
                          local.get 24
                          call 42
                          local.get 6
                          i64.load offset=304
                          i64.const 1
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 6
                          local.get 6
                          i64.load offset=312
                          local.tee 14
                          i64.store offset=288
                          i32.const 0
                          local.set 7
                          i64.const 2
                          local.set 13
                          loop ;; label = @12
                            local.get 13
                            local.set 16
                            local.get 7
                            i32.const 1
                            i32.and
                            local.get 14
                            local.set 13
                            i32.const 1
                            local.set 7
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                          local.get 6
                          local.get 16
                          i64.store offset=304
                          local.get 34
                          i64.const 3574607366150826510
                          local.get 6
                          i32.const 304
                          i32.add
                          i32.const 1
                          call 39
                          call 9
                          local.tee 13
                          i64.const 2
                          i64.eq
                          br_if 9 (;@2;)
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 288
                              i32.add
                              local.get 7
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          local.get 13
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 13
                          i32.const 66320
                          i32.const 2
                          local.get 6
                          i32.const 288
                          i32.add
                          i32.const 2
                          call 46
                          local.get 6
                          i32.const 304
                          i32.add
                          local.tee 7
                          local.get 6
                          i64.load offset=288
                          call 47
                          local.get 6
                          i64.load offset=304
                          i64.const 1
                          i64.eq
                          br_if 8 (;@3;)
                          local.get 6
                          i64.load offset=328
                          local.set 30
                          local.get 6
                          i64.load offset=320
                          local.set 32
                          local.get 7
                          local.get 6
                          i64.load offset=296
                          call 51
                          local.get 6
                          i64.load offset=304
                          i64.const 1
                          i64.eq
                          br_if 8 (;@3;)
                          local.get 32
                          i64.eqz
                          local.get 30
                          i64.const 0
                          i64.lt_s
                          local.get 30
                          i64.eqz
                          select
                          br_if 9 (;@2;)
                          local.get 6
                          i64.load offset=312
                          local.tee 14
                          i64.const -86401
                          i64.gt_u
                          br_if 7 (;@4;)
                          block (result i64) ;; label = @12
                            call 14
                            local.tee 13
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 7
                            i32.const 6
                            i32.ne
                            if ;; label = @13
                              local.get 7
                              i32.const 64
                              i32.ne
                              br_if 10 (;@3;)
                              local.get 13
                              call 15
                              br 1 (;@12;)
                            end
                            local.get 13
                            i64.const 8
                            i64.shr_u
                          end
                          local.get 14
                          i64.const 86400
                          i64.add
                          i64.gt_u
                          br_if 9 (;@2;)
                          local.get 6
                          i32.load offset=228
                          local.tee 7
                          i32.eqz
                          if ;; label = @12
                            i64.const 0
                            local.set 16
                            i64.const 1
                            local.set 19
                            br 3 (;@9;)
                          end
                          i64.const 0
                          local.set 14
                          i64.const 10
                          local.set 13
                          i64.const 1
                          local.set 19
                          i64.const 0
                          local.set 16
                          loop ;; label = @12
                            local.get 7
                            i32.const 1
                            i32.and
                            if ;; label = @13
                              local.get 6
                              i32.const 32
                              i32.add
                              local.get 16
                              i64.const 0
                              local.get 13
                              call 88
                              local.get 6
                              i32.const 48
                              i32.add
                              local.get 14
                              i64.const 0
                              local.get 19
                              call 88
                              local.get 6
                              i32.const -64
                              i32.sub
                              local.get 19
                              i64.const 0
                              local.get 13
                              call 88
                              local.get 16
                              i64.const 0
                              i64.ne
                              local.get 14
                              i64.const 0
                              i64.ne
                              i32.and
                              local.get 6
                              i64.load offset=40
                              i64.const 0
                              i64.ne
                              i32.or
                              local.get 6
                              i64.load offset=56
                              i64.const 0
                              i64.ne
                              i32.or
                              local.get 6
                              i64.load offset=72
                              local.tee 19
                              local.get 6
                              i64.load offset=32
                              local.get 6
                              i64.load offset=48
                              i64.add
                              i64.add
                              local.tee 16
                              local.get 19
                              i64.lt_u
                              i32.or
                              br_if 10 (;@3;)
                              local.get 6
                              i64.load offset=64
                              local.set 19
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                            end
                            local.get 6
                            local.get 14
                            i64.const 0
                            local.get 13
                            call 88
                            local.get 6
                            i32.const 16
                            i32.add
                            local.get 13
                            i64.const 0
                            local.get 13
                            call 88
                            local.get 14
                            local.get 6
                            i64.load offset=8
                            i64.or
                            i64.const 0
                            i64.ne
                            local.get 6
                            i64.load offset=24
                            local.tee 13
                            local.get 6
                            i64.load
                            local.tee 14
                            local.get 14
                            i64.add
                            i64.add
                            local.tee 14
                            local.get 13
                            i64.lt_u
                            i32.or
                            br_if 9 (;@3;)
                            local.get 6
                            i64.load offset=16
                            local.set 13
                            local.get 7
                            i32.const 1
                            i32.shr_u
                            local.set 7
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 8
                        local.get 20
                        i64.store offset=48
                        local.get 8
                        local.get 22
                        i64.store offset=16
                        local.get 8
                        local.get 15
                        i64.store offset=64
                        local.get 8
                        local.get 23
                        i64.store offset=32
                        local.get 8
                        local.get 9
                        i32.store offset=84
                        local.get 8
                        local.get 0
                        i32.store offset=80
                        local.get 8
                        local.get 21
                        i64.store offset=56
                        local.get 8
                        local.get 26
                        i64.store offset=24
                        local.get 8
                        local.get 18
                        i64.store offset=72
                        local.get 8
                        local.get 27
                        i64.store offset=40
                      end
                      unreachable
                    end
                    block ;; label = @9
                      local.get 29
                      i64.const 0
                      i64.ne
                      local.get 17
                      i64.const 0
                      i64.gt_s
                      local.get 17
                      i64.eqz
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 304
                      i32.add
                      local.tee 7
                      local.get 29
                      local.get 17
                      call 53
                      local.get 6
                      i64.load offset=312
                      local.set 13
                      local.get 6
                      i64.load offset=304
                      local.set 14
                      local.get 7
                      local.get 6
                      i64.load offset=80
                      local.get 6
                      i64.load offset=88
                      call 53
                      local.get 7
                      local.get 14
                      local.get 13
                      local.get 6
                      i64.load offset=304
                      local.get 6
                      i64.load offset=312
                      i64.const 1000000000000
                      i64.const 0
                      call 54
                      local.get 6
                      i64.load offset=312
                      local.set 13
                      local.get 6
                      i64.load offset=304
                      local.set 14
                      local.get 24
                      local.get 4
                      call 48
                      if ;; label = @10
                        local.get 7
                        local.get 14
                        local.get 13
                        call 53
                        local.get 6
                        i64.load offset=312
                        local.set 26
                        local.get 6
                        i64.load offset=304
                        local.set 22
                      end
                      local.get 6
                      i32.const 304
                      i32.add
                      local.tee 7
                      local.get 14
                      local.get 13
                      local.get 10
                      i64.extend_i32_u
                      i64.const 0
                      i64.const 10000000
                      i64.const 0
                      call 54
                      local.get 7
                      local.get 32
                      local.get 30
                      local.get 6
                      i64.load offset=304
                      local.get 6
                      i64.load offset=312
                      local.get 19
                      local.get 16
                      call 54
                      local.get 6
                      i64.load offset=304
                      local.tee 13
                      local.get 20
                      i64.add
                      local.tee 14
                      local.get 13
                      i64.lt_u
                      local.tee 7
                      local.get 7
                      i64.extend_i32_u
                      local.get 6
                      i64.load offset=312
                      local.tee 17
                      local.get 21
                      i64.add
                      i64.add
                      local.tee 13
                      local.get 17
                      i64.lt_u
                      local.get 13
                      local.get 17
                      i64.eq
                      select
                      i32.const 1
                      i32.ne
                      if ;; label = @10
                        local.get 14
                        local.set 20
                        local.get 13
                        local.set 21
                        br 1 (;@9;)
                      end
                      br 8 (;@1;)
                    end
                    local.get 28
                    i64.const 0
                    i64.ne
                    local.get 25
                    i64.const 0
                    i64.gt_s
                    local.get 25
                    i64.eqz
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 304
                    i32.add
                    local.tee 7
                    local.get 28
                    local.get 25
                    call 53
                    local.get 6
                    i64.load offset=312
                    local.set 13
                    local.get 6
                    i64.load offset=304
                    local.set 14
                    local.get 7
                    local.get 6
                    i64.load offset=128
                    local.get 6
                    i64.load offset=136
                    call 53
                    local.get 7
                    local.get 14
                    local.get 13
                    local.get 6
                    i64.load offset=304
                    local.get 6
                    i64.load offset=312
                    i64.const 1000000000000
                    i64.const 0
                    call 55
                    local.get 6
                    i64.load offset=312
                    local.set 13
                    local.get 6
                    i64.load offset=304
                    local.set 14
                    local.get 24
                    local.get 5
                    call 48
                    if ;; label = @9
                      local.get 7
                      local.get 14
                      local.get 13
                      call 53
                      local.get 6
                      i64.load offset=312
                      local.set 27
                      local.get 6
                      i64.load offset=304
                      local.set 23
                    end
                    local.get 6
                    i32.const 304
                    i32.add
                    local.tee 7
                    local.get 14
                    local.get 13
                    i64.const 10000000
                    i64.const 0
                    local.get 11
                    i64.extend_i32_u
                    i64.const 0
                    call 55
                    local.get 7
                    local.get 32
                    local.get 30
                    local.get 6
                    i64.load offset=304
                    local.get 6
                    i64.load offset=312
                    local.get 19
                    local.get 16
                    call 55
                    local.get 6
                    i64.load offset=304
                    local.tee 13
                    local.get 15
                    i64.add
                    local.tee 14
                    local.get 13
                    i64.lt_u
                    local.tee 7
                    local.get 7
                    i64.extend_i32_u
                    local.get 6
                    i64.load offset=312
                    local.tee 16
                    local.get 18
                    i64.add
                    i64.add
                    local.tee 13
                    local.get 16
                    i64.lt_u
                    local.get 13
                    local.get 16
                    i64.eq
                    select
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 14
                    local.set 15
                    local.get 13
                    local.set 18
                  end
                  local.get 31
                  i64.const 1
                  i64.add
                  local.set 31
                  br 1 (;@6;)
                end
              end
              br 4 (;@1;)
            end
            i64.const 17179869187
            call 52
            unreachable
          end
          local.get 8
          local.get 20
          i64.store offset=48
          local.get 8
          local.get 22
          i64.store offset=16
          local.get 8
          local.get 15
          i64.store offset=64
          local.get 8
          local.get 23
          i64.store offset=32
          local.get 8
          local.get 9
          i32.store offset=84
          local.get 8
          local.get 0
          i32.store offset=80
          local.get 8
          local.get 21
          i64.store offset=56
          local.get 8
          local.get 26
          i64.store offset=24
          local.get 8
          local.get 18
          i64.store offset=72
          local.get 8
          local.get 27
          i64.store offset=40
        end
        unreachable
      end
      local.get 8
      local.get 20
      i64.store offset=48
      local.get 8
      local.get 22
      i64.store offset=16
      local.get 8
      local.get 15
      i64.store offset=64
      local.get 8
      local.get 23
      i64.store offset=32
      local.get 8
      local.get 9
      i32.store offset=84
      local.get 8
      local.get 0
      i32.store offset=80
      local.get 8
      local.get 21
      i64.store offset=56
      local.get 8
      local.get 26
      i64.store offset=24
      local.get 8
      local.get 18
      i64.store offset=72
      local.get 8
      local.get 27
      i64.store offset=40
      i64.const 12884901891
      call 52
      unreachable
    end
    local.get 8
    local.get 20
    i64.store offset=48
    local.get 8
    local.get 22
    i64.store offset=16
    local.get 8
    local.get 15
    i64.store offset=64
    local.get 8
    local.get 23
    i64.store offset=32
    local.get 8
    local.get 9
    i32.store offset=84
    local.get 8
    local.get 0
    i32.store offset=80
    local.get 8
    local.get 21
    i64.store offset=56
    local.get 8
    local.get 26
    i64.store offset=24
    local.get 8
    local.get 18
    i64.store offset=72
    local.get 8
    local.get 27
    i64.store offset=40
    i64.const 17179869187
    call 52
    unreachable
  )
  (func (;46;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;47;) (type 7) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;48;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.eqz
  )
  (func (;49;) (type 9) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i64.const 0
    i64.store offset=24
    local.get 7
    i64.const 0
    i64.store offset=16
    local.get 7
    local.get 6
    i64.store offset=8
    local.get 7
    local.get 5
    i64.store
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    call 58
    i32.const 1
    local.set 8
    block ;; label = @1
      local.get 7
      i32.load8_u offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 7
        i32.load8_u offset=33
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 7
      i64.load offset=64
      local.get 7
      i64.load offset=72
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 7
      i64.load offset=56
      local.set 1
      local.get 0
      local.get 7
      i64.load offset=48
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 0
      local.set 8
    end
    local.get 0
    local.get 8
    i32.store8
    local.get 7
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;50;) (type 3) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 65684
    i32.const 11
    call 37
    local.set 18
    local.get 3
    local.get 2
    i64.store offset=144
    i64.const 2
    local.set 17
    loop ;; label = @1
      local.get 17
      local.set 19
      local.get 4
      i32.const 1
      i32.and
      local.get 2
      local.set 17
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 19
    i64.store offset=32
    local.get 1
    local.get 18
    local.get 3
    i32.const 32
    i32.add
    i32.const 1
    call 39
    call 9
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
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
        i32.const 65784
        i32.const 4
        local.get 3
        i32.const 4
        call 46
        local.get 3
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 104
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
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
        i32.const 66192
        i32.const 13
        local.get 3
        i32.const 32
        i32.add
        i32.const 13
        call 46
        local.get 3
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=48
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 19
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.tee 20
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 21
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.tee 22
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=96
        local.tee 23
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.tee 24
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.tee 25
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=120
        call 47
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=128
        local.tee 26
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        local.get 17
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        local.get 19
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 8
        local.get 18
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        local.get 20
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 10
        local.get 21
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 11
        local.get 22
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 12
        local.get 23
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 13
        local.get 24
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 14
        local.get 25
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 15
        local.get 3
        i64.load offset=168
        local.set 17
        local.get 3
        i64.load offset=160
        local.set 19
        local.get 3
        i64.load offset=16
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
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
        i32.const 66044
        i32.const 7
        local.get 3
        i32.const 32
        i32.add
        local.tee 16
        i32.const 7
        call 46
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=32
        call 47
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 1
        local.get 3
        i64.load offset=160
        local.set 18
        local.get 4
        local.get 3
        i64.load offset=40
        call 47
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 20
        local.get 3
        i64.load offset=160
        local.set 21
        local.get 4
        local.get 3
        i64.load offset=48
        call 47
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 22
        local.get 3
        i64.load offset=160
        local.set 23
        local.get 4
        local.get 3
        i64.load offset=56
        call 47
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 24
        local.get 3
        i64.load offset=160
        local.set 25
        local.get 4
        local.get 3
        i64.load offset=64
        call 47
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 27
        local.get 3
        i64.load offset=160
        local.set 28
        local.get 4
        local.get 3
        i64.load offset=72
        call 47
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 29
        local.get 3
        i64.load offset=160
        local.set 30
        local.get 4
        local.get 3
        i64.load offset=80
        call 51
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 31
        local.get 16
        local.get 3
        i64.load offset=24
        call 47
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=56
    local.set 32
    local.get 3
    i64.load offset=48
    local.set 33
    local.get 0
    local.get 19
    i64.store offset=128
    local.get 0
    local.get 33
    i64.store offset=112
    local.get 0
    local.get 30
    i64.store offset=80
    local.get 0
    local.get 28
    i64.store offset=64
    local.get 0
    local.get 25
    i64.store offset=48
    local.get 0
    local.get 23
    i64.store offset=32
    local.get 0
    local.get 21
    i64.store offset=16
    local.get 0
    local.get 18
    i64.store
    local.get 0
    local.get 2
    i64.store offset=192
    local.get 0
    local.get 26
    i64.const 32
    i64.shr_u
    i64.store32 offset=184
    local.get 0
    local.get 15
    i32.store offset=180
    local.get 0
    local.get 14
    i32.store offset=176
    local.get 0
    local.get 13
    i32.store offset=172
    local.get 0
    local.get 12
    i32.store offset=168
    local.get 0
    local.get 11
    i32.store offset=164
    local.get 0
    local.get 10
    i32.store offset=160
    local.get 0
    local.get 9
    i32.store offset=156
    local.get 0
    local.get 8
    i32.store offset=152
    local.get 0
    local.get 7
    i32.store offset=148
    local.get 0
    local.get 6
    i32.store offset=144
    local.get 0
    local.get 31
    i64.store offset=96
    local.get 0
    local.get 17
    i64.store offset=136
    local.get 0
    local.get 32
    i64.store offset=120
    local.get 0
    local.get 29
    i64.store offset=88
    local.get 0
    local.get 27
    i64.store offset=72
    local.get 0
    local.get 24
    i64.store offset=56
    local.get 0
    local.get 22
    i64.store offset=40
    local.get 0
    local.get 20
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 5
    i32.store8 offset=188
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (param i32 i64)
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
      call 15
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 19) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;53;) (type 3) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 17179869187
      call 52
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;54;) (type 9) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 49
    local.get 7
    i32.load8_u
    i32.const 1
    i32.eq
    if ;; label = @1
      i64.const 17179869187
      call 52
      unreachable
    end
    local.get 0
    local.get 7
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 7
    i64.load offset=16
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 9) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i64.const 0
    i64.store offset=24
    local.get 7
    i64.const 0
    i64.store offset=16
    local.get 7
    local.get 6
    i64.store offset=8
    local.get 7
    local.get 5
    i64.store
    local.get 7
    i32.const -64
    i32.sub
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    call 58
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load8_u offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=104
        local.set 1
        local.get 7
        i64.load offset=96
        local.set 3
        local.get 7
        i64.load offset=88
        local.set 4
        local.get 7
        i64.load offset=80
        local.set 6
        local.get 7
        local.get 7
        i64.load offset=136
        i64.store offset=56
        local.get 7
        local.get 7
        i64.load offset=128
        i64.store offset=48
        local.get 7
        local.get 7
        i64.load offset=120
        i64.store offset=40
        local.get 7
        local.get 7
        i64.load offset=112
        i64.store offset=32
        block ;; label = @3
          local.get 7
          i32.const 32
          i32.add
          call 59
          if ;; label = @4
            local.get 3
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          local.get 6
          i64.const 1
          i64.add
          local.tee 6
          local.get 4
          local.get 6
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 4
          i64.or
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.tee 2
          local.get 3
          i64.lt_u
          local.tee 8
          local.get 1
          local.get 1
          local.get 8
          i64.extend_i32_u
          i64.add
          local.tee 1
          i64.gt_u
          local.get 2
          local.get 3
          i64.ge_u
          select
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 7
        i32.const 144
        i32.add
        global.set 0
        return
      end
      i64.const 17179869187
      call 52
      unreachable
    end
    i64.const 17179869187
    call 52
    unreachable
  )
  (func (;56;) (type 4) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 3
    call 50
    local.get 4
    i32.const 216
    i32.add
    local.get 1
    local.get 2
    call 57
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=216
          local.tee 1
          local.get 4
          i64.load32_u offset=152
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 2
          call 12
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 4
            i32.const 240
            i32.add
            local.get 1
            local.get 2
            call 13
            call 47
            local.get 4
            i64.load offset=240
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=256
            local.tee 1
            local.get 4
            i64.load offset=264
            local.tee 2
            i64.or
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i32.const 240
        i32.add
        local.tee 5
        local.get 1
        local.get 2
        call 53
        local.get 4
        i64.load offset=248
        local.set 1
        local.get 4
        i64.load offset=240
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        call 53
        local.get 5
        local.get 2
        local.get 1
        local.get 4
        i64.load offset=240
        local.get 4
        i64.load offset=248
        i64.const 1000000000000
        i64.const 0
        call 55
        local.get 0
        local.get 4
        i64.load offset=240
        local.get 4
        i64.load offset=248
        call 53
      end
      local.get 4
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 3) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 65695
    i32.const 13
    call 37
    local.set 7
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 8
      local.get 4
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 7
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 39
    call 72
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 20) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 5
        call 59
        if ;; label = @3
          local.get 0
          i32.const 0
          i32.store8 offset=1
          i32.const 1
          br 1 (;@2;)
        end
        local.get 10
        i32.const 48
        i32.add
        local.get 3
        i64.const 0
        local.get 1
        call 88
        local.get 10
        i32.const 32
        i32.add
        local.get 3
        i64.const 0
        local.get 2
        call 88
        local.get 10
        i32.const 16
        i32.add
        local.get 4
        i64.const 0
        local.get 1
        call 88
        local.get 10
        local.get 4
        i64.const 0
        local.get 2
        call 88
        local.get 5
        i64.load
        local.set 3
        local.get 5
        i64.load offset=8
        local.set 4
        local.get 5
        i64.load offset=16
        local.set 25
        local.get 5
        i64.load offset=24
        local.set 27
        local.get 10
        i64.const 0
        i64.store offset=104
        local.get 10
        local.get 10
        i64.load offset=48
        i64.store offset=72
        local.get 10
        i64.const 0
        i64.store offset=112
        local.get 10
        i64.const 0
        i64.store offset=120
        local.get 10
        i64.const 0
        i64.store offset=128
        local.get 10
        i64.load offset=40
        local.set 2
        local.get 10
        i64.load
        local.set 26
        local.get 10
        i64.load offset=8
        local.set 28
        local.get 10
        local.get 10
        i64.load offset=56
        local.tee 29
        local.get 10
        i64.load offset=32
        i64.add
        local.tee 1
        local.get 10
        i64.load offset=16
        i64.add
        local.tee 30
        i64.store offset=80
        local.get 10
        local.get 26
        local.get 2
        local.get 1
        local.get 29
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 29
        i64.add
        local.tee 2
        local.get 10
        i64.load offset=24
        local.get 1
        local.get 30
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.tee 1
        i64.store offset=88
        local.get 10
        local.get 1
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        local.get 28
        local.get 2
        local.get 29
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        i64.store offset=96
        local.get 10
        local.get 27
        i64.store offset=232
        local.get 10
        local.get 25
        i64.store offset=224
        local.get 10
        local.get 4
        i64.store offset=216
        local.get 10
        local.get 3
        i64.store offset=208
        local.get 10
        i32.const 136
        i32.add
        local.set 14
        local.get 10
        i32.const 72
        i32.add
        local.set 12
        local.get 10
        i32.const 208
        i32.add
        local.set 11
        i64.const 0
        local.set 1
        global.get 0
        i32.const 256
        i32.sub
        local.tee 6
        global.set 0
        i32.const 56
        local.set 7
        i32.const 9
        local.set 13
        loop ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const -8
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 13
              br 1 (;@4;)
            end
            local.get 13
            i32.const 1
            i32.sub
            local.set 13
            local.get 7
            local.get 12
            i32.add
            local.get 7
            i32.const 8
            i32.sub
            local.set 7
            i64.load
            i64.eqz
            br_if 1 (;@3;)
          end
        end
        i32.const 4
        local.set 8
        i32.const 24
        local.set 7
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              local.set 9
              local.get 7
              i32.const -8
              i32.eq
              br_if 1 (;@4;)
              local.get 8
              i32.const 1
              i32.sub
              local.set 8
              local.get 7
              local.get 11
              i32.add
              local.get 7
              i32.const 8
              i32.sub
              local.set 7
              i64.load
              i64.eqz
              br_if 0 (;@5;)
            end
            local.get 9
            local.get 13
            i32.gt_u
            if ;; label = @5
              local.get 6
              i64.const 0
              i64.store offset=72
              local.get 6
              i64.const 0
              i64.store offset=80
              local.get 6
              i64.const 0
              i64.store offset=88
              local.get 6
              i64.const 0
              i64.store offset=96
              local.get 6
              local.get 12
              i64.load offset=24
              i64.store offset=128
              local.get 6
              local.get 12
              i64.load offset=16
              i64.store offset=120
              local.get 6
              local.get 12
              i64.load offset=8
              i64.store offset=112
              local.get 6
              local.get 12
              i64.load
              i64.store offset=104
              local.get 6
              i32.const 72
              i32.add
              local.set 13
              global.get 0
              i32.const 16
              i32.sub
              local.set 12
              block ;; label = @6
                i32.const 0
                local.get 14
                i32.const 8
                i32.add
                local.tee 8
                i32.sub
                i32.const 3
                i32.and
                local.tee 9
                local.get 8
                i32.add
                local.tee 11
                local.get 8
                i32.le_u
                br_if 0 (;@6;)
                local.get 13
                local.set 5
                local.get 9
                if ;; label = @7
                  local.get 9
                  local.set 7
                  loop ;; label = @8
                    local.get 8
                    local.get 5
                    i32.load8_u
                    i32.store8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 8
                    local.get 7
                    i32.const 1
                    i32.sub
                    local.tee 7
                    br_if 0 (;@8;)
                  end
                end
                local.get 9
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 8
                  local.get 5
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.const 1
                  i32.add
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.const 2
                  i32.add
                  local.get 5
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.const 3
                  i32.add
                  local.get 5
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.const 4
                  i32.add
                  local.get 5
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.const 5
                  i32.add
                  local.get 5
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.const 6
                  i32.add
                  local.get 5
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.const 7
                  i32.add
                  local.get 5
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 8
                  i32.add
                  local.tee 8
                  local.get 11
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 11
              i32.const 64
              local.get 9
              i32.sub
              local.tee 18
              i32.const -4
              i32.and
              local.tee 19
              i32.add
              local.set 8
              block ;; label = @6
                local.get 9
                local.get 13
                i32.add
                local.tee 5
                i32.const 3
                i32.and
                local.tee 15
                i32.eqz
                if ;; label = @7
                  local.get 8
                  local.get 11
                  i32.le_u
                  br_if 1 (;@6;)
                  local.get 5
                  local.set 9
                  loop ;; label = @8
                    local.get 11
                    local.get 9
                    i32.load
                    i32.store
                    local.get 9
                    i32.const 4
                    i32.add
                    local.set 9
                    local.get 11
                    i32.const 4
                    i32.add
                    local.tee 11
                    local.get 8
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 13
                local.get 12
                i32.const 0
                i32.store offset=12
                local.get 12
                i32.const 12
                i32.add
                local.get 15
                i32.or
                local.set 7
                i32.const 4
                local.get 15
                i32.sub
                local.tee 9
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 7
                  local.get 5
                  i32.load8_u
                  i32.store8
                  i32.const 1
                  local.set 13
                end
                local.get 9
                i32.const 2
                i32.and
                if ;; label = @7
                  local.get 7
                  local.get 13
                  i32.add
                  local.get 5
                  local.get 13
                  i32.add
                  i32.load16_u
                  i32.store16
                end
                local.get 5
                local.get 15
                i32.sub
                local.set 7
                local.get 15
                i32.const 3
                i32.shl
                local.set 17
                local.get 12
                i32.load offset=12
                local.set 16
                local.get 8
                local.get 11
                i32.const 4
                i32.add
                i32.gt_u
                if ;; label = @7
                  i32.const 0
                  local.get 17
                  i32.sub
                  i32.const 24
                  i32.and
                  local.set 13
                  loop ;; label = @8
                    local.get 11
                    local.tee 9
                    local.get 16
                    local.get 17
                    i32.shr_u
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.load
                    local.tee 16
                    local.get 13
                    i32.shl
                    i32.or
                    i32.store
                    local.get 9
                    i32.const 4
                    i32.add
                    local.set 11
                    local.get 9
                    i32.const 8
                    i32.add
                    local.get 8
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 13
                local.get 12
                i32.const 0
                i32.store8 offset=8
                local.get 12
                i32.const 0
                i32.store8 offset=6
                block (result i32) ;; label = @7
                  local.get 15
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 9
                    local.get 12
                    i32.const 8
                    i32.add
                    br 1 (;@7;)
                  end
                  local.get 7
                  i32.const 5
                  i32.add
                  i32.load8_u
                  local.get 12
                  local.get 7
                  i32.const 4
                  i32.add
                  i32.load8_u
                  local.tee 9
                  i32.store8 offset=8
                  i32.const 8
                  i32.shl
                  local.set 20
                  i32.const 2
                  local.set 21
                  local.get 12
                  i32.const 6
                  i32.add
                end
                local.set 15
                local.get 11
                local.get 5
                i32.const 1
                i32.and
                if (result i32) ;; label = @7
                  local.get 15
                  local.get 7
                  i32.const 4
                  i32.add
                  local.get 21
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 12
                  i32.load8_u offset=6
                  i32.const 16
                  i32.shl
                  local.set 13
                  local.get 12
                  i32.load8_u offset=8
                else
                  local.get 9
                end
                i32.const 255
                i32.and
                local.get 13
                local.get 20
                i32.or
                i32.or
                i32.const 0
                local.get 17
                i32.sub
                i32.const 24
                i32.and
                i32.shl
                local.get 16
                local.get 17
                i32.shr_u
                i32.or
                i32.store
              end
              local.get 5
              local.get 19
              i32.add
              local.set 9
              block ;; label = @6
                local.get 8
                local.get 18
                i32.const 3
                i32.and
                local.tee 7
                local.get 8
                i32.add
                local.tee 11
                i32.ge_u
                br_if 0 (;@6;)
                local.get 7
                local.tee 5
                if ;; label = @7
                  loop ;; label = @8
                    local.get 8
                    local.get 9
                    i32.load8_u
                    i32.store8
                    local.get 9
                    i32.const 1
                    i32.add
                    local.set 9
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 8
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 8
                  local.get 9
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.const 1
                  i32.add
                  local.get 9
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.const 2
                  i32.add
                  local.get 9
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.const 3
                  i32.add
                  local.get 9
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.const 4
                  i32.add
                  local.get 9
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.const 5
                  i32.add
                  local.get 9
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.const 6
                  i32.add
                  local.get 9
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 8
                  i32.const 7
                  i32.add
                  local.get 9
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  local.get 8
                  i32.const 8
                  i32.add
                  local.tee 8
                  local.get 11
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 14
              i32.const 0
              i32.store8
              br 2 (;@3;)
            end
            local.get 8
            i32.const 1
            i32.add
            local.set 17
            local.get 7
            i32.const 24
            i32.sub
            local.set 7
            local.get 11
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i64.load
            local.set 2
            local.get 6
            i64.const 0
            i64.store offset=64
            local.get 6
            i64.const 0
            i64.store offset=56
            local.get 6
            i64.const 0
            i64.store offset=48
            local.get 2
            i64.clz
            local.tee 4
            i32.wrap_i64
            local.set 15
            local.get 9
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 1
                i32.le_u
                if ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 6
                    local.get 11
                    i64.load
                    local.get 4
                    i64.shl
                    local.tee 2
                    i64.store offset=40
                    local.get 6
                    i32.const 80
                    i32.add
                    i32.const 64
                    call 89
                    drop
                    local.get 4
                    i64.eqz
                    local.tee 19
                    i32.eqz
                    if ;; label = @9
                      local.get 13
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 13
                      i32.const 9
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 12
                      local.get 13
                      i32.const 1
                      i32.sub
                      i32.const 3
                      i32.shl
                      i32.add
                      i64.load
                      i64.const 64
                      local.get 4
                      i64.sub
                      i64.shr_u
                      local.set 1
                      br 4 (;@5;)
                    end
                    local.get 13
                    i32.const 9
                    i32.lt_u
                    br_if 3 (;@5;)
                    br 7 (;@1;)
                  end
                else
                  local.get 6
                  local.get 7
                  i32.add
                  i32.const 72
                  i32.add
                  local.get 15
                  local.get 7
                  local.get 11
                  i32.add
                  local.tee 16
                  i32.const 32
                  i32.add
                  i64.load
                  local.get 16
                  i32.const 24
                  i32.add
                  i64.load
                  call 84
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.sub
                  local.set 7
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.set 5
                  br 1 (;@6;)
                end
              end
              br 4 (;@1;)
            end
            local.get 13
            i32.const 3
            i32.shl
            local.tee 5
            local.get 6
            i32.const 72
            i32.add
            i32.add
            local.tee 16
            local.get 1
            i64.store
            local.get 13
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 1
              i32.gt_u
              if ;; label = @6
                local.get 5
                i32.const 8
                i32.sub
                local.tee 11
                local.get 6
                i32.const 72
                i32.add
                i32.add
                local.get 15
                local.get 5
                local.get 12
                i32.add
                local.tee 5
                i32.const 8
                i32.sub
                i64.load
                local.get 5
                i32.const 16
                i32.sub
                i64.load
                call 84
                i64.store
                local.get 7
                i32.const 1
                i32.sub
                local.set 7
                local.get 11
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 12
            i64.load
            local.get 4
            i64.shl
            i64.store offset=72
            local.get 6
            i32.const 144
            i32.add
            i32.const 64
            call 89
            drop
            local.get 4
            i64.const 63
            i64.and
            local.set 27
            local.get 9
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 13
              i32.const 3
              i32.shl
              local.set 7
              local.get 6
              i32.const -64
              i32.sub
              local.set 5
              local.get 16
              i64.load
              local.set 1
              loop ;; label = @6
                local.get 7
                if ;; label = @7
                  local.get 6
                  i32.const 240
                  i32.add
                  local.get 1
                  local.get 5
                  local.get 7
                  i32.add
                  i64.load
                  local.get 2
                  call 85
                  local.get 7
                  i32.const 8
                  i32.sub
                  local.tee 7
                  local.get 6
                  i32.const 144
                  i32.add
                  i32.add
                  local.get 6
                  i64.load offset=240
                  i64.store
                  local.get 6
                  i64.load offset=248
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 176
              i32.add
              call 86
              i32.eqz
              if ;; label = @6
                local.get 14
                local.get 6
                i64.load offset=168
                i64.store offset=32
                local.get 14
                local.get 6
                i64.load offset=160
                i64.store offset=24
                local.get 14
                local.get 6
                i64.load offset=152
                i64.store offset=16
                local.get 14
                local.get 6
                i64.load offset=144
                i64.store offset=8
                local.get 14
                i64.const 0
                i64.store offset=48
                local.get 14
                i32.const 0
                i32.store8
                local.get 14
                i64.const 0
                i64.store offset=56
                local.get 14
                i64.const 0
                i64.store offset=64
                local.get 14
                local.get 1
                local.get 27
                i64.shr_u
                i64.store offset=40
                br 3 (;@3;)
              end
              local.get 14
              i32.const 257
              i32.store16
              br 2 (;@3;)
            end
            local.get 13
            local.get 9
            i32.sub
            local.set 11
            local.get 6
            i32.const 40
            i32.add
            local.tee 5
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            local.set 20
            local.get 5
            local.get 9
            i32.const 2
            i32.sub
            local.tee 7
            i32.const 3
            i32.shl
            i32.add
            local.set 21
            local.get 7
            i32.const 4
            i32.lt_u
            local.set 22
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 23
                      i32.eqz
                      if ;; label = @10
                        local.get 9
                        local.get 11
                        i32.add
                        local.tee 5
                        local.get 11
                        i32.lt_u
                        br_if 6 (;@4;)
                        local.get 5
                        i32.const 9
                        i32.ge_u
                        br_if 9 (;@1;)
                        local.get 6
                        i32.const 72
                        i32.add
                        local.get 5
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 12
                        i64.load
                        local.tee 1
                        local.get 20
                        i64.load
                        local.tee 26
                        i64.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 6
                        i32.const 240
                        i32.add
                        local.get 1
                        local.get 12
                        i32.const 8
                        i32.sub
                        i64.load
                        local.get 26
                        call 85
                        local.get 6
                        i64.load offset=248
                        local.set 2
                        local.get 6
                        i64.load offset=240
                        local.set 1
                        i64.const 0
                        local.set 25
                        i64.const 0
                        local.set 3
                        br 3 (;@7;)
                      end
                      local.get 6
                      i32.const 176
                      i32.add
                      call 86
                      br_if 1 (;@8;)
                      local.get 6
                      i64.const 0
                      i64.store offset=232
                      local.get 6
                      i64.const 0
                      i64.store offset=224
                      local.get 6
                      i64.const 0
                      i64.store offset=216
                      local.get 6
                      i64.const 0
                      i64.store offset=208
                      i64.const 64
                      local.get 4
                      i64.sub
                      local.set 2
                      i32.const 0
                      local.set 7
                      local.get 8
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        if ;; label = @11
                          local.get 6
                          i32.const 72
                          i32.add
                          local.get 7
                          i32.add
                          local.tee 11
                          i64.load
                          local.set 1
                          local.get 6
                          i32.const 208
                          i32.add
                          local.get 7
                          i32.add
                          local.get 19
                          if (result i64) ;; label = @12
                            local.get 1
                          else
                            local.get 11
                            i32.const 8
                            i32.add
                            i64.load
                            local.get 2
                            i64.shl
                            local.get 1
                            local.get 27
                            i64.shr_u
                            i64.or
                          end
                          i64.store
                          local.get 5
                          i32.const 1
                          i32.sub
                          local.set 5
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 8
                      i32.const 3
                      i32.shl
                      local.tee 5
                      local.get 6
                      i32.const 208
                      i32.add
                      i32.add
                      local.get 6
                      i32.const 72
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      local.get 27
                      i64.shr_u
                      i64.store
                      local.get 14
                      local.get 6
                      i64.load offset=168
                      i64.store offset=32
                      local.get 14
                      local.get 6
                      i64.load offset=160
                      i64.store offset=24
                      local.get 14
                      local.get 6
                      i64.load offset=152
                      i64.store offset=16
                      local.get 14
                      local.get 6
                      i64.load offset=144
                      i64.store offset=8
                      local.get 14
                      local.get 6
                      i64.load offset=208
                      i64.store offset=40
                      local.get 14
                      local.get 6
                      i64.load offset=216
                      i64.store offset=48
                      local.get 14
                      local.get 6
                      i64.load offset=224
                      i64.store offset=56
                      local.get 14
                      local.get 6
                      i64.load offset=232
                      i64.store offset=64
                      local.get 14
                      i32.const 0
                      i32.store8
                      br 6 (;@3;)
                    end
                    local.get 5
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 1
                    local.get 12
                    i32.const 8
                    i32.sub
                    i64.load
                    local.tee 3
                    i64.add
                    local.tee 2
                    local.get 3
                    i64.lt_u
                    i64.extend_i32_u
                    local.set 3
                    i64.const 0
                    local.set 25
                    i64.const -1
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 14
                  i32.const 257
                  i32.store16
                  br 4 (;@3;)
                end
                local.get 11
                local.get 11
                i32.const 0
                i32.ne
                i32.sub
                local.set 13
                local.get 11
                i32.eqz
                local.set 23
                local.get 12
                i32.const 16
                i32.sub
                local.set 7
                local.get 5
                i32.const 2
                i32.lt_u
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i64.const 0
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 22
                    if ;; label = @9
                      local.get 5
                      br_if 5 (;@4;)
                      local.get 6
                      i32.const 16
                      i32.add
                      local.get 1
                      local.get 25
                      local.get 21
                      i64.load
                      call 88
                      local.get 6
                      i64.load offset=16
                      local.get 7
                      i64.load
                      i64.gt_u
                      local.get 6
                      i64.load offset=24
                      local.tee 28
                      local.get 2
                      i64.gt_u
                      local.get 2
                      local.get 28
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 25
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                      local.get 25
                      local.get 1
                      i64.eqz
                      i64.extend_i32_u
                      i64.sub
                      local.set 25
                      local.get 3
                      local.get 2
                      local.get 2
                      local.get 26
                      i64.add
                      local.tee 2
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 3
                      local.get 1
                      i64.const 1
                      i64.sub
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  br 6 (;@1;)
                end
                i32.const 0
                local.set 7
                i32.const 9
                local.get 11
                i32.sub
                local.tee 16
                i32.const 0
                local.get 16
                i32.const 9
                i32.le_u
                select
                local.set 24
                local.get 11
                i32.const 3
                i32.shl
                local.tee 18
                local.get 6
                i32.const 72
                i32.add
                i32.add
                local.set 5
                i64.const 0
                local.set 3
                local.get 6
                i32.const 40
                i32.add
                local.set 15
                i64.const 0
                local.set 2
                loop ;; label = @7
                  local.get 7
                  local.get 17
                  i32.eq
                  if ;; label = @8
                    local.get 12
                    local.get 12
                    i64.load
                    local.tee 25
                    local.get 2
                    i64.sub
                    i64.store
                    local.get 11
                    i32.const 7
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 6
                    i32.const 144
                    i32.add
                    local.get 18
                    i32.add
                    local.tee 5
                    local.get 1
                    i64.store
                    local.get 13
                    local.set 11
                    i64.const 0
                    local.get 3
                    local.get 2
                    local.get 25
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    i64.const 0
                    i64.ge_s
                    br_if 2 (;@6;)
                    local.get 1
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 1
                    i64.const 1
                    i64.sub
                    i64.store
                    local.get 6
                    i32.const 72
                    i32.add
                    local.get 18
                    i32.add
                    local.set 5
                    i32.const 0
                    local.set 7
                    local.get 6
                    i32.const 40
                    i32.add
                    local.set 15
                    i64.const 0
                    local.set 1
                    loop ;; label = @9
                      local.get 7
                      local.get 17
                      i32.eq
                      if ;; label = @10
                        local.get 12
                        local.get 12
                        i64.load
                        local.get 1
                        i64.add
                        i64.store
                        br 4 (;@6;)
                      end
                      local.get 7
                      local.get 16
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 5
                      local.get 1
                      local.get 5
                      i64.load
                      i64.add
                      local.tee 2
                      local.get 15
                      i64.load
                      i64.add
                      local.tee 3
                      i64.store
                      local.get 1
                      local.get 2
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 3
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 1
                      local.get 15
                      i32.const 8
                      i32.add
                      local.set 15
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 7
                  local.get 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    local.get 1
                    local.get 25
                    local.get 15
                    i64.load
                    call 88
                    local.get 5
                    local.get 5
                    i64.load
                    local.tee 26
                    local.get 6
                    i64.load
                    local.tee 28
                    local.get 2
                    i64.add
                    local.tee 2
                    i64.sub
                    i64.store
                    i64.const 0
                    i64.const 0
                    local.get 2
                    local.get 26
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 2
                    local.get 28
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.add
                    local.tee 2
                    i64.sub
                    local.tee 3
                    i64.const 63
                    i64.shr_s
                    local.get 6
                    i64.load offset=8
                    local.tee 26
                    local.get 3
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.set 3
                    local.get 2
                    local.get 26
                    i64.add
                    local.set 2
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    local.get 15
                    i32.const 8
                    i32.add
                    local.set 15
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
              end
              br 4 (;@1;)
            end
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 6
        i32.const 256
        i32.add
        global.set 0
        block ;; label = @3
          local.get 10
          i32.load8_u offset=136
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 16
            i32.add
            i32.const 64
            call 89
            drop
            br 1 (;@3;)
          end
          local.get 0
          local.get 10
          i64.load offset=200
          i64.store offset=72
          local.get 0
          local.get 10
          i64.load offset=192
          i64.store offset=64
          local.get 0
          local.get 10
          i64.load offset=184
          i64.store offset=56
          local.get 0
          local.get 10
          i64.load offset=176
          i64.store offset=48
          local.get 0
          local.get 10
          i64.load offset=168
          i64.store offset=40
          local.get 0
          local.get 10
          i64.load offset=160
          i64.store offset=32
          local.get 0
          local.get 10
          i64.load offset=152
          i64.store offset=24
          local.get 0
          local.get 10
          i64.load offset=144
          i64.store offset=16
        end
        i32.const 0
      end
      i32.store8
      local.get 10
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 10) (param i32) (result i32)
    local.get 0
    call 87
    i32.eqz
  )
  (func (;60;) (type 21)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 17
    drop
  )
  (func (;61;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 62
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 65736
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 41
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 3) (param i32 i64 i64)
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
      call 27
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
  (func (;63;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 62
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 64
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 0
        i64.load32_u offset=80
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 62
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 64
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=56
        local.get 1
        i32.const 56
        i32.add
        i32.const 1
        call 39
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 64
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=84
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    i32.const 66420
    i32.const 7
    local.get 1
    i32.const 7
    call 41
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;64;) (type 3) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 32
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;65;) (type 6) (param i64 i64 i64 i64) (result i64)
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.get 0
      call 35
      i32.const 1
      local.get 1
      call 35
      i32.const 2
      local.get 2
      call 35
      i32.const 3
      local.get 3
      call 35
      call 60
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 0
    global.set 0
    call 6
    local.set 2
    local.get 0
    i32.const 1
    call 90
    local.tee 3
    i32.const 2
    call 90
    call 50
    local.get 0
    i32.const 216
    i32.add
    local.get 3
    local.get 2
    call 57
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=224
        local.tee 2
        local.get 0
        i64.load32_u offset=152
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 3
        call 12
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 240
        i32.add
        local.tee 1
        local.get 2
        local.get 3
        call 13
        call 47
        local.get 0
        i64.load offset=240
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 0
          i64.load offset=256
          local.tee 2
          local.get 0
          i64.load offset=264
          local.tee 3
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 3
          call 53
          local.get 0
          i64.load offset=248
          local.set 2
          local.get 0
          i64.load offset=240
          local.set 3
          local.get 1
          local.get 0
          i64.load
          local.get 0
          i64.load offset=8
          call 53
          local.get 1
          local.get 3
          local.get 2
          local.get 0
          i64.load offset=240
          local.get 0
          i64.load offset=248
          i64.const 1000000000000
          i64.const 0
          call 54
          local.get 1
          local.get 0
          i64.load offset=240
          local.get 0
          i64.load offset=248
          call 53
          local.get 0
          i64.load offset=240
          local.set 2
          local.get 0
          i64.load offset=248
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
      local.set 2
      i64.const 0
    end
    local.set 3
    local.get 2
    local.get 3
    call 38
    local.get 0
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (result i64)
    i32.const 2
    call 90
  )
  (func (;68;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 6
    local.set 1
    local.get 0
    i32.const 1
    call 90
    local.get 1
    i32.const 3
    call 90
    call 56
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (result i64)
    i32.const 3
    call 90
  )
  (func (;70;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        call 47
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 6
        local.get 4
        i64.load offset=16
        local.set 10
        local.get 4
        local.get 2
        call 47
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i64.load offset=16
        local.set 7
        local.get 4
        local.get 3
        call 33
        local.get 4
        i32.load
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 11
        local.get 4
        i64.load offset=16
        local.set 12
        i32.const 0
        call 90
        call 18
        drop
        local.get 7
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        local.get 10
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        i32.or
        i32.eqz
        if ;; label = @3
          call 6
          local.set 2
          i32.const 1
          call 90
          local.set 3
          i32.const 2
          call 90
          local.set 8
          call 19
          local.tee 9
          i64.const -4294967297
          i64.gt_u
          br_if 2 (;@1;)
          local.get 7
          local.get 1
          call 38
          local.set 13
          local.get 4
          local.get 9
          i64.const -4294967296
          i64.and
          i64.const 4294967300
          i64.add
          i64.store offset=120
          local.get 4
          local.get 13
          i64.store offset=112
          local.get 4
          local.get 3
          i64.store offset=104
          local.get 4
          local.get 2
          i64.store offset=96
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 8
              i64.const 683302978513422
              local.get 4
              i32.const 4
              call 39
              call 71
              i32.const 3
              call 90
              local.set 9
              local.get 4
              local.get 1
              i64.store offset=8
              local.get 4
              local.get 7
              i64.store
              local.get 4
              i32.const 2
              i32.store offset=24
              local.get 4
              local.get 8
              i64.store offset=16
              i32.const 0
              local.set 5
              i64.const 2
              local.set 1
              loop ;; label = @6
                local.get 4
                local.get 1
                i64.store offset=96
                local.get 5
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  i32.const 1
                  local.set 5
                  local.get 4
                  call 61
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 96
              i32.add
              local.tee 5
              i32.const 1
              call 39
              local.set 1
              i32.const 65664
              i32.const 10
              call 37
              local.set 7
              local.get 5
              local.get 10
              local.get 6
              call 62
              local.get 4
              i64.load offset=96
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=104
              local.set 6
              local.get 4
              local.get 0
              i64.store offset=16
              local.get 4
              local.get 9
              i64.store offset=8
              local.get 4
              local.get 6
              i64.store
              i32.const 65824
              i32.const 3
              local.get 4
              i32.const 3
              call 41
              local.set 0
              local.get 4
              local.get 1
              i64.store offset=112
              local.get 4
              local.get 0
              i64.store offset=104
              local.get 4
              local.get 2
              i64.store offset=96
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 96
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  local.get 3
                  local.get 7
                  local.get 4
                  i32.const 3
                  call 39
                  call 72
                  local.get 4
                  local.get 8
                  local.get 2
                  call 73
                  local.get 4
                  i64.load
                  local.tee 1
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.load offset=8
                  local.tee 0
                  i64.const 0
                  i64.gt_s
                  local.get 0
                  i64.eqz
                  select
                  if ;; label = @8
                    local.get 8
                    local.get 3
                    local.get 1
                    local.get 0
                    call 36
                    local.get 4
                    local.get 0
                    i64.store offset=8
                    local.get 4
                    local.get 1
                    i64.store
                    local.get 4
                    i32.const 2
                    i32.store offset=24
                    local.get 4
                    local.get 8
                    i64.store offset=16
                    i32.const 0
                    local.set 5
                    i64.const 2
                    local.set 1
                    loop ;; label = @9
                      local.get 4
                      local.get 1
                      i64.store offset=96
                      local.get 5
                      i32.const 1
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        i32.const 1
                        local.set 5
                        local.get 4
                        call 61
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    local.get 3
                    local.get 2
                    local.get 2
                    local.get 2
                    local.get 4
                    i32.const 96
                    i32.add
                    i32.const 1
                    call 39
                    call 74
                  end
                  local.get 4
                  local.get 3
                  local.get 12
                  local.get 11
                  call 43
                  call 60
                  local.get 4
                  call 63
                  local.get 4
                  i32.const 128
                  i32.add
                  global.set 0
                  return
                else
                  local.get 4
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 4
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 8589934595
        call 52
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 22) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;72;) (type 4) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 9
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
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
        i32.const 65868
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 46
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 3) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 39
    call 9
    call 47
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 13) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
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
        local.get 1
        i64.const 15644941334798
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 39
        call 72
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
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
  (func (;75;) (type 2) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    call 6
    local.set 2
    i32.const 1
    call 90
    local.set 1
    i32.const 2
    call 90
    local.set 3
    i32.const 3
    call 90
    local.set 4
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 57
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 2
      call 16
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 3
        local.get 4
        call 45
        local.get 0
        i64.load offset=32
        local.set 1
        local.get 0
        i64.load offset=40
        br 1 (;@1;)
      end
      i64.const -1
      local.set 1
      i64.const -1
    end
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 64
    local.get 0
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=40
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 39
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;76;) (type 2) (result i64)
    i32.const 0
    call 90
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 47
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      i64.load offset=16
      local.set 5
      i32.const 0
      call 90
      call 18
      drop
      block ;; label = @2
        local.get 5
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          call 6
          local.set 6
          local.get 2
          i32.const 1
          call 90
          local.tee 8
          local.get 6
          i32.const 3
          call 90
          local.tee 0
          call 56
          local.get 2
          i64.load offset=8
          local.set 7
          local.get 2
          i64.load
          local.set 9
          local.get 0
          local.get 8
          local.get 5
          local.get 4
          call 36
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          i32.const 5
          i32.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 3
            br_if 2 (;@2;)
            i32.const 1
            local.set 3
            local.get 2
            call 61
            local.set 0
            br 0 (;@4;)
          end
          unreachable
        end
        i64.const 8589934595
        call 52
        unreachable
      end
      local.get 2
      local.get 8
      local.get 6
      local.get 6
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      i32.const 1
      call 39
      call 74
      call 60
      local.get 9
      local.get 5
      local.get 5
      local.get 9
      i64.gt_u
      local.get 4
      local.get 7
      i64.gt_s
      local.get 4
      local.get 7
      i64.eq
      select
      local.tee 3
      select
      local.get 7
      local.get 4
      local.get 3
      select
      call 38
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 6
    local.set 1
    local.get 0
    i32.const 1
    call 90
    local.get 1
    i32.const 2
    call 90
    i32.const 3
    call 90
    call 44
    local.get 0
    call 63
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;79;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 0
              local.get 4
              i64.load offset=16
              local.set 5
              local.get 4
              local.get 1
              call 47
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 1
              local.get 4
              i64.load offset=16
              local.set 6
              local.get 4
              local.get 3
              call 33
              local.get 4
              i32.load
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 10
              local.get 4
              i64.load offset=16
              local.set 11
              i32.const 0
              call 90
              call 18
              drop
              local.get 0
              local.get 1
              i64.or
              local.tee 3
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 5
              local.get 6
              i64.or
              local.get 3
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                call 6
                local.set 8
                i32.const 1
                call 90
                local.set 7
                call 7
                local.set 3
                local.get 5
                i64.const 0
                i64.ne
                local.get 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 4
              i32.const 88
              call 89
              drop
              br 4 (;@1;)
            end
            unreachable
          end
          i64.const 4294967299
          call 52
          unreachable
        end
        i32.const 2
        call 90
        local.set 9
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 5
        i64.store
        local.get 4
        local.get 9
        i64.store offset=16
        local.get 4
        i32.const 2
        i32.store offset=24
        local.get 3
        local.get 4
        call 61
        call 20
        local.set 3
        local.get 9
        local.get 7
        local.get 5
        local.get 0
        call 36
      end
      local.get 4
      local.get 7
      local.get 8
      local.get 8
      local.get 2
      local.get 6
      i64.const 0
      i64.ne
      local.get 1
      i64.const 0
      i64.gt_s
      local.get 1
      i64.eqz
      select
      if (result i64) ;; label = @2
        i32.const 3
        call 90
        local.set 0
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 6
        i64.store
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        i32.const 4
        i32.store offset=24
        local.get 3
        local.get 4
        call 61
        call 20
      else
        local.get 3
      end
      call 74
      local.get 4
      local.get 7
      local.get 11
      local.get 10
      call 43
      call 60
    end
    local.get 4
    call 63
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;80;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 21
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i32.const 0
    call 90
    call 18
    drop
    local.get 0
    call 22
    drop
    i64.const 2
  )
  (func (;81;) (type 2) (result i64)
    i32.const 1
    call 90
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 47
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i32.const 0
        call 90
        call 18
        drop
        local.get 5
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          call 6
          local.set 0
          local.get 2
          i32.const 2
          call 90
          local.tee 8
          local.get 0
          call 73
          local.get 2
          i64.load
          local.set 7
          local.get 2
          i64.load offset=8
          local.set 6
          i32.const 1
          call 90
          local.set 9
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          i32.const 3
          i32.store offset=24
          local.get 2
          local.get 8
          i64.store offset=16
          local.get 2
          i64.const 2
          i64.store offset=40
          local.get 2
          local.get 2
          call 61
          i64.store offset=40
          local.get 2
          local.get 9
          local.get 0
          local.get 0
          local.get 0
          local.get 2
          i32.const 40
          i32.add
          i32.const 1
          call 39
          call 74
          local.get 2
          local.get 8
          local.get 0
          call 73
          local.get 6
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.xor
          local.get 5
          local.get 5
          local.get 6
          i64.sub
          local.get 2
          i64.load
          local.tee 6
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 4
            i64.const 0
            local.get 4
            i64.const 0
            i64.gt_s
            select
            local.set 5
            i64.const 0
            local.get 6
            local.get 7
            i64.sub
            local.tee 6
            local.get 4
            i64.const 0
            i64.lt_s
            local.tee 3
            select
            local.set 7
            local.get 6
            i64.eqz
            local.get 3
            local.get 4
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 2
            local.get 7
            local.get 5
            call 38
            i64.store offset=56
            local.get 2
            local.get 1
            i64.store offset=48
            local.get 2
            local.get 0
            i64.store offset=40
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 40
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 8
                i64.const 65154533130155790
                local.get 2
                i32.const 3
                call 39
                call 71
                br 5 (;@1;)
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i64.const 8589934595
        call 52
        unreachable
      end
      unreachable
    end
    call 60
    local.get 7
    local.get 5
    call 38
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;83;) (type 12) (param i32 i32 i32)
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
      call 28
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;84;) (type 23) (param i32 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      if (result i64) ;; label = @2
        local.get 0
        i32.const 64
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.extend_i32_u
        i64.shl
        local.get 2
        i32.const 64
        local.get 0
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
      else
        local.get 1
      end
      return
    end
    unreachable
  )
  (func (;85;) (type 4) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 4294967295
        i64.and
        local.set 7
        local.get 2
        i64.const 32
        i64.shr_u
        local.set 6
        local.get 3
        i64.const 4294967295
        i64.and
        local.set 8
        local.get 1
        local.get 1
        local.get 5
        i64.div_u
        local.tee 2
        local.get 5
        i64.mul
        i64.sub
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              local.get 2
              local.get 8
              i64.mul
              local.get 4
              i64.const 32
              i64.shl
              local.get 6
              i64.or
              i64.le_u
              br_if 1 (;@4;)
              local.get 2
              i64.eqz
              br_if 3 (;@2;)
            end
            local.get 2
            i64.const 1
            i64.sub
            local.set 2
            local.get 4
            local.get 5
            i64.add
            local.tee 4
            i64.const 4294967295
            i64.le_u
            br_if 1 (;@3;)
          end
        end
        local.get 6
        local.get 1
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.tee 6
        local.get 6
        local.get 5
        i64.div_u
        local.tee 4
        local.get 5
        i64.mul
        i64.sub
        local.set 1
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              local.get 4
              local.get 8
              i64.mul
              local.get 1
              i64.const 32
              i64.shl
              local.get 7
              i64.or
              i64.le_u
              br_if 1 (;@4;)
              local.get 4
              i64.eqz
              br_if 3 (;@2;)
            end
            local.get 4
            i64.const 1
            i64.sub
            local.set 4
            local.get 1
            local.get 5
            i64.add
            local.tee 1
            i64.const 4294967295
            i64.le_u
            br_if 1 (;@3;)
          end
        end
        local.get 2
        i64.const 4294967295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i64.const 32
        i64.shl
        i64.add
        local.tee 1
        local.get 4
        i64.ge_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 6
    i64.const 32
    i64.shl
    local.get 7
    i64.or
    local.get 3
    local.get 4
    i64.mul
    i64.sub
    i64.store offset=8
  )
  (func (;86;) (type 10) (param i32) (result i32)
    local.get 0
    call 87
    i32.const 0
    i32.ne
  )
  (func (;87;) (type 10) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 32
    local.set 2
    i32.const 66480
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;88;) (type 4) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;89;) (type 24) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
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
        local.tee 4
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
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
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 1
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
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
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
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
  (func (;90;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 34
        local.tee 2
        i64.const 2
        call 3
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 4
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 65536) "transferOwnerVenueCollateralAssetDebtAssetContractargsfn_name\00\00\002\00\01\00\04\00\00\00\18\01\01\00\08\00\00\006\00\01\00\07\00\00\00contextsub_invocations\00\00X\00\01\00\07\00\00\00_\00\01\00\0f\00\00\00flash_loanget_configget_reserveget_positionsaddressamountrequest_type\00\00\00\ac\00\01\00\07\00\00\00\b3\00\01\00\06\00\00\00\b9\00\01\00\0c\00\00\00assetconfigdatascalar\00\00\00\e0\00\01\00\05\00\00\00\e5\00\01\00\06\00\00\00\eb\00\01\00\04\00\00\00\ef\00\01\00\06\00\00\00contract\b3\00\01\00\06\00\00\00\e0\00\01\00\05\00\00\00\18\01\01\00\08\00\00\00liabilitiessupply\00\00\00 \03\01\00\0a\00\00\008\01\01\00\0b\00\00\00C\01\01\00\06\00\00\00bstop_ratemax_positionsmin_collateraloraclestatus\00\00\00d\01\01\00\0a\00\00\00n\01\01\00\0d\00\00\00{\01\01\00\0e\00\00\00\89\01\01\00\06\00\00\00\8f\01\01\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\c0\01\01\00\06\00\00\00\c6\01\01\00\08\00\00\00\ce\01\01\00\0f\00\00\00\dd\01\01\00\06\00\00\00\e3\01\01\00\08\00\00\00\eb\01\01\00\06\00\00\00\f1\01\01\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\004\02\01\00\08\00\00\00<\02\01\00\08\00\00\00D\02\01\00\07\00\00\00K\02\01\00\05\00\00\00P\02\01\00\08\00\00\00X\02\01\00\08\00\00\00`\02\01\00\06\00\00\00f\02\01\00\05\00\00\00k\02\01\00\07\00\00\00r\02\01\00\05\00\00\00w\02\01\00\0a\00\00\00\81\02\01\00\0a\00\00\00\8b\02\01\00\04\00\00\00Stellarpricetimestamp\00\00\00\ff\02\01\00\05\00\00\00\04\03\01\00\09\00\00\00collateralcollateral_basecollateral_factordebthealthliability_baseliability_factor\00\00 \03\01\00\0a\00\00\00*\03\01\00\0f\00\00\009\03\01\00\11\00\00\00J\03\01\00\04\00\00\00N\03\01\00\06\00\00\00T\03\01\00\0e\00\00\00b\03\01\00\10")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04debt\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05repay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09refund_to\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06health\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\03Wad\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08snapshot\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dVenueSnapshot\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aflash_open\00\00\00\00\00\04\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13expected_collateral\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_health\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00\01\00\00\07\d0\00\00\00\0dVenueSnapshot\00\00\00\00\00\00\00\00\00\00\83`owner` is the broker (lock-borrow); `venue` the Blend pool; the asset pair is fixed\0afor the account's lifetime (one hedge triple).\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10collateral_asset\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11supply_and_borrow\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_health\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00\01\00\00\07\d0\00\00\00\0dVenueSnapshot\00\00\00\00\00\00\00\00\00\01\a2Blend caps an over-ask at the position's balance and says so nowhere in its return \e2\80\94 the\0afunds simply arrive short. So the withdrawal is routed to this account rather than straight\0ato `to`, the balance delta is measured, and that is what gets forwarded and reported. One\0aextra transfer buys a number the caller can trust; taking `amount` on faith made every\0aconsumer of it wrong the moment a position was over-asked.\00\00\00\00\00\13withdraw_collateral\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00$A token amount argument is negative.\00\00\00\0eNegativeAmount\00\00\00\00\00\01\00\00\006A token amount argument that must be positive is zero.\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\02\00\00\00SThe venue oracle has no usable price for a held reserve (missing, stale, or \e2\89\a4 0).\00\00\00\00\0cInvalidPrice\00\00\00\03\00\00\008Fixed-point conversion overflow in the health/debt math.\00\00\00\0cMathOverflow\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\008The broker (lock-borrow) \e2\80\94 the only authorized driver.\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\0fThe Blend pool.\00\00\00\00\05Venue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fCollateralAsset\00\00\00\00\00\00\00\00\00\00\00\00\09DebtAsset\00\00\00\00\00\00\01\00\00\00:A single pool operation submitted via `BlendPool::submit`.\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00JThe reserve's underlying asset address (for Supply/Withdraw/Borrow/Repay).\00\00\00\00\00\07address\00\00\00\00\13\00\00\000Token amount (in the underlying's native units).\00\00\00\06amount\00\00\00\00\00\0b\00\00\005Discriminant \e2\80\94 use the `REQUEST_*` constants below.\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00HA fully-decoded reserve (config + live data), returned by `get_reserve`.\00\00\00\00\00\00\00\07Reserve\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0dReserveConfig\00\00\00\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\01\00\00\00\fdArguments for `BlendPool::flash_loan`: the loan is minted as dTokens on `from`, `amount`\0aof `asset` is transferred to `contract`, and `contract.exec_op(from, asset, amount, 0)`\0aruns before the declared requests are pulled back from `from` via allowance.\00\00\00\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\00/Loan amount (in the underlying's native units).\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00,The reserve underlying being flash-borrowed.\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00IThe moderc3156 receiver invoked as `exec_op(caller, token, amount, fee)`.\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\8cA user's open positions in the pool, indexed by reserve index (`config.index`).\0aA non-collateral supply credits bTokens in the `supply` map.\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00<Reserve index \e2\86\92 bToken balance (collateral supply shares).\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\003Reserve index \e2\86\92 dToken balance (borrowed shares).\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00@Reserve index \e2\86\92 bToken balance (non-collateral supply shares).\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\8aPool-level configuration, returned by `get_config`. Consumed for `oracle` (the SEP-40\0aprice source health-factor math reads) and `status`.\00\00\00\00\00\00\00\00\00\0aPoolConfig\00\00\00\00\00\05\00\00\008Backstop take rate on accrued debt interest, 7 decimals.\00\00\00\0abstop_rate\00\00\00\00\00\04\00\00\00/Max effective positions a single user can hold.\00\00\00\00\0dmax_positions\00\00\00\00\00\00\04\00\00\00PMinimum collateral (in oracle base units) required to open a liability position.\00\00\00\0emin_collateral\00\00\00\00\00\0b\00\00\00!The pool's price oracle contract.\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00LPool status (0/1 active, odd values are backstop-triggered; see Blend docs).\00\00\00\06status\00\00\00\00\00\04\00\00\00\01\00\00\00?Per-reserve runtime data \e2\80\94 updated on every interest accrual.\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\07\00\00\00wbToken (supply share) exchange-rate index, **12 decimals** (`SCALAR_12`).\0a`underlying = b_tokens * b_rate / SCALAR_12`.\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00 Total outstanding bToken supply.\00\00\00\08b_supply\00\00\00\0b\00\00\007Underlying owed to the backstop (accumulated interest).\00\00\00\00\0fbackstop_credit\00\00\00\00\0b\00\00\007dToken (borrow share) exchange-rate index, 12 decimals.\00\00\00\00\06d_rate\00\00\00\00\00\0b\00\00\00 Total outstanding dToken supply.\00\00\00\08d_supply\00\00\00\0b\00\00\00$Interest-rate modifier (7 decimals).\00\00\00\06ir_mod\00\00\00\00\00\0b\00\00\004Last ledger timestamp at which interest was accrued.\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\00=Per-reserve configuration \e2\80\94 immutable after initialization.\00\00\00\00\00\00\00\00\00\00\0dReserveConfig\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\08c_factor\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08l_factor\00\00\00\04\00\00\00\00\00\00\00\08max_util\00\00\00\04\00\00\00\00\00\00\00\06r_base\00\00\00\00\00\04\00\00\00\00\00\00\00\05r_one\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07r_three\00\00\00\00\04\00\00\00\00\00\00\00\05r_two\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0areactivity\00\00\00\00\00\04\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04util\00\00\00\04\00\00\00\02\00\00\006SEP-40 asset key: a Stellar token, or a ticker symbol.\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00RSEP-40 price record: `price` in the oracle's `decimals`, quoted in its base asset.\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\02JVenue-side position snapshot. Every field is a by-product of the single valuation pass\0aa health read already performs, so a snapshot costs no cross-contract calls beyond that\0aread; a venue that cannot produce a field in the same frame leaves it zero. Base values\0aare in the venue oracle's base units (the scale cancels out of `health`, so it is\0avenue-defined and only ratios of base values are portable); factors are the venue's\0anative risk weights in the venue's native scale (Blend: 7-decimal `c_factor`/`l_factor`;\0aAlula: bps `close_ltv`/`liability_factor`; XOXNO: not exposed, `0`).\00\00\00\00\00\00\00\00\00\0dVenueSnapshot\00\00\00\00\00\00\07\00\00\00RSupplied collateral in the collateral asset's units, rounded down (venue-accrued).\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\9bCollateral-factor-discounted collateral value in oracle base units \e2\80\94 the health\0anumerator (the EVM `totalCollateralBase` analogue, already LTV-weighted).\00\00\00\00\0fcollateral_base\00\00\00\00\0a\00\00\00WThe collateral reserve's risk weight, venue-native scale \e2\80\94 the venue's LTV parameter.\00\00\00\00\11collateral_factor\00\00\00\00\00\00\04\00\00\00GOutstanding debt in the debt asset's units, rounded up (venue-accrued).\00\00\00\00\04debt\00\00\00\0b\00\00\00FHealth factor as a WAD ratio; `Wad::from_raw(u128::MAX)` when no debt.\00\00\00\00\00\06health\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00ULiability-factor-weighted debt value in oracle base units \e2\80\94 the health denominator.\00\00\00\00\00\00\0eliability_base\00\00\00\00\00\0a\00\00\00cThe debt reserve's risk weight, venue-native scale \e2\80\94 the venue's\0aliquidation-threshold parameter.\00\00\00\00\10liability_factor\00\00\00\04\00\00\00\01\00\00\00SAn unsigned WAD (`1e18`) fixed-point quantity: a rate, fee, or duration in seconds.\00\00\00\00\00\00\00\00\03Wad\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\bdA `Q64.96` sqrt price (`sqrt(token1/token0) * 2^96`). The pool-constrained range\0a(`tick_math::{MIN,MAX}_SQRT_PRICE`) fits in `u128`; wide intermediates widen via\0a[`to_u256`](Self::to_u256).\00\00\00\00\00\00\00\00\00\00\0cSqrtPriceX96\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\f9A Unix timestamp in WAD-scaled seconds (`seconds * 1e18`), the EVM\0a`Time.blockTimestampScaled` convention. Distinct from [`Wad`] so a point in time is\0anever mistaken for a duration: timestamps only compare and subtract (yielding a\0a[`Wad`] duration).\00\00\00\00\00\00\00\00\00\00\0cTimestampWad\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
