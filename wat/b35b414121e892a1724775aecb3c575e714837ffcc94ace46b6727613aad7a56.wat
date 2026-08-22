(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "l" "8" (func (;1;) (type 1)))
  (import "x" "1" (func (;2;) (type 1)))
  (import "b" "8" (func (;3;) (type 0)))
  (import "l" "6" (func (;4;) (type 0)))
  (import "m" "a" (func (;5;) (type 5)))
  (import "v" "g" (func (;6;) (type 1)))
  (import "i" "8" (func (;7;) (type 0)))
  (import "i" "7" (func (;8;) (type 0)))
  (import "i" "6" (func (;9;) (type 1)))
  (import "b" "j" (func (;10;) (type 1)))
  (import "l" "1" (func (;11;) (type 1)))
  (import "l" "0" (func (;12;) (type 1)))
  (import "l" "_" (func (;13;) (type 3)))
  (import "m" "9" (func (;14;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048860)
  (global (;2;) i32 i32.const 1048860)
  (global (;3;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "__constructor" (func 37))
  (export "config" (func 39))
  (export "losing_bond_split" (func 40))
  (export "required_bond" (func 41))
  (export "set_admin" (func 42))
  (export "set_bond_config" (func 43))
  (export "set_bond_split" (func 44))
  (export "set_config" (func 45))
  (export "set_governance" (func 46))
  (export "trading_fee" (func 48))
  (export "trading_fee_split" (func 49))
  (export "upgrade" (func 50))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    call 16
    block ;; label = @1
      block ;; label = @2
        i32.const 2
        call 17
        local.tee 2
        call 18
        if ;; label = @3
          local.get 1
          local.get 2
          call 19
          call 20
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.const 16
          i32.add
          call 51
          drop
          br 1 (;@2;)
        end
        local.get 0
        i64.const 4294967298000
        i64.store offset=40
        local.get 0
        i64.const 30064771072200
        i64.store offset=32
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 24
        i32.add
        i64.const 0
        i64.store
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;16;) (type 13)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;17;) (type 2) (param i32) (result i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 7 (;@2;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1048576
                    i32.const 5
                    call 35
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048581
                  i32.const 10
                  call 35
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048591
                i32.const 6
                call 35
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048597
              i32.const 7
              call 35
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048604
            i32.const 7
            call 35
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048611
          i32.const 18
          call 35
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048629
        i32.const 19
        call 35
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048648
      i32.const 20
      call 35
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
        call 33
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
  (func (;18;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 11
  )
  (func (;20;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4504613239652356
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 5
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 38
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=16
      call 38
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=56
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;21;) (type 7) (result i32)
    i32.const 2
    i32.const 0
    call 55
  )
  (func (;22;) (type 7) (result i32)
    i32.const 3
    i32.const 1
    call 55
  )
  (func (;23;) (type 8) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 17
      local.tee 2
      call 18
      if (result i32) ;; label = @2
        local.get 2
        call 19
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;24;) (type 9) (param i64 i64)
    i32.const 3
    call 17
    local.get 0
    local.get 1
    call 25
    call 26
  )
  (func (;25;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 32
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
  (func (;26;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 13
    drop
  )
  (func (;27;) (type 8) (param i32 i32)
    local.get 0
    call 17
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 26
  )
  (func (;28;) (type 6) (param i32)
    i32.const 2
    call 17
    local.get 0
    call 29
    call 26
  )
  (func (;29;) (type 2) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=44
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 32
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 32
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048812
    i32.const 6
    local.get 1
    i32.const 6
    call 36
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;30;) (type 4) (param i32 i64)
    local.get 0
    call 17
    local.get 1
    call 26
  )
  (func (;31;) (type 2) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 32
        block ;; label = @3
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 32
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 2
          local.get 0
          i64.load offset=48
          local.get 0
          i64.load offset=56
          call 32
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 2
          local.get 0
          i64.load offset=64
          local.get 0
          i64.load offset=72
          call 32
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          i32.const 4
          call 33
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 10) (param i32 i64 i64)
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
      call 9
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
  (func (;33;) (type 15) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;34;) (type 2) (param i32) (result i64)
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
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 47
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
  (func (;36;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;37;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 38
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 5
        i32.const 0
        call 17
        call 18
        local.get 3
        i64.const 42953967927295
        i64.gt_u
        i32.or
        local.get 5
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.or
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 30
        i32.const 1
        local.get 1
        call 30
        local.get 4
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 4
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 4
        i64.const 4294967298000
        i64.store offset=40
        local.get 4
        i64.const 30064771072200
        i64.store offset=32
        local.get 4
        i64.const 0
        i64.store
        local.get 4
        i64.const 0
        i64.store offset=8
        local.get 4
        call 28
        local.get 5
        local.get 2
        call 24
        i32.const 4
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 27
        i32.const 5
        i32.const 6000
        call 27
        i32.const 6
        i32.const 3000
        call 27
        i32.const 7
        i32.const 1000
        call 27
        call 16
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 4) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;39;) (type 17) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 15
    local.get 0
    call 29
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.load offset=128
        local.tee 4
        i64.eqz
        local.get 1
        i64.load offset=136
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          i64.const 17179869187
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        i32.const 104
        i32.add
        i32.const 5
        call 23
        local.get 1
        i64.load32_u offset=108
        local.set 5
        local.get 1
        i32.load offset=104
        local.set 2
        local.get 1
        i32.const 96
        i32.add
        i32.const 6
        call 23
        local.get 1
        i32.const 0
        i32.store offset=92
        local.get 1
        i32.const -64
        i32.sub
        local.get 4
        local.get 0
        local.get 5
        i64.const 6000
        local.get 2
        i32.const 1
        i32.and
        select
        local.get 1
        i32.const 92
        i32.add
        call 52
        i64.const 137438953475
        local.set 5
        local.get 1
        i32.load offset=92
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=100
        local.set 2
        local.get 1
        i32.load offset=96
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        call 54
        local.get 1
        i32.const 0
        i32.store offset=44
        local.get 1
        i32.const 16
        i32.add
        local.get 4
        local.get 0
        local.get 2
        i64.extend_i32_u
        i64.const 3000
        local.get 3
        i32.const 1
        i32.and
        select
        local.get 1
        i32.const 44
        i32.add
        call 52
        local.get 1
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load offset=48
        local.set 7
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 54
        local.get 0
        local.get 6
        i64.xor
        local.get 0
        local.get 0
        local.get 6
        i64.sub
        local.get 4
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 8
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.xor
        local.get 8
        local.get 8
        local.get 0
        i64.sub
        local.get 4
        local.get 7
        i64.sub
        local.tee 9
        local.get 1
        i64.load
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 144
        i32.add
        local.tee 2
        local.get 7
        local.get 6
        call 32
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.set 5
        local.get 2
        local.get 4
        local.get 0
        call 32
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.set 0
        local.get 2
        local.get 9
        local.get 4
        i64.sub
        local.get 10
        call 32
        local.get 1
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=152
        i64.store offset=128
        local.get 1
        local.get 0
        i64.store offset=120
        local.get 1
        local.get 5
        i64.store offset=112
        local.get 1
        i32.const 112
        i32.add
        i32.const 3
        call 33
        local.set 5
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 4
      local.get 1
      i64.load offset=64
      local.set 6
      call 16
      i64.const 0
      local.set 0
      i32.const 3
      call 17
      local.tee 5
      call 18
      if ;; label = @2
        local.get 2
        local.get 5
        call 19
        call 38
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.set 3
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 40
      i32.add
      i32.const 4
      call 23
      local.get 1
      i32.load offset=40
      local.set 2
      local.get 1
      i64.load32_u offset=44
      local.set 5
      local.get 1
      i32.const 0
      i32.store offset=36
      local.get 1
      i32.const 16
      i32.add
      local.get 6
      local.get 4
      local.get 5
      i64.const 0
      local.get 2
      i32.const 1
      i32.and
      select
      local.get 1
      i32.const 36
      i32.add
      call 52
      local.get 1
      i32.load offset=36
      if (result i64) ;; label = @2
        i64.const 137438953475
      else
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 54
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load
        local.tee 4
        local.get 3
        local.get 3
        local.get 4
        i64.lt_u
        local.get 1
        i64.load offset=8
        local.tee 3
        local.get 0
        i64.gt_s
        local.get 0
        local.get 3
        i64.eq
        select
        local.tee 2
        select
        local.get 3
        local.get 0
        local.get 2
        select
        call 32
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 21
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 0
        local.get 0
        call 30
        i32.const 1048672
        call 34
        local.get 0
        call 2
        drop
        call 16
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
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 38
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 4
      block (result i64) ;; label = @2
        block ;; label = @3
          call 22
          local.tee 3
          br_if 0 (;@3;)
          i32.const 5
          local.set 3
          local.get 1
          i64.const 42953967927295
          i64.gt_u
          local.get 4
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          call 24
          i32.const 4
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 27
          i32.const 1048696
          call 34
          local.get 4
          local.get 0
          call 25
          local.set 0
          local.get 2
          local.get 1
          i64.const 70364449210372
          i64.and
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 33
          call 2
          drop
          call 16
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          call 22
          local.tee 4
          br_if 0 (;@3;)
          i32.const 5
          local.set 4
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 5
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 6
          local.get 0
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.add
          i64.add
          i64.const 10000
          i64.ne
          br_if 0 (;@3;)
          i32.const 5
          local.get 7
          i32.wrap_i64
          call 27
          i32.const 6
          local.get 6
          i32.wrap_i64
          call 27
          i32.const 7
          local.get 5
          i32.wrap_i64
          call 27
          i32.const 1048680
          call 34
          local.get 3
          local.get 2
          i64.const -4294967292
          i64.and
          i64.store offset=24
          local.get 3
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=16
          local.get 3
          local.get 0
          i64.const -4294967292
          i64.and
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          i32.const 3
          call 33
          call 2
          drop
          call 16
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 20
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 1
      i32.const -64
      i32.sub
      call 51
      local.set 1
      block (result i64) ;; label = @2
        block ;; label = @3
          call 22
          local.tee 2
          br_if 0 (;@3;)
          i32.const 5
          local.set 2
          local.get 1
          i64.load32_u offset=44
          local.get 1
          i64.load32_u offset=40
          local.get 1
          i64.load32_u offset=36
          i64.add
          i64.add
          i64.const 10000
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=32
          i32.const 1000
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 4
          local.set 2
          local.get 1
          i64.load offset=8
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 1
          call 28
          i32.const 1048688
          call 34
          i32.const 4
          i32.const 0
          local.get 1
          i32.const 48
          i32.add
          i32.const 0
          call 36
          call 2
          drop
          call 16
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
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 0) (param i64) (result i64)
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
      block (result i64) ;; label = @2
        call 21
        local.tee 2
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.get 0
          call 30
          local.get 1
          i32.const 1048704
          i32.const 10
          call 47
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store
          local.get 1
          call 34
          local.get 0
          call 2
          drop
          call 16
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
  (func (;47;) (type 11) (param i32 i32 i32)
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
      call 10
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=128
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=152
          local.set 0
          local.get 1
          i64.load offset=144
          local.set 2
          call 16
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          i32.const 208
          i32.add
          call 15
          local.get 1
          i32.const 0
          i32.store offset=124
          local.get 1
          i32.const 96
          i32.add
          local.get 2
          local.get 0
          local.get 1
          i64.load32_u offset=240
          local.get 1
          i32.const 124
          i32.add
          call 52
          block ;; label = @4
            local.get 1
            i32.load offset=124
            br_if 0 (;@4;)
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i64.load offset=96
            local.get 1
            i64.load offset=104
            call 54
            local.get 0
            local.get 1
            i64.load offset=88
            local.tee 4
            i64.xor
            local.get 0
            local.get 0
            local.get 4
            i64.sub
            local.get 2
            local.get 1
            i64.load offset=80
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            i32.const 0
            i32.store offset=76
            local.get 1
            i32.const 48
            i32.add
            local.get 3
            local.get 4
            local.get 1
            i64.load32_u offset=244
            local.get 1
            i32.const 76
            i32.add
            call 52
            local.get 1
            i32.load offset=76
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=56
            local.set 0
            local.get 1
            i64.load offset=48
            local.set 6
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            local.get 1
            i64.load32_u offset=248
            local.get 1
            i32.const 44
            i32.add
            call 52
            local.get 1
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 1
            local.get 6
            local.get 0
            call 54
            local.get 1
            local.get 2
            local.get 3
            i64.sub
            i64.store offset=160
            local.get 1
            i32.const 0
            i32.store offset=128
            local.get 1
            local.get 5
            i64.store offset=168
            local.get 1
            local.get 3
            i64.store offset=144
            local.get 1
            local.get 1
            i64.load
            local.tee 0
            i64.store offset=176
            local.get 1
            local.get 3
            local.get 0
            i64.sub
            i64.store offset=192
            local.get 1
            local.get 4
            i64.store offset=152
            local.get 1
            local.get 1
            i64.load offset=8
            local.tee 2
            i64.store offset=184
            local.get 1
            local.get 4
            local.get 2
            i64.sub
            local.get 0
            local.get 3
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            i64.store offset=200
            br 3 (;@1;)
          end
          local.get 1
          i64.const 137438953473
          i64.store offset=128
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.const 17179869185
      i64.store offset=128
    end
    local.get 1
    i32.const 128
    i32.add
    call 31
    local.get 1
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 144
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=144
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=168
          local.set 0
          local.get 1
          i64.load offset=160
          local.set 2
          call 16
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          i32.const 224
          i32.add
          call 15
          local.get 1
          i32.const 0
          i32.store offset=140
          local.get 1
          i32.const 112
          i32.add
          local.get 2
          local.get 0
          local.get 1
          i64.load32_u offset=256
          local.get 1
          i32.const 140
          i32.add
          call 52
          block ;; label = @4
            local.get 1
            i32.load offset=140
            br_if 0 (;@4;)
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i64.load offset=112
            local.get 1
            i64.load offset=120
            call 54
            local.get 1
            i32.const 0
            i32.store offset=92
            local.get 1
            i32.const -64
            i32.sub
            local.get 1
            i64.load offset=96
            local.tee 0
            local.get 1
            i64.load offset=104
            local.tee 2
            local.get 1
            i64.load32_u offset=260
            local.get 1
            i32.const 92
            i32.add
            call 52
            local.get 1
            i32.load offset=92
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 4
            local.get 1
            i64.load offset=64
            local.set 3
            local.get 1
            i32.const 0
            i32.store offset=60
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            local.get 2
            local.get 1
            i64.load32_u offset=264
            local.get 1
            i32.const 60
            i32.add
            call 52
            local.get 1
            i32.load offset=60
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 5
            local.get 1
            i64.load offset=32
            local.set 6
            local.get 1
            i32.const 16
            i32.add
            local.get 3
            local.get 4
            call 54
            local.get 1
            local.get 6
            local.get 5
            call 54
            local.get 1
            i32.const 0
            i32.store offset=144
            local.get 1
            local.get 1
            i64.load offset=16
            local.tee 4
            i64.store offset=176
            local.get 1
            local.get 1
            i64.load
            local.tee 3
            i64.store offset=192
            local.get 1
            local.get 0
            i64.store offset=160
            local.get 1
            local.get 0
            local.get 3
            local.get 4
            i64.add
            local.tee 3
            i64.sub
            i64.store offset=208
            local.get 1
            local.get 1
            i64.load offset=24
            local.tee 5
            i64.store offset=184
            local.get 1
            local.get 1
            i64.load offset=8
            local.tee 6
            i64.store offset=200
            local.get 1
            local.get 2
            i64.store offset=168
            local.get 1
            local.get 2
            local.get 3
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 6
            i64.add
            i64.add
            i64.sub
            local.get 0
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            i64.store offset=216
            br 3 (;@1;)
          end
          local.get 1
          i64.const 137438953473
          i64.store offset=144
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.const 17179869185
      i64.store offset=144
    end
    local.get 1
    i32.const 144
    i32.add
    call 31
    local.get 1
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 3
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 21
      local.tee 1
      i32.eqz
      if ;; label = @2
        local.get 0
        call 4
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
  (func (;51;) (type 12) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 11
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
    i32.const 48
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
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
        local.set 14
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
        local.get 14
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
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
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
    local.get 11
  )
  (func (;52;) (type 18) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          local.get 8
          i64.const 0
          call 53
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 1
          i64.const 0
          call 53
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 53
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;53;) (type 19) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
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
    local.get 2
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
    local.tee 2
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
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;54;) (type 10) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
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
          local.get 7
          select
          local.tee 1
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 8
          i32.const 114
          i32.lt_u
          if ;; label = @4
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          local.get 3
          i64.const 10000
          i64.const 0
          local.get 3
          i64.const 10000
          i64.ge_u
          i32.const 1
          local.get 1
          i64.eqz
          select
          local.tee 8
          select
          local.tee 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 3
          local.get 2
          i64.sub
          local.set 2
          local.get 8
          i64.extend_i32_u
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i64.const 10000
        i64.div_u
        local.tee 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.const 32
      i64.shr_u
      local.tee 2
      local.get 1
      local.get 1
      i64.const 10000
      i64.div_u
      local.tee 4
      i64.const 10000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      i64.const 10000
      i64.div_u
      local.tee 1
      i64.const 32
      i64.shl
      local.get 3
      i64.const 4294967295
      i64.and
      local.get 2
      local.get 1
      i64.const 10000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 2
      i64.const 10000
      i64.div_u
      local.tee 5
      i64.or
      local.set 3
      local.get 2
      local.get 5
      i64.const 10000
      i64.mul
      i64.sub
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.get 4
      i64.or
      local.set 4
      i64.const 0
      local.set 1
    end
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 7
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 12) (param i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        call 17
        local.tee 3
        call 18
        if (result i64) ;; label = @3
          local.get 3
          call 19
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
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
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i64.load offset=8
      call 0
      drop
      i32.const 0
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "AdminGovernanceConfigMinBondBondBpsWinnerBondShareBpsCouncilBondShareBpsTreasuryBondShareBps\00\00\00\00\0e\b3+\a7&\00\00\00\0eq\8d\a73}\02\00\0e\ec\8a\06\aa\ba\02\00\0e\ec\8a\a63}\02\00governancecod_fee_share_bpscouncil_rewardcreation_feelp_fee_share_bpstrading_fee_bpstreasury_fee_share_bps\00\00\8a\00\10\00\11\00\00\00\9b\00\10\00\0e\00\00\00\a9\00\10\00\0c\00\00\00\b5\00\10\00\10\00\00\00\c5\00\10\00\0f\00\00\00\d4\00\10\00\16")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aGovernance\00\00\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\07MinBond\00\00\00\00\00\00\00\00\00\00\00\00\07BondBps\00\00\00\00\00\00\00\00\00\00\00\00\12WinnerBondShareBps\00\00\00\00\00\00\00\00\00\00\00\00\00\13CouncilBondShareBps\00\00\00\00\00\00\00\00\00\00\00\00\14TreasuryBondShareBps\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\05admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cBondSplitSet\00\00\00\01\00\00\00\07bondspl\00\00\00\00\03\00\00\00\00\00\00\00\0awinner_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bcouncil_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ctreasury_bps\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cFeeConfigSet\00\00\00\01\00\00\00\07fee_cfg\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aset_config\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dBondConfigSet\00\00\00\00\00\00\01\00\00\00\07bondcfg\00\00\00\00\02\00\00\00\00\00\00\00\0cminimum_bond\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08bond_bps\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dGovernanceSet\00\00\00\00\00\00\01\00\00\00\0agovernance\00\00\00\00\00\01\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0btrading_fee\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\04\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\0cminimum_bond\00\00\00\0b\00\00\00\00\00\00\00\08bond_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drequired_bond\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10market_liquidity\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_bond_split\00\00\00\00\00\03\00\00\00\00\00\00\00\0awinner_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0bcouncil_bps\00\00\00\00\04\00\00\00\00\00\00\00\0ctreasury_bps\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\9eRecovery path for a misconfigured `governance` pointer set at\0aconstruction (used by `require_governance`). Admin-gated, matching\0a`set_admin`'s rotation model.\00\00\00\00\00\0eset_governance\00\00\00\00\00\01\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_bond_config\00\00\00\00\02\00\00\00\00\00\00\00\0cminimum_bond\00\00\00\0b\00\00\00\00\00\00\00\08bond_bps\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11losing_bond_split\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0blosing_bond\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11trading_fee_split\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\04\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Outcome\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Yes\00\00\00\00\00\00\00\00\00\00\00\00\02No\00\00\00\00\00\00\00\00\00\00\00\00\00\07Invalid\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolData\00\00\00\0a\00\00\00\00\00\00\00\14accumulated_cod_fees\00\00\00\0b\00\00\00\00\00\00\00\13accumulated_lp_fees\00\00\00\00\0b\00\00\00\00\00\00\00\19accumulated_protocol_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14fee_per_share_scaled\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04live\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ano_reserve\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_lp_shares\00\00\00\00\0b\00\00\00\00\00\00\00\0byes_reserve\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09DikeError\00\00\00\00\00\00$\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11InvalidTransition\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMarketExists\00\00\00\08\00\00\00\00\00\00\00\0eMarketNotFound\00\00\00\00\00\09\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\0a\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00\0b\00\00\00\00\00\00\00\0cCaseNotFound\00\00\00\0c\00\00\00\00\00\00\00\0fAlreadyResolved\00\00\00\00\0d\00\00\00\00\00\00\00\0fAlreadyRedeemed\00\00\00\00\0e\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0f\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\10\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\11\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\00\12\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\13\00\00\00\00\00\00\00\11DisputeWindowOpen\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DisputeWindowClosed\00\00\00\00\15\00\00\00\00\00\00\00\10EvidenceRequired\00\00\00\16\00\00\00\00\00\00\00\0fAlreadyDisputed\00\00\00\00\17\00\00\00\00\00\00\00\0dInvalidReveal\00\00\00\00\00\00\18\00\00\00\00\00\00\00\14VoteAlreadyCommitted\00\00\00\19\00\00\00\00\00\00\00\10VoteNotCommitted\00\00\00\1a\00\00\00\00\00\00\00\08TooEarly\00\00\00\1b\00\00\00\00\00\00\00\10TimelockNotReady\00\00\00\1c\00\00\00\00\00\00\00\0eActionConsumed\00\00\00\00\00\1d\00\00\00\00\00\00\00\15UnsupportedCollateral\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\12CreatorNotApproved\00\00\00\00\00\1f\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\00 \00\00\00\00\00\00\00\12ChainDepthExceeded\00\00\00\00\00!\00\00\00\00\00\00\00\1cChildCollateralLimitExceeded\00\00\00\22\00\00\00\00\00\00\00\12EncumberedPosition\00\00\00\00\00#\00\00\00\00\00\00\00\0fNotLiquidatable\00\00\00\00$\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11cod_fee_share_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ecouncil_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccreation_fee\00\00\00\0b\00\00\00\00\00\00\00\10lp_fee_share_bps\00\00\00\04\00\00\00\00\00\00\00\0ftrading_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\16treasury_fee_share_bps\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketData\00\00\00\00\00\14\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bhas_request\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bno_token_id\00\00\00\00\06\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cMarketStatus\00\00\00\00\00\00\00\0cyes_token_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTradeQuote\00\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\11average_price_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\06net_in\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCouncilCase\00\00\00\00\15\00\00\00\00\00\00\00\0acommit_end\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdispute_bond\00\00\00\0b\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\15disputer_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10disputer_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dinvalid_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08no_votes\00\00\00\04\00\00\00\00\00\00\00\0dproposal_bond\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\15proposer_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10proposer_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0areveal_end\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\11CouncilCaseStatus\00\00\00\00\00\00\00\00\00\00\11total_valid_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cvoting_start\00\00\00\06\00\00\00\00\00\00\00\09yes_votes\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\0b\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cMarketStatus\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\04Live\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTradingClosed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ResolutionRequested\00\00\00\00\00\00\00\00\00\00\00\00\08Proposed\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\0dCouncilVoting\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cOracleStatus\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\09Requested\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Proposed\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\09Escalated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOpenCaseConfig\00\00\00\00\00\05\00\00\00\00\00\00\00\0fcommit_duration\00\00\00\00\06\00\00\00\00\00\00\00\0cdispute_bond\00\00\00\0b\00\00\00\00\00\00\00\0dproposal_bond\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0freveal_duration\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTimelockAction\00\00\00\00\00\09\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dexecute_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\12TimelockActionKind\00\00\00\00\00\00\00\00\00\07payload\00\00\00\07\d0\00\00\00\0fTimelockPayload\00\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fTimelockPayload\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\08Treasury\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Creator\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dCouncilMember\00\00\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\13SupportedCollateral\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dModuleAddress\00\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\02\00\00\00\11\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08Timelock\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVaultAccounting\00\00\00\00\0e\00\00\00\00\00\00\00\0eamm_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\1achild_collateral_defaulted\00\00\00\00\00\0b\00\00\00\00\00\00\00\17child_collateral_issued\00\00\00\00\0b\00\00\00\00\00\00\00\17child_collateral_repaid\00\00\00\00\0b\00\00\00\00\00\00\00\08cod_fees\00\00\00\0b\00\00\00\00\00\00\00\12collateral_backing\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddispute_bonds\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07lp_fees\00\00\00\00\0b\00\00\00\00\00\00\00\0eproposal_bonds\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dprotocol_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08redeemed\00\00\00\0b\00\00\00\00\00\00\00\0arefundable\00\00\00\00\00\0b\00\00\00\c6Known unrecoverable deficit for this market \e2\80\94 claims that exceed real\0abacking after insurance-reserve absorption. Read by `capped_payout`\0ato pro-rata haircut redemptions instead of hard-reverting.\00\00\00\00\00\09shortfall\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_deposited\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11CouncilCaseStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Opened\00\00\00\00\00\00\00\00\00\00\00\00\00\0bCommitPhase\00\00\00\00\00\00\00\00\00\00\00\00\0bRevealPhase\00\00\00\00\00\00\00\00\00\00\00\00\0fReadyToFinalize\00\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ResolutionRequest\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14dispute_evidence_uri\00\00\00\10\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdisputed_at\00\00\00\00\06\00\00\00\00\00\00\00\10disputed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0bhas_dispute\00\00\00\00\01\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0chas_proposal\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15proposal_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\10proposed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0crequested_at\00\00\00\06\00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cOracleStatus\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12TimelockActionKind\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\13SupportedCollateral\00\00\00\00\00\00\00\00\00\00\00\00\07Creator\00\00\00\00\00\00\00\00\00\00\00\00\0dCouncilMember\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dModuleAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\08Timelock")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
