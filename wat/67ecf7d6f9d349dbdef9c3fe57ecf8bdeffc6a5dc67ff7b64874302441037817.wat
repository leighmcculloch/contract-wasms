(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64 i64 i64 i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64 i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i64 i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "v" "1" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 3)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "b" "j" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "v" "0" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 5)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "x" "3" (func (;15;) (type 5)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "x" "5" (func (;17;) (type 1)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "m" "a" (func (;19;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049016)
  (global (;2;) i32 i32.const 1049016)
  (global (;3;) i32 i32.const 1049024)
  (export "memory" (memory 0))
  (export "check_spend" (func 43))
  (export "get_status" (func 45))
  (export "initialize" (func 46))
  (export "set_category_limits" (func 47))
  (export "set_limits" (func 48))
  (export "set_paused" (func 49))
  (export "set_treasury_band" (func 50))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 6) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
    local.get 1
    local.get 1
    local.get 3
    i64.add
    local.tee 3
    i64.gt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 17179869187
      call 21
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 7) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;22;) (type 11) (param i32 i64 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.const 720
    i32.div_u
    local.set 4
    local.get 1
    call 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 5
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        local.get 5
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 1
        call 23
        local.get 3
        i64.load offset=8
        local.get 3
        i64.load
        local.tee 7
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 7
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 4
          local.get 3
          i32.load offset=64
          i32.sub
          local.tee 6
          i32.const 0
          local.get 4
          local.get 6
          i32.ge_u
          select
          i32.const 24
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=56
          local.set 7
          local.get 3
          i64.load offset=48
          local.set 14
          local.get 3
          i64.load offset=40
          local.set 15
          local.get 3
          i64.load offset=32
          local.set 16
          local.get 3
          local.get 8
          local.get 9
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          call 20
          local.get 3
          i64.load offset=8
          local.set 9
          local.get 3
          i64.load
          local.set 8
          local.get 3
          local.get 10
          local.get 11
          local.get 16
          local.get 15
          call 20
          local.get 3
          i64.load offset=8
          local.set 11
          local.get 3
          i64.load
          local.set 10
          local.get 3
          local.get 12
          local.get 13
          local.get 14
          local.get 7
          call 20
          local.get 3
          i64.load offset=8
          local.set 13
          local.get 3
          i64.load
          local.set 12
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 3
    local.get 8
    local.get 9
    local.get 10
    local.get 11
    call 20
    local.get 0
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    local.get 12
    local.get 13
    call 20
    local.get 0
    local.get 13
    i64.store offset=56
    local.get 0
    local.get 12
    i64.store offset=48
    local.get 0
    local.get 11
    i64.store offset=40
    local.get 0
    local.get 10
    i64.store offset=32
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;23;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
      i32.const 1048916
      i32.const 4
      local.get 2
      i32.const 4
      call 31
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 33
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 2
      i64.load offset=48
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=16
      call 33
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 2
      i64.load offset=48
      local.set 8
      local.get 3
      local.get 2
      i64.load offset=24
      call 33
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 2
      i64.load offset=56
      local.set 9
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;24;) (type 8) (param i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.gt_u
    local.get 1
    local.get 3
    i64.gt_s
    local.get 1
    local.get 3
    i64.eq
    select
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    i32.or
    i32.const 1
    local.get 2
    i64.const 0
    i64.ne
    local.get 3
    i64.const 0
    i64.gt_s
    local.get 3
    i64.eqz
    select
    select
    if ;; label = @1
      i64.const 17179869187
      call 21
      unreachable
    end
  )
  (func (;25;) (type 7) (param i64)
    local.get 0
    call 26
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 2
    drop
  )
  (func (;26;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const -6
    local.set 3
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              if ;; label = @6
                i32.const 1
                local.get 3
                i32.const 1048806
                i32.add
                i32.load8_u
                local.tee 1
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 1
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 1
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 1
                i32.const 59
                i32.sub
                local.get 1
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 2
                local.get 1
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
                i64.const 4504561700044804
                i64.const 25769803780
                call 5
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 4
            i64.store
            local.get 2
            i32.const 2
            call 38
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 1
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 1
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
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;27;) (type 8) (param i64 i64 i64 i64)
    local.get 1
    i64.const 0
    i64.ge_s
    i32.const 0
    local.get 0
    local.get 2
    i64.le_u
    local.get 1
    local.get 3
    i64.le_s
    local.get 1
    local.get 3
    i64.eq
    select
    select
    i32.eqz
    if ;; label = @1
      i64.const 47244640259
      call 21
      unreachable
    end
  )
  (func (;28;) (type 9) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i64.load offset=8
    local.set 5
    local.get 0
    i64.load offset=16
    local.set 6
    local.get 0
    i64.load offset=24
    local.set 7
    local.get 0
    i64.load offset=32
    local.set 8
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    i32.const 16
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.tee 2
        i32.const 80
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.add
        local.get 2
        local.set 0
        i64.load offset=8
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
      end
      i64.const 17179869187
      call 21
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;29;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 26
      local.tee 5
      call 30
      if ;; label = @2
        local.get 5
        i64.const 1
        call 3
        local.set 5
        loop ;; label = @3
          local.get 3
          i32.const 80
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048828
          i32.const 10
          local.get 2
          i32.const 10
          call 31
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=16
          call 32
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 96
          i32.add
          i32.const 48
          call 51
          drop
          local.get 3
          local.get 2
          i64.load offset=24
          call 33
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 6
          local.get 2
          i64.load offset=96
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=32
          call 33
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 8
          local.get 2
          i64.load offset=96
          local.set 9
          local.get 3
          local.get 2
          i64.load offset=40
          call 33
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 10
          local.get 2
          i64.load offset=96
          local.set 11
          local.get 3
          local.get 2
          i64.load offset=48
          call 33
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=64
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
      call 21
      unreachable
    end
    local.get 2
    i64.load offset=104
    local.set 14
    local.get 2
    i64.load offset=96
    local.set 15
    local.get 0
    i32.const 32
    i32.add
    local.get 2
    i32.const 144
    i32.add
    i32.const 48
    call 51
    drop
    local.get 0
    local.get 6
    i64.store offset=104
    local.get 0
    local.get 7
    i64.store offset=96
    local.get 0
    local.get 8
    i64.store offset=88
    local.get 0
    local.get 9
    i64.store offset=80
    local.get 0
    local.get 14
    i64.store offset=24
    local.get 0
    local.get 15
    i64.store offset=16
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 11
    i64.store
    local.get 0
    local.get 4
    i32.store8 offset=133
    local.get 0
    local.get 3
    i32.store8 offset=132
    local.get 0
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=128
    local.get 0
    local.get 5
    i64.store offset=120
    local.get 0
    local.get 12
    i64.store offset=112
    local.get 1
    call 25
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;30;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;32;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      i32.const 1048948
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 31
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 33
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=16
      call 33
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i64.load offset=48
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=24
      call 33
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 0
      local.get 1
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;33;) (type 4) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;34;) (type 9) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=112
    local.tee 5
    call 26
    local.get 0
    i64.load offset=120
    local.set 7
    local.get 0
    i64.load8_u offset=133
    local.set 8
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=64
    local.get 0
    i64.load offset=72
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 35
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 35
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=120
        i64.store offset=104
        local.get 1
        local.get 4
        i64.store offset=96
        local.get 1
        local.get 3
        i64.store offset=88
        i32.const 1048948
        i32.const 3
        local.get 1
        i32.const 88
        i32.add
        local.tee 2
        i32.const 3
        call 36
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 35
        local.get 1
        i32.load offset=88
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=96
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 35
        local.get 1
        i32.load offset=88
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=96
        local.set 9
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 35
        local.get 1
        i32.load offset=88
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=96
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 35
        local.get 1
        i32.load offset=88
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=96
    local.set 11
    local.get 1
    local.get 5
    i64.store offset=64
    local.get 1
    local.get 11
    i64.store offset=56
    local.get 1
    local.get 10
    i64.store offset=48
    local.get 1
    local.get 9
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 7
    i64.store offset=16
    local.get 1
    local.get 8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load8_u offset=132
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load32_u offset=128
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=80
    i32.const 1048828
    i32.const 10
    local.get 1
    i32.const 8
    i32.add
    i32.const 10
    call 36
    i64.const 1
    call 4
    drop
    local.get 5
    call 25
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;35;) (type 14) (param i32 i64 i64)
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
      call 14
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
  (func (;36;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;37;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 35
    i64.const 1
    local.set 1
    block (result i64) ;; label = @1
      local.get 5
      i64.load offset=8
      local.tee 2
      local.get 5
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 3
      local.get 4
      call 35
      local.get 5
      i64.load offset=8
      local.tee 3
      local.get 5
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 3
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store
      i64.const 0
      local.set 1
      local.get 5
      i32.const 2
      call 38
    end
    local.set 2
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 16) (param i32 i32) (result i64)
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
  (func (;39;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 37
    local.get 4
    i32.load
    i32.const 1
    i32.eq
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
  (func (;40;) (type 17) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=48
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 35
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 35
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
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
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048916
    i32.const 4
    local.get 1
    i32.const 4
    call 36
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
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
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 38
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
  (func (;42;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
    call 35
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 35
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 35
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048992
      i32.const 3
      local.get 3
      i32.const 3
      call 36
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 10
        i64.const 3
        i64.eq
        local.get 1
        i64.const 12884901887
        i64.gt_u
        i32.or
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 33
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 9
        local.get 0
        call 6
        drop
        local.get 3
        local.get 0
        call 29
        local.get 3
        i32.load8_u offset=132
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 2
            local.get 9
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 9
            local.get 3
            i64.load
            i64.gt_u
            local.get 2
            local.get 3
            i64.load offset=8
            local.tee 7
            i64.gt_s
            local.get 2
            local.get 7
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              call 44
              local.set 4
              local.get 3
              i32.const 208
              i32.add
              local.get 3
              i64.load offset=120
              local.tee 11
              local.get 4
              call 22
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i64.load offset=16
                    local.get 3
                    i64.load offset=208
                    local.tee 7
                    local.get 9
                    i64.add
                    local.tee 12
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 3
                    i64.load offset=216
                    local.tee 7
                    local.get 2
                    i64.add
                    i64.add
                    local.tee 8
                    i64.const 63
                    i64.shr_s
                    local.tee 13
                    local.get 12
                    local.get 2
                    local.get 7
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    local.tee 4
                    select
                    i64.lt_u
                    local.get 13
                    i64.const -9223372036854775808
                    i64.xor
                    local.get 8
                    local.get 4
                    select
                    local.tee 7
                    local.get 3
                    i64.load offset=24
                    local.tee 8
                    i64.gt_s
                    local.get 7
                    local.get 8
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.add
                      local.set 4
                      local.get 3
                      i64.load offset=232
                      local.set 7
                      local.get 3
                      i64.load offset=224
                      local.set 8
                      local.get 10
                      i32.wrap_i64
                      local.tee 6
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;)
                    end
                    i64.const 25769803779
                    call 21
                    unreachable
                  end
                  local.get 3
                  i32.const 48
                  i32.add
                  local.set 4
                  local.get 3
                  i64.load offset=248
                  local.set 7
                  local.get 3
                  i64.load offset=240
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 3
                i32.const -64
                i32.sub
                local.set 4
                local.get 3
                i64.load offset=264
                local.set 7
                local.get 3
                i64.load offset=256
                local.set 8
              end
              local.get 4
              i64.load
              local.get 8
              local.get 9
              i64.add
              local.tee 10
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 7
              i64.add
              i64.add
              local.tee 8
              i64.const 63
              i64.shr_s
              local.tee 12
              local.get 10
              local.get 2
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 5
              select
              i64.ge_u
              local.get 12
              i64.const -9223372036854775808
              i64.xor
              local.get 8
              local.get 5
              select
              local.tee 7
              local.get 4
              i64.load offset=8
              local.tee 8
              i64.le_s
              local.get 7
              local.get 8
              i64.eq
              select
              if ;; label = @6
                block ;; label = @7
                  call 44
                  i32.const 720
                  i32.div_u
                  local.tee 4
                  i32.const 24
                  i32.rem_u
                  local.tee 5
                  local.get 11
                  call 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.lt_u
                  if ;; label = @8
                    local.get 3
                    i32.const 208
                    i32.add
                    local.get 11
                    local.get 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 1
                    call 23
                    local.get 3
                    i32.load offset=208
                    i32.const 1
                    i32.and
                    br_if 6 (;@2;)
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 3
                    i32.const 224
                    i32.add
                    i32.const 64
                    call 51
                    drop
                    local.get 3
                    i32.load offset=192
                    local.get 4
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 3
                  local.get 4
                  i32.store offset=192
                  local.get 3
                  i32.const 144
                  i32.add
                  i32.const 48
                  call 52
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 3
                      i32.const 144
                      i32.add
                      local.get 3
                      i64.load offset=144
                      local.get 3
                      i64.load offset=152
                      local.get 9
                      local.get 2
                      call 20
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.load offset=160
                    local.get 3
                    i64.load offset=168
                    local.get 9
                    local.get 2
                    call 20
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 176
                  i32.add
                  local.get 3
                  i64.load offset=176
                  local.get 3
                  i64.load offset=184
                  local.get 9
                  local.get 2
                  call 20
                end
                local.get 3
                local.get 11
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.get 3
                i32.const 144
                i32.add
                call 40
                call 7
                local.tee 7
                i64.store offset=120
                local.get 3
                call 34
                local.get 3
                i32.const 208
                i32.add
                local.get 7
                call 44
                call 22
                local.get 3
                i64.load offset=216
                local.set 7
                local.get 3
                i64.load offset=208
                local.set 8
                local.get 3
                local.get 1
                i64.const 12884901892
                i64.and
                i64.store offset=160
                local.get 3
                local.get 0
                i64.store offset=152
                local.get 3
                i64.const 244119824654
                i64.store offset=144
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 208
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 144
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 208
                    i32.add
                    i32.const 3
                    call 38
                    local.get 9
                    local.get 2
                    local.get 8
                    local.get 7
                    call 39
                    call 8
                    drop
                    br 7 (;@1;)
                  else
                    local.get 3
                    i32.const 208
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 42949672963
              call 21
              unreachable
            end
            i64.const 21474836483
            call 21
            unreachable
          end
          i64.const 30064771075
          call 21
          unreachable
        end
        i64.const 55834574851
        call 21
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 288
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;44;) (type 18) (result i32)
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
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
      i32.const 256
      i32.add
      local.tee 6
      local.get 0
      call 29
      call 44
      local.set 4
      local.get 1
      i32.const 400
      i32.add
      local.tee 2
      local.get 1
      i64.load offset=376
      local.get 4
      call 22
      local.get 1
      local.get 1
      i32.load8_u offset=388
      local.tee 7
      i32.store8 offset=252
      local.get 1
      local.get 1
      i64.load offset=368
      local.tee 30
      i64.store offset=240
      local.get 1
      i64.load offset=416
      local.set 14
      local.get 1
      i64.load offset=424
      local.set 17
      local.get 1
      i64.load offset=432
      local.set 18
      local.get 1
      i64.load offset=440
      local.set 19
      local.get 1
      i64.load offset=448
      local.set 15
      local.get 1
      i64.load offset=456
      local.set 20
      local.get 1
      i64.load offset=400
      local.set 10
      local.get 1
      i64.load offset=408
      local.set 11
      local.get 1
      i64.load offset=288
      local.set 21
      local.get 1
      i64.load offset=296
      local.set 12
      local.get 1
      i64.load offset=304
      local.set 22
      local.get 1
      i64.load offset=312
      local.set 9
      local.get 1
      i64.load offset=320
      local.set 23
      local.get 1
      i64.load offset=328
      local.set 8
      local.get 1
      i32.load offset=384
      local.set 4
      local.get 1
      i32.load8_u offset=389
      local.set 5
      local.get 1
      i64.load offset=256
      local.set 25
      local.get 1
      i64.load offset=264
      local.set 26
      local.get 1
      i64.load offset=272
      local.set 13
      local.get 1
      i64.load offset=280
      local.set 0
      local.get 1
      i64.load offset=336
      local.set 27
      local.get 1
      i64.load offset=344
      local.set 28
      local.get 1
      i64.load offset=352
      local.set 29
      local.get 1
      local.get 1
      i64.load offset=360
      local.tee 31
      i64.store offset=88
      local.get 1
      local.get 29
      i64.store offset=80
      local.get 1
      local.get 28
      i64.store offset=72
      local.get 1
      local.get 27
      i64.store offset=64
      local.get 1
      local.get 11
      i64.store offset=40
      local.get 1
      local.get 10
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 13
      i64.store offset=16
      local.get 1
      local.get 26
      i64.store offset=8
      local.get 1
      local.get 25
      i64.store
      local.get 1
      local.get 5
      i32.store8 offset=253
      local.get 1
      local.get 4
      i32.store offset=248
      local.get 1
      local.get 20
      i64.store offset=216
      local.get 1
      local.get 15
      i64.store offset=208
      local.get 1
      local.get 8
      i64.store offset=200
      local.get 1
      local.get 23
      i64.store offset=192
      local.get 1
      local.get 19
      i64.store offset=168
      local.get 1
      local.get 18
      i64.store offset=160
      local.get 1
      local.get 9
      i64.store offset=152
      local.get 1
      local.get 22
      i64.store offset=144
      local.get 1
      local.get 17
      i64.store offset=120
      local.get 1
      local.get 14
      i64.store offset=112
      local.get 1
      local.get 12
      i64.store offset=104
      local.get 1
      local.get 21
      i64.store offset=96
      local.get 1
      local.get 0
      local.get 11
      i64.sub
      local.get 10
      local.get 13
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 16
      i64.const 63
      i64.shr_s
      local.tee 24
      i64.const -9223372036854775808
      i64.xor
      local.get 16
      local.get 0
      local.get 11
      i64.xor
      local.get 0
      local.get 16
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 3
      select
      local.tee 32
      i64.store offset=56
      local.get 1
      local.get 24
      local.get 13
      local.get 10
      i64.sub
      local.get 3
      select
      local.tee 24
      i64.store offset=48
      local.get 1
      local.get 8
      local.get 20
      i64.sub
      local.get 15
      local.get 23
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 16
      i64.const 63
      i64.shr_s
      local.tee 33
      i64.const -9223372036854775808
      i64.xor
      local.get 16
      local.get 8
      local.get 20
      i64.xor
      local.get 8
      local.get 16
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 3
      select
      i64.store offset=232
      local.get 1
      local.get 33
      local.get 23
      local.get 15
      i64.sub
      local.get 3
      select
      i64.store offset=224
      local.get 1
      local.get 9
      local.get 19
      i64.sub
      local.get 18
      local.get 22
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 8
      i64.const 63
      i64.shr_s
      local.tee 15
      i64.const -9223372036854775808
      i64.xor
      local.get 8
      local.get 9
      local.get 19
      i64.xor
      local.get 8
      local.get 9
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 3
      select
      i64.store offset=184
      local.get 1
      local.get 15
      local.get 22
      local.get 18
      i64.sub
      local.get 3
      select
      i64.store offset=176
      local.get 1
      local.get 12
      local.get 17
      i64.sub
      local.get 14
      local.get 21
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 9
      i64.const 63
      i64.shr_s
      local.tee 8
      i64.const -9223372036854775808
      i64.xor
      local.get 9
      local.get 12
      local.get 17
      i64.xor
      local.get 9
      local.get 12
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 3
      select
      i64.store offset=136
      local.get 1
      local.get 8
      local.get 21
      local.get 14
      i64.sub
      local.get 3
      select
      i64.store offset=128
      local.get 2
      local.get 24
      local.get 32
      call 35
      local.get 1
      i32.load offset=400
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=408
      local.set 12
      local.get 2
      local.get 10
      local.get 11
      call 35
      local.get 1
      i32.load offset=400
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=408
      local.set 10
      local.get 2
      local.get 29
      local.get 31
      call 35
      local.get 1
      i32.load offset=400
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=408
      local.set 11
      local.get 2
      local.get 27
      local.get 28
      call 35
      local.get 1
      i32.load offset=400
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=408
      local.set 9
      local.get 2
      local.get 25
      local.get 26
      call 35
      local.get 1
      i32.load offset=400
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=408
      local.set 8
      local.get 2
      local.get 13
      local.get 0
      call 35
      local.get 1
      i32.load offset=400
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=408
      local.set 0
      local.get 2
      local.get 1
      i32.const 192
      i32.add
      call 42
      local.get 1
      i32.load offset=400
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=408
      local.set 13
      local.get 2
      local.get 1
      i32.const 96
      i32.add
      call 42
      local.get 1
      i32.load offset=400
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=408
      local.set 14
      local.get 2
      local.get 1
      i32.const 144
      i32.add
      call 42
      local.get 1
      i32.load offset=400
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=408
      i64.store offset=352
      local.get 1
      local.get 14
      i64.store offset=344
      local.get 1
      local.get 7
      i64.extend_i32_u
      i64.const 1
      i64.and
      i64.store offset=328
      local.get 1
      local.get 30
      i64.store offset=320
      local.get 1
      local.get 13
      i64.store offset=312
      local.get 1
      local.get 0
      i64.store offset=304
      local.get 1
      local.get 8
      i64.store offset=296
      local.get 1
      local.get 9
      i64.store offset=288
      local.get 1
      local.get 11
      i64.store offset=280
      local.get 1
      local.get 10
      i64.store offset=272
      local.get 1
      local.get 12
      i64.store offset=264
      local.get 1
      local.get 5
      i64.extend_i32_u
      i64.const 1
      i64.and
      i64.store offset=256
      local.get 1
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=336
      i32.const 1048696
      i32.const 13
      local.get 6
      i32.const 13
      call 36
      local.get 1
      i32.const 464
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 48
      i32.add
      local.tee 8
      local.get 1
      call 33
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 11
      local.get 7
      i64.load offset=64
      local.set 12
      local.get 8
      local.get 2
      call 33
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 2
      local.get 7
      i64.load offset=64
      local.set 13
      local.get 8
      local.get 3
      call 32
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 7
      local.get 7
      i32.const -64
      i32.sub
      i32.const 48
      call 51
      local.tee 7
      i32.const 48
      i32.add
      local.get 4
      call 33
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 3
      local.get 7
      i64.load offset=64
      local.set 4
      local.get 7
      i32.const 48
      i32.add
      local.get 5
      call 33
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      select
      local.get 8
      i32.const 1
      i32.eq
      select
      local.tee 9
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=72
      local.set 5
      local.get 7
      i64.load offset=64
      local.set 6
      local.get 0
      call 6
      drop
      block ;; label = @2
        local.get 0
        call 26
        call 30
        i32.eqz
        if ;; label = @3
          local.get 12
          local.get 11
          local.get 13
          local.get 2
          call 24
          local.get 7
          call 28
          local.get 4
          local.get 3
          local.get 6
          local.get 5
          call 27
          i32.const 24
          local.set 8
          call 9
          local.set 1
          loop ;; label = @4
            local.get 8
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            i32.const 48
            i32.add
            local.tee 10
            i32.const 52
            call 52
            local.get 8
            i32.const 1
            i32.sub
            local.set 8
            local.get 1
            local.get 10
            call 40
            call 10
            local.set 1
            br 0 (;@4;)
          end
          unreachable
        end
        i64.const 8589934595
        call 21
        unreachable
      end
      local.get 7
      local.get 13
      i64.store offset=64
      local.get 7
      local.get 12
      i64.store offset=48
      local.get 7
      i32.const 0
      i32.store8 offset=180
      local.get 7
      local.get 0
      i64.store offset=160
      local.get 7
      local.get 2
      i64.store offset=72
      local.get 7
      local.get 11
      i64.store offset=56
      local.get 7
      i32.const 80
      i32.add
      local.get 7
      i32.const 48
      call 51
      drop
      local.get 7
      local.get 5
      i64.store offset=152
      local.get 7
      local.get 6
      i64.store offset=144
      local.get 7
      local.get 3
      i64.store offset=136
      local.get 7
      local.get 4
      i64.store offset=128
      local.get 7
      local.get 9
      i32.store8 offset=181
      local.get 7
      i32.const 17280
      i32.store offset=176
      local.get 7
      local.get 1
      i64.store offset=168
      local.get 7
      i32.const 48
      i32.add
      call 34
      i64.const 3141253390
      local.get 0
      call 41
      local.get 12
      local.get 11
      local.get 13
      local.get 2
      call 39
      call 8
      drop
      local.get 7
      i32.const 192
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 1
      call 32
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.const -64
      i32.sub
      i32.const 48
      call 51
      local.set 2
      local.get 0
      call 6
      drop
      local.get 2
      i32.const 48
      i32.add
      local.get 0
      call 29
      local.get 2
      call 28
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i32.const 48
      call 51
      drop
      local.get 2
      i32.const 48
      i32.add
      call 34
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 6
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      i64.load
      local.set 8
      i64.const 2725148686
      local.get 0
      call 41
      local.get 2
      i32.const 224
      i32.add
      local.tee 3
      local.get 8
      local.get 5
      call 35
      local.get 2
      i32.load offset=224
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=232
      local.set 5
      local.get 3
      local.get 7
      local.get 4
      call 35
      local.get 2
      i32.load offset=224
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=232
      local.set 4
      local.get 3
      local.get 6
      local.get 1
      call 35
      local.get 2
      i32.load offset=224
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=232
      i64.store offset=216
      local.get 2
      local.get 4
      i64.store offset=208
      local.get 2
      local.get 5
      i64.store offset=200
      local.get 2
      i32.const 200
      i32.add
      i32.const 3
      call 38
      call 8
      drop
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 33
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 2
      call 33
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 0
      call 6
      drop
      local.get 3
      local.get 0
      call 29
      local.get 5
      local.get 1
      local.get 6
      local.get 2
      call 24
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      i64.load offset=24
      local.set 8
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      i64.load
      local.set 9
      local.get 3
      local.get 5
      i64.store
      local.get 3
      i64.load offset=8
      local.set 10
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      call 34
      i64.const 13669990561806
      local.get 0
      call 41
      local.get 3
      i32.const 160
      i32.add
      local.tee 4
      local.get 9
      local.get 10
      local.get 7
      local.get 8
      call 37
      local.get 3
      i32.load offset=160
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=168
      local.set 7
      local.get 4
      local.get 5
      local.get 1
      local.get 6
      local.get 2
      call 37
      local.get 3
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=168
      i64.store offset=152
      local.get 3
      local.get 7
      i64.store offset=144
      local.get 3
      i32.const 144
      i32.add
      i32.const 2
      call 38
      call 8
      drop
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      local.get 2
      local.get 0
      call 29
      local.get 2
      local.get 3
      i32.store8 offset=132
      local.get 2
      call 34
      i64.const 230245149198
      local.get 0
      call 41
      local.get 3
      i64.extend_i32_u
      call 8
      drop
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 33
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 7
      local.get 4
      local.get 2
      call 33
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 3
      local.get 0
      call 6
      drop
      local.get 4
      local.get 0
      call 29
      local.get 7
      local.get 1
      local.get 3
      local.get 2
      call 27
      local.get 4
      local.get 2
      i64.store offset=104
      local.get 4
      local.get 3
      i64.store offset=96
      local.get 4
      local.get 1
      i64.store offset=88
      local.get 4
      local.get 7
      i64.store offset=80
      local.get 4
      local.get 5
      i32.store8 offset=133
      local.get 4
      call 34
      i64.const 2657937678
      local.get 0
      call 41
      local.get 4
      i32.const 176
      i32.add
      local.tee 6
      local.get 7
      local.get 1
      call 35
      local.get 4
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=184
      local.set 1
      local.get 6
      local.get 3
      local.get 2
      call 35
      local.get 4
      i32.load offset=176
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=184
      i64.store offset=160
      local.get 4
      local.get 1
      i64.store offset=152
      local.get 4
      local.get 5
      i64.extend_i32_u
      i64.store offset=168
      local.get 4
      i32.const 152
      i32.add
      i32.const 3
      call 38
      call 8
      drop
      local.get 4
      i32.const 192
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 20) (param i32 i32 i32) (result i32)
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
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
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
        if ;; label = @3
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
        if ;; label = @3
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
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
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
            br_if 0 (;@4;)
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
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
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
        if (result i32) ;; label = @3
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
  (func (;52;) (type 10) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
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
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
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
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "auto_yielddaily_remainingdaily_spentliquid_highliquid_lowmax_per_callmax_per_daymppownerpausedperiod_ledgerstransferx402\00\00\10\00\0a\00\00\00\0a\00\10\00\0f\00\00\00\19\00\10\00\0b\00\00\00$\00\10\00\0b\00\00\00/\00\10\00\0a\00\00\009\00\10\00\0c\00\00\00E\00\10\00\0b\00\00\00P\00\10\00\03\00\00\00S\00\10\00\05\00\00\00X\00\10\00\06\00\00\00^\00\10\00\0e\00\00\00l\00\10\00\08\00\00\00t\00\10\00\04\00\00\00Policybucketscategory_daily\00\00\00\10\00\0a\00\00\00\e6\00\10\00\07\00\00\00\ed\00\10\00\0e\00\00\00$\00\10\00\0b\00\00\00/\00\10\00\0a\00\00\009\00\10\00\0c\00\00\00E\00\10\00\0b\00\00\00S\00\10\00\05\00\00\00X\00\10\00\06\00\00\00^\00\10\00\0e\00\00\00index\00\00\00L\01\10\00\05\00\00\00P\00\10\00\03\00\00\00l\00\10\00\08\00\00\00t\00\10\00\04\00\00\00P\00\10\00\03\00\00\00l\00\10\00\08\00\00\00t\00\10\00\04\00\00\00limitremainingspent\00\8c\01\10\00\05\00\00\00\91\01\10\00\09\00\00\00\9a\01\10\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0aget_status\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00BOne-time setup. Zero category = block; zero band floor is allowed.\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cmax_per_call\00\00\00\0b\00\00\00\00\00\00\00\0bmax_per_day\00\00\00\00\0b\00\00\00\00\00\00\00\0ecategory_daily\00\00\00\00\07\d0\00\00\00\0eCategoryLimits\00\00\00\00\00\00\00\00\00\0aliquid_low\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bliquid_high\00\00\00\00\0b\00\00\00\00\00\00\00\0aauto_yield\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_limits\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cmax_per_call\00\00\00\0b\00\00\00\00\00\00\00\0bmax_per_day\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00DBlocks `check_spend` only \e2\80\94 `set_paused` still works while paused.\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00>Enforce + record USDC spend (Hub converts XLM before calling).\00\00\00\00\00\0bcheck_spend\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08category\00\00\07\d0\00\00\00\0dSpendCategory\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00@Liquid band + auto-yield (published for Hub; not enforced here).\00\00\00\11set_treasury_band\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aliquid_low\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bliquid_high\00\00\00\00\0b\00\00\00\00\00\00\00\0aauto_yield\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bZero = block that category.\00\00\00\00\13set_category_limits\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecategory_daily\00\00\00\00\07\d0\00\00\00\0eCategoryLimits\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00EUnused \e2\80\94 auth failures come from host `require_auth`. Kept for ABI.\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cInvalidLimit\00\00\00\04\00\00\00\00\00\00\00\14PerCallLimitExceeded\00\00\00\05\00\00\00\00\00\00\00\12DailyLimitExceeded\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\07\00\00\00\15Unused. Kept for ABI.\00\00\00\00\00\00\0aNotAllowed\00\00\00\00\00\08\00\00\00*Legacy ring-buffer overflow. Kept for ABI.\00\00\00\00\00\17HistoryCapacityExceeded\00\00\00\00\09\00\00\00\00\00\00\00\1aCategoryDailyLimitExceeded\00\00\00\00\00\0a\00\00\00\00\00\00\00\13InvalidTreasuryBand\00\00\00\00\0b\00\00\00.Legacy admin/subject experiment. Kept for ABI.\00\00\00\00\00\0cInvalidRoles\00\00\00\0c\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\0d\00\00\00\00\00\00\00\0aauto_yield\00\00\00\00\00\01\00\00\00\00\00\00\00\0fdaily_remaining\00\00\00\00\0b\00\00\00\00\00\00\00\0bdaily_spent\00\00\00\00\0b\00\00\00\00\00\00\00\0bliquid_high\00\00\00\00\0b\00\00\00\00\00\00\00\0aliquid_low\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmax_per_call\00\00\00\0b\00\00\00\00\00\00\00\0bmax_per_day\00\00\00\00\0b\00\00\00\00\00\00\00\03mpp\00\00\00\07\d0\00\00\00\0eCategoryStatus\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00\00\00\00\00\08transfer\00\00\07\d0\00\00\00\0eCategoryStatus\00\00\00\00\00\00\00\00\00\04x402\00\00\07\d0\00\00\00\0eCategoryStatus\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPolicyState\00\00\00\00\0a\00\00\00\00\00\00\00\0aauto_yield\00\00\00\00\00\01\00\00\00\00\00\00\00\07buckets\00\00\00\03\ea\00\00\07\d0\00\00\00\0bSpendBucket\00\00\00\00\00\00\00\00\0ecategory_daily\00\00\00\00\07\d0\00\00\00\0eCategoryLimits\00\00\00\00\00\00\00\00\00\0bliquid_high\00\00\00\00\0b\00\00\00;Published Hub config (USDC stroops); not enforced on-chain.\00\00\00\00\0aliquid_low\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmax_per_call\00\00\00\0b\00\00\00\00\00\00\00\0bmax_per_day\00\00\00\00\0b\00\00\00FAgent address (slot key); signs initialize, set_*, pause, check_spend.\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSpendBucket\00\00\00\00\04\00\00\002Absolute index = ledger_sequence / BUCKET_LEDGERS.\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03mpp\00\00\00\00\0b\00\00\00\00\00\00\00\08transfer\00\00\00\0b\00\00\00\00\00\00\00\04x402\00\00\00\0b\00\00\00\03\00\00\00IOutbound agent spend (Hub Policy UI). Blend deposits are not capped here.\00\00\00\00\00\00\00\00\00\00\0dSpendCategory\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08Transfer\00\00\00\00\00\00\00\00\00\00\00\04X402\00\00\00\01\00\00\00\00\00\00\00\03Mpp\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCategoryLimits\00\00\00\00\00\03\00\00\00\00\00\00\00\03mpp\00\00\00\00\0b\00\00\00\00\00\00\00\08transfer\00\00\00\0b\00\00\00\00\00\00\00\04x402\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCategoryStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
