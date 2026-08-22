(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "i" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "i" "8" (func (;4;) (type 3)))
  (import "i" "7" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "0" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 6)))
  (import "i" "6" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "m" "a" (func (;11;) (type 12)))
  (import "b" "m" (func (;12;) (type 6)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "l" "8" (func (;14;) (type 1)))
  (import "d" "_" (func (;15;) (type 6)))
  (import "x" "0" (func (;16;) (type 1)))
  (import "v" "1" (func (;17;) (type 1)))
  (import "v" "3" (func (;18;) (type 3)))
  (import "b" "8" (func (;19;) (type 3)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049666)
  (global (;2;) i32 i32.const 1049878)
  (global (;3;) i32 i32.const 1049888)
  (export "memory" (memory 0))
  (export "get_settlement_count" (func 34))
  (export "get_total_volume_usdc" (func 35))
  (export "get_total_volume_xlm" (func 36))
  (export "initialize" (func 37))
  (export "settle" (func 38))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 33 54 59 60)
  (func (;20;) (type 0) (param i32 i32)
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
  (func (;21;) (type 0) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    i64.load
    call 50
  )
  (func (;22;) (type 0) (param i32 i32)
    local.get 0
    call 30
    local.get 1
    call 44
    call 50
  )
  (func (;23;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048806
        call 30
        local.tee 2
        call 45
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 55
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 20
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
  (func (;24;) (type 0) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        local.tee 3
        call 45
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
        call 55
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 39
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
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
  (func (;25;) (type 5) (param i32 i32 i32)
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
        call 45
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        call 55
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 48
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
  (func (;26;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 11
    i32.store offset=12
    local.get 3
    i32.const 1049344
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 43
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 12
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 6
    local.get 12
    i64.store
    local.get 6
    local.get 2
    call 29
    i64.store offset=8
    local.get 6
    i64.const 2
    i64.store offset=16
    local.get 6
    i32.const 24
    i32.add
    local.tee 2
    local.get 6
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    local.get 6
    i32.const 8
    i32.add
    local.get 3
    call 42
    local.get 6
    i32.load offset=44
    local.tee 2
    local.get 6
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
    local.get 6
    i32.load offset=24
    i32.add
    local.set 3
    local.get 6
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
    local.get 6
    i32.const 16
    i32.add
    i32.const 1
    call 53
    local.set 12
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load
    local.get 6
    i64.load
    local.get 12
    call 56
    i64.store offset=8
    i32.const 0
    local.set 1
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    local.tee 11
    block (result i32) ;; label = @1
      i32.const 5
      local.get 7
      i32.const 8
      i32.add
      local.tee 2
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      drop
      global.get 0
      i32.const 96
      i32.sub
      local.tee 3
      global.set 0
      loop ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      i32.const 5
      local.set 1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 12
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 12
        i64.const 4506468665524228
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 34359738372
        call 11
        drop
        local.get 3
        i32.const -64
        i32.sub
        local.tee 8
        local.get 3
        call 39
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 13
        local.get 3
        i64.load offset=80
        local.set 14
        local.get 8
        local.get 3
        i32.const 8
        i32.add
        call 51
        local.get 3
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 15
        local.get 8
        local.get 3
        i32.const 16
        i32.add
        call 52
        local.get 3
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 16
        local.get 8
        local.get 3
        i32.const 24
        i32.add
        call 20
        local.get 3
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 17
        local.get 8
        local.get 3
        i32.const 32
        i32.add
        call 20
        local.get 3
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 18
        local.get 8
        local.get 3
        i32.const 40
        i32.add
        call 52
        local.get 3
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 19
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        i32.const 32
        i32.add
        local.tee 9
        local.get 3
        i32.const 48
        i32.add
        i64.load
        local.tee 12
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if (result i64) ;; label = @3
          local.get 9
          local.get 12
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        i32.const 5
        local.set 2
        block ;; label = @3
          local.get 4
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store
          local.get 4
          i64.load
          local.set 12
          global.get 0
          i32.const 16
          i32.sub
          local.tee 10
          global.set 0
          local.get 10
          local.get 12
          i64.store offset=8
          local.get 4
          i32.const 8
          i32.add
          local.tee 2
          local.get 12
          call 18
          call 57
          i32.store offset=12
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 12
          i64.store
          local.get 10
          i32.const 16
          i32.add
          global.set 0
          local.get 9
          local.get 2
          i32.load offset=8
          local.tee 10
          local.get 2
          i32.load offset=12
          i32.lt_u
          if (result i64) ;; label = @4
            local.get 9
            local.get 2
            i64.load
            local.get 10
            call 58
            call 17
            i64.store offset=8
            local.get 2
            local.get 10
            i32.const 1
            i32.add
            i32.store offset=8
            i64.const 0
          else
            i64.const 2
          end
          i64.store
          block ;; label = @4
            local.get 4
            i64.load offset=32
            local.tee 12
            i64.const 2
            i64.eq
            local.get 12
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.load offset=40
            i64.store offset=24
            local.get 9
            local.get 4
            i32.const 24
            i32.add
            i64.load
            local.tee 12
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 14
            i32.eq
            local.get 2
            i32.const 74
            i32.eq
            i32.or
            if (result i64) ;; label = @5
              local.get 9
              local.get 12
              i64.store offset=8
              i64.const 0
            else
              i64.const 1
            end
            i64.store
            local.get 4
            i32.load offset=32
            br_if 0 (;@4;)
            i32.const 5
            local.set 2
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.load offset=40
                      i64.const 4507791515451396
                      i64.const 21474836484
                      call 12
                      call 57
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 6 (;@3;)
                    end
                    local.get 4
                    i32.const 8
                    i32.add
                    call 41
                    br_if 5 (;@3;)
                    i32.const 0
                    local.set 2
                    br 5 (;@3;)
                  end
                  local.get 4
                  i32.const 8
                  i32.add
                  call 41
                  br_if 4 (;@3;)
                  i32.const 1
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 4
                i32.const 8
                i32.add
                call 41
                br_if 3 (;@3;)
                i32.const 2
                local.set 2
                br 3 (;@3;)
              end
              local.get 4
              i32.const 8
              i32.add
              call 41
              br_if 2 (;@3;)
              i32.const 3
              local.set 2
              br 2 (;@3;)
            end
            local.get 4
            i32.const 8
            i32.add
            call 41
            br_if 1 (;@3;)
            i32.const 4
            local.set 2
            br 1 (;@3;)
          end
          i32.const 5
          local.set 2
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.const 5
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        local.get 3
        i32.const 56
        i32.add
        call 51
        local.get 3
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 12
        local.get 5
        local.get 14
        i64.store
        local.get 5
        local.get 12
        i64.store offset=56
        local.get 5
        local.get 19
        i64.store offset=48
        local.get 5
        local.get 18
        i64.store offset=40
        local.get 5
        local.get 17
        i64.store offset=32
        local.get 5
        local.get 16
        i64.store offset=24
        local.get 5
        local.get 15
        i64.store offset=16
        local.get 5
        local.get 13
        i64.store offset=8
        local.get 2
        local.set 1
      end
      local.get 5
      local.get 1
      i32.store8 offset=64
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i32.const 6
      local.get 5
      i32.load8_u offset=64
      local.tee 1
      i32.const 5
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 11
      local.get 5
      i32.const 64
      call 66
      local.tee 2
      i32.const 72
      i32.add
      local.get 5
      i32.const 72
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 2
      local.get 5
      i64.load offset=65 align=1
      i64.store offset=65 align=1
      local.get 1
    end
    i32.store8 offset=64
    local.get 5
    i32.const 80
    i32.add
    global.set 0
    local.get 7
    i32.load8_u offset=80
    local.tee 1
    i32.const 6
    i32.eq
    if ;; label = @1
      i32.const 1049608
      local.get 11
      i32.const 1049592
      i32.const 1049536
      call 64
      unreachable
    end
    local.get 0
    local.get 7
    i32.const 16
    i32.add
    i32.const 64
    call 66
    local.tee 0
    i32.const 72
    i32.add
    local.get 7
    i32.const 88
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 0
    local.get 7
    i64.load offset=81 align=1
    i64.store offset=65 align=1
    local.get 0
    local.get 1
    i32.store8 offset=64
    local.get 7
    i32.const 96
    i32.add
    global.set 0
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 2) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 16
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
  (func (;28;) (type 10) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 29
    local.set 5
    local.get 2
    i64.load
    local.set 6
    local.get 4
    local.get 3
    call 44
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 32
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
    local.get 4
    i32.const 56
    i32.add
    local.tee 1
    local.get 4
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    call 42
    local.get 4
    i32.load offset=76
    local.tee 1
    local.get 4
    i32.load offset=72
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 3
    local.get 2
    i32.const 3
    i32.shl
    local.tee 1
    local.get 4
    i32.load offset=56
    i32.add
    local.set 2
    local.get 4
    i32.load offset=64
    local.get 1
    i32.add
    local.set 1
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 32
    i32.add
    i32.const 3
    call 53
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1049360
    i64.load
    local.get 5
    call 56
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049716
      local.get 1
      i32.const 15
      i32.add
      i32.const 1049700
      i32.const 1049684
      call 64
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;29;) (type 4) (param i32) (result i64)
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
  (func (;30;) (type 4) (param i32) (result i64)
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
                      local.get 0
                      i32.load8_u
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 7 (;@2;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 0
                    i32.const 1049376
                    call 47
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 0
                  i32.const 1049400
                  call 47
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 0
                i32.const 1049420
                call 47
                br 5 (;@1;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1049436
              call 47
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049456
            call 47
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049480
          call 47
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1049504
        call 47
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1049528
      call 47
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
            call 53
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
  (func (;31;) (type 7) (param i32)
    i32.const 1048806
    call 30
    local.get 0
    call 32
    call 50
  )
  (func (;32;) (type 4) (param i32) (result i64)
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
  (func (;33;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049651
    call 62
  )
  (func (;34;) (type 9) (result i64)
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
    call 23
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
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 9) (result i64)
    i32.const 1048848
    call 67
  )
  (func (;36;) (type 9) (result i64)
    i32.const 1048816
    call 67
  )
  (func (;37;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
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
      call 48
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
        call 48
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
        call 48
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
        call 48
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
        call 48
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
          i32.const 1048801
          call 30
          call 45
          i32.eqz
          if ;; label = @4
            i32.const 1048801
            local.get 6
            call 21
            i32.const 1048802
            local.get 6
            i32.const 8
            i32.add
            call 21
            i32.const 1048803
            local.get 6
            i32.const 16
            i32.add
            call 21
            i32.const 1048804
            local.get 6
            i32.const 24
            i32.add
            call 21
            i32.const 1048805
            local.get 6
            i32.const 32
            i32.add
            call 21
            i32.const 1048808
            call 31
            i32.const 1048816
            i32.const 1048832
            call 22
            i32.const 1048848
            i32.const 1048832
            call 22
            call 46
            local.get 6
            i32.const 48
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1048849
          i32.const 39
          i32.const 1048868
          call 61
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
  (func (;38;) (type 14) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 1
      i64.store offset=8
      local.get 8
      local.get 0
      i64.store
      local.get 8
      local.get 2
      i64.store offset=16
      local.get 8
      local.get 3
      i64.store offset=24
      local.get 8
      local.get 4
      i64.store offset=32
      local.get 8
      local.get 5
      i64.store offset=40
      local.get 8
      i32.const 48
      i32.add
      local.tee 6
      local.get 8
      i32.const 95
      i32.add
      local.tee 7
      local.get 8
      call 49
      block ;; label = @2
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 4
        local.get 6
        local.get 7
        local.get 8
        i32.const 8
        i32.add
        call 49
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 5
        local.get 6
        local.get 7
        local.get 8
        i32.const 16
        i32.add
        call 48
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 14
        local.get 6
        local.get 7
        local.get 8
        i32.const 24
        i32.add
        call 48
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=56
        local.set 15
        local.get 6
        local.get 8
        i32.const 32
        i32.add
        call 39
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 0
        local.get 8
        i64.load offset=64
        local.set 2
        local.get 6
        local.get 8
        i32.const 40
        i32.add
        call 39
        local.get 8
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=64
        local.set 3
        local.get 8
        i64.load offset=72
        local.set 1
        global.get 0
        i32.const 352
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 0
        i64.store offset=40
        local.get 6
        local.get 2
        i64.store offset=32
        local.get 6
        local.get 1
        i64.store offset=56
        local.get 6
        local.get 3
        i64.store offset=48
        local.get 6
        local.get 5
        i64.store offset=8
        local.get 6
        local.get 4
        i64.store
        local.get 6
        local.get 14
        i64.store offset=16
        local.get 6
        local.get 15
        i64.store offset=24
        local.get 6
        i32.const 256
        i32.add
        local.tee 7
        local.get 6
        i32.const 351
        i32.add
        local.tee 9
        i32.const 1048802
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
                            local.get 6
                            i32.load offset=256
                            if ;; label = @13
                              local.get 6
                              local.get 6
                              i64.load offset=264
                              i64.store offset=64
                              local.get 6
                              i32.const -64
                              i32.sub
                              i64.load
                              call 2
                              drop
                              call 46
                              local.get 7
                              local.get 9
                              i32.const 1048803
                              call 25
                              local.get 6
                              i32.load offset=256
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 6
                              local.get 6
                              i64.load offset=264
                              i64.store offset=72
                              local.get 7
                              local.get 9
                              i32.const 1048804
                              call 25
                              local.get 6
                              i32.load offset=256
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 6
                              local.get 6
                              i64.load offset=264
                              i64.store offset=80
                              local.get 7
                              local.get 9
                              i32.const 1048805
                              call 25
                              local.get 6
                              i32.load offset=256
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 6
                              local.get 6
                              i64.load offset=264
                              i64.store offset=88
                              local.get 7
                              local.get 6
                              i32.const 72
                              i32.add
                              local.tee 9
                              local.get 6
                              call 26
                              local.get 6
                              i32.load8_u offset=320
                              i32.const 5
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 6
                              i32.const 96
                              i32.add
                              local.get 7
                              i32.const 80
                              call 66
                              drop
                              local.get 7
                              local.get 9
                              local.get 6
                              i32.const 8
                              i32.add
                              local.tee 10
                              call 26
                              local.get 6
                              i32.load8_u offset=320
                              i32.const 5
                              i32.eq
                              br_if 5 (;@8;)
                              local.get 6
                              i32.const 176
                              i32.add
                              local.get 7
                              i32.const 80
                              call 66
                              drop
                              local.get 6
                              i32.const 112
                              i32.add
                              local.get 6
                              i32.const 88
                              i32.add
                              call 27
                              br_if 6 (;@7;)
                              local.get 6
                              i32.const 192
                              i32.add
                              local.get 6
                              i32.const 80
                              i32.add
                              call 27
                              br_if 7 (;@6;)
                              local.get 9
                              local.get 6
                              local.get 6
                              i32.const 24
                              i32.add
                              local.get 6
                              i32.const 48
                              i32.add
                              call 28
                              local.get 9
                              local.get 10
                              local.get 6
                              i32.const 16
                              i32.add
                              local.get 6
                              i32.const 32
                              i32.add
                              call 28
                              local.get 7
                              i32.const 1048816
                              call 24
                              local.get 6
                              i64.load offset=280
                              local.get 6
                              i64.load offset=272
                              local.set 5
                              local.get 6
                              i32.load offset=256
                              local.set 9
                              local.get 7
                              i32.const 1048848
                              call 24
                              local.get 6
                              i64.load offset=280
                              local.set 14
                              local.get 6
                              i64.load offset=272
                              local.set 15
                              local.get 6
                              i64.load offset=256
                              local.set 16
                              i64.const 0
                              local.get 9
                              i32.const 1
                              i32.and
                              local.tee 9
                              select
                              local.tee 4
                              local.get 0
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 4
                              local.get 5
                              i64.const 0
                              local.get 9
                              select
                              local.tee 5
                              local.get 2
                              i64.add
                              local.tee 17
                              local.get 5
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 0
                              local.get 4
                              i64.add
                              i64.add
                              local.tee 5
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 8 (;@5;)
                              local.get 6
                              local.get 17
                              i64.store offset=256
                              local.get 6
                              local.get 5
                              i64.store offset=264
                              i32.const 1048816
                              local.get 7
                              call 22
                              local.get 14
                              i64.const 0
                              local.get 16
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              local.tee 9
                              select
                              local.tee 4
                              local.get 1
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 4
                              local.get 15
                              i64.const 0
                              local.get 9
                              select
                              local.tee 5
                              local.get 3
                              i64.add
                              local.tee 14
                              local.get 5
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 1
                              local.get 4
                              i64.add
                              i64.add
                              local.tee 5
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 9 (;@4;)
                              local.get 6
                              local.get 14
                              i64.store offset=256
                              local.get 6
                              local.get 5
                              i64.store offset=264
                              i32.const 1048848
                              local.get 7
                              call 22
                              local.get 7
                              call 23
                              local.get 6
                              i64.load offset=264
                              i64.const 0
                              local.get 6
                              i32.load offset=256
                              select
                              local.tee 4
                              i64.const -1
                              i64.ne
                              br_if 10 (;@3;)
                              i32.const 1048980
                              call 65
                              unreachable
                            end
                            i32.const 1048884
                            call 63
                            unreachable
                          end
                          i32.const 1048900
                          call 63
                          unreachable
                        end
                        i32.const 1048916
                        call 63
                        unreachable
                      end
                      i32.const 1048932
                      call 63
                      unreachable
                    end
                    i32.const 1049100
                    i32.const 47
                    i32.const 1049124
                    call 61
                    unreachable
                  end
                  i32.const 1049140
                  i32.const 49
                  i32.const 1049164
                  call 61
                  unreachable
                end
                i32.const 1049048
                i32.const 69
                i32.const 1049084
                call 61
                unreachable
              end
              i32.const 1048996
              i32.const 69
              i32.const 1049032
              call 61
              unreachable
            end
            i32.const 1048948
            call 65
            unreachable
          end
          i32.const 1048964
          call 65
          unreachable
        end
        local.get 6
        local.get 4
        i64.const 1
        i64.add
        i64.store offset=256
        local.get 6
        i32.const 256
        i32.add
        local.tee 13
        call 31
        local.get 6
        local.get 1
        i64.store offset=280
        local.get 6
        local.get 3
        i64.store offset=272
        local.get 6
        local.get 0
        i64.store offset=264
        local.get 6
        local.get 2
        i64.store offset=256
        local.get 6
        i64.const 15577437202958
        i64.store offset=336
        global.get 0
        i32.const 16
        i32.sub
        local.tee 9
        global.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 6
        i32.const 336
        i32.add
        call 29
        i64.store offset=8
        local.get 7
        i64.const 2
        i64.store offset=16
        local.get 7
        i32.const 24
        i32.add
        local.tee 10
        local.get 7
        i32.const 16
        i32.add
        local.tee 11
        local.get 10
        local.get 7
        i32.const 8
        i32.add
        local.get 11
        call 42
        local.get 7
        i32.load offset=44
        local.tee 10
        local.get 7
        i32.load offset=40
        local.tee 11
        i32.sub
        local.tee 12
        i32.const 0
        local.get 10
        local.get 12
        i32.ge_u
        select
        local.set 10
        local.get 11
        i32.const 3
        i32.shl
        local.tee 12
        local.get 7
        i32.load offset=24
        i32.add
        local.set 11
        local.get 7
        i32.load offset=32
        local.get 12
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 10
          if ;; label = @4
            local.get 11
            local.get 12
            i64.load
            i64.store
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            local.get 12
            i32.const 8
            i32.add
            local.set 12
            local.get 10
            i32.const 1
            i32.sub
            local.set 10
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.const 16
        i32.add
        i32.const 1
        call 53
        local.set 0
        local.get 9
        i64.const 0
        i64.store
        local.get 9
        local.get 0
        i64.store offset=8
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 9
        i64.load offset=8
        local.get 9
        i32.const 16
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 9
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 13
        call 40
        i64.const 1
        local.set 0
        block (result i64) ;; label = @3
          local.get 7
          i64.load offset=8
          local.tee 1
          local.get 7
          i32.load
          br_if 0 (;@3;)
          drop
          local.get 7
          local.get 13
          i32.const 16
          i32.add
          call 40
          local.get 7
          i64.load offset=8
          local.tee 2
          local.get 7
          i32.load
          br_if 0 (;@3;)
          drop
          local.get 7
          local.get 2
          i64.store offset=8
          local.get 7
          local.get 1
          i64.store
          i64.const 0
          local.set 0
          local.get 7
          i32.const 2
          call 53
        end
        local.set 1
        local.get 9
        local.get 0
        i64.store
        local.get 9
        local.get 1
        i64.store offset=8
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 9
        i64.load offset=8
        local.get 9
        i32.const 16
        i32.add
        global.set 0
        call 3
        drop
        local.get 6
        i32.const 352
        i32.add
        global.set 0
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
  (func (;39;) (type 0) (param i32 i32)
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
          call 4
          local.set 3
          local.get 2
          call 5
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
  (func (;40;) (type 0) (param i32 i32)
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
  (func (;41;) (type 15) (param i32) (result i32)
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
    i32.const 1049802
    i32.const 67
    i32.const 1049668
    call 61
    unreachable
  )
  (func (;42;) (type 16) (param i32 i32 i32 i32 i32)
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
  (func (;43;) (type 0) (param i32 i32)
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
        call 13
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
  (func (;44;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
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
  (func (;45;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 17)
    i32.const 518400
    call 58
    i32.const 1036800
    call 58
    call 14
    drop
  )
  (func (;47;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 43
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
  (func (;48;) (type 5) (param i32 i32 i32)
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
  (func (;49;) (type 5) (param i32 i32 i32)
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
    call 19
    call 57
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
  (func (;50;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 8
    drop
  )
  (func (;51;) (type 0) (param i32 i32)
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
  (func (;52;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 49
  )
  (func (;53;) (type 19) (param i32 i32) (result i64)
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
  (func (;54;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049759
    call 62
  )
  (func (;55;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 6
  )
  (func (;56;) (type 6) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
  )
  (func (;57;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;58;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;59;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;60;) (type 2) (param i32 i32) (result i32)
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
            call_indirect (type 2)
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
        call_indirect (type 8)
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
          call_indirect (type 2)
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
      call_indirect (type 8)
      local.set 1
    end
    local.get 1
  )
  (func (;61;) (type 5) (param i32 i32 i32)
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
  (func (;62;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;63;) (type 7) (param i32)
    i32.const 1049835
    i32.const 87
    local.get 0
    call 61
    unreachable
  )
  (func (;64;) (type 10) (param i32 i32 i32 i32)
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
    call 61
    unreachable
  )
  (func (;65;) (type 7) (param i32)
    i32.const 1049774
    i32.const 57
    local.get 0
    call 61
    unreachable
  )
  (func (;66;) (type 8) (param i32 i32 i32) (result i32)
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
  (func (;67;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 24
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 1
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 0
    select
    i64.store offset=8
    local.get 1
    local.get 3
    i64.const 0
    local.get 0
    select
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    call 44
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00C:\5cUsers\5cLENOVO\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.1\5csrc\5cenv.rs\00C:\5cUsers\5cLENOVO\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.1\5csrc\5cvec.rs\00settlement\5csrc\5clib.rs\00\01\02\03\04\05")
  (data (;1;) (i32.const 1048816) "\06")
  (data (;2;) (i32.const 1048848) "\07already initialized\cc\00\10\00\15\00\00\00!\00\00\00\0d\00\00\00\cc\00\10\00\15\00\00\00N\00\00\00\0e\00\00\00\cc\00\10\00\15\00\00\00U\00\00\00X\00\00\00\cc\00\10\00\15\00\00\00^\00\00\00S\00\00\00\cc\00\10\00\15\00\00\00_\00\00\00U\00\00\00\cc\00\10\00\15\00\00\00\82\00\00\00-\00\00\00\cc\00\10\00\15\00\00\00\85\00\00\00.\00\00\00\cc\00\10\00\15\00\00\00\8e\00\00\00.\00\00\00seller deposit is not the XLM side\00\00\cc\00\10\00\15\00\00\00j\00\00\00\0d\00\00\00buyer deposit is not the USDC side\00\00\cc\00\10\00\15\00\00\00g\00\00\00\0d\00\00\00buyer deposit not found\00\cc\00\10\00\15\00\00\00b\00\00\00 \00\00\00seller deposit not found\cc\00\10\00\15\00\00\00e\00\00\00 \00\00\00amountassetcommitmentcreated_atexpires_atnullifierstatustrader\00\00\5c\02\10\00\06\00\00\00b\02\10\00\05\00\00\00g\02\10\00\0a\00\00\00q\02\10\00\0a\00\00\00{\02\10\00\0a\00\00\00\85\02\10\00\09\00\00\00\8e\02\10\00\06\00\00\00\94\02\10\00\06\00\00\00ActiveMatchedSettledExpiredCancelledget_deposit\00\00\00\00\00\0e*n\aa\b1z\03\00Admin\00\00\00\18\03\10\00\05\00\00\00MatchingEngine\00\00(\03\10\00\0e\00\00\00EscrowVault\00@\03\10\00\0b\00\00\00XlmTokenT\03\10\00\08\00\00\00UsdcToken\00\00\00d\03\10\00\09\00\00\00SettlementCount\00x\03\10\00\0f\00\00\00TotalVolumeXlm\00\00\90\03\10\00\0e\00\00\00TotalVolumeUsdc\00\a8\03\10\00\0f\00\00\00\06\00\10\00b\00\00\00\aa\01\00\00\0e\00\00\00\dc\02\10\00\06\00\00\00\e2\02\10\00\07\00\00\00\e9\02\10\00\07\00\00\00\f0\02\10\00\07\00\00\00\f7\02\10\00\09")
  (data (;3;) (i32.const 1049600) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00i\00\10\00b\00\00\000\04\00\00\09\00\00\00\06\00\10\00b\00\00\00\aa\01\00\00\0e")
  (data (;4;) (i32.const 1049708) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to add with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\f3Execute the atomic XLM/USDC swap for a matched pair.\0aCalled ONLY by MatchingEngine \e2\80\94 no other caller can release escrow funds.\0a\0aBuyer deposited USDC to buy XLM \e2\86\92 seller receives USDC.\0aSeller deposited XLM to sell    \e2\86\92 buyer receives XLM.\00\00\00\00\06settle\00\00\00\00\00\06\00\00\00\00\00\00\00\0fbuyer_nullifier\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10seller_nullifier\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dbuyer_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eseller_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmatching_engine\00\00\00\00\13\00\00\00\00\00\00\00\0cescrow_vault\00\00\00\13\00\00\00\00\00\00\00\09xlm_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_settlement_count\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14get_total_volume_xlm\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_total_volume_usdc\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eMatchingEngine\00\00\00\00\00\00\00\00\00\00\00\00\00\0bEscrowVault\00\00\00\00\00\00\00\00\00\00\00\00\08XlmToken\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fSettlementCount\00\00\00\00\00\00\00\00\00\00\00\00\0eTotalVolumeXlm\00\00\00\00\00\00\00\00\00\00\00\00\00\0fTotalVolumeUsdc\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
