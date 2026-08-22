(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i32 i64 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i32 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "i" "8" (func (;3;) (type 2)))
  (import "i" "7" (func (;4;) (type 2)))
  (import "l" "2" (func (;5;) (type 1)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "0" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 5)))
  (import "x" "3" (func (;9;) (type 3)))
  (import "x" "4" (func (;10;) (type 3)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "a" "3" (func (;12;) (type 2)))
  (import "m" "9" (func (;13;) (type 5)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "m" "a" (func (;15;) (type 9)))
  (import "x" "7" (func (;16;) (type 3)))
  (import "l" "6" (func (;17;) (type 2)))
  (import "b" "m" (func (;18;) (type 5)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "l" "8" (func (;20;) (type 1)))
  (import "d" "_" (func (;21;) (type 5)))
  (import "x" "0" (func (;22;) (type 1)))
  (import "v" "1" (func (;23;) (type 1)))
  (import "v" "3" (func (;24;) (type 2)))
  (import "v" "_" (func (;25;) (type 3)))
  (import "b" "8" (func (;26;) (type 2)))
  (table (;0;) 10 10 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050387)
  (global (;2;) i32 i32.const 1051137)
  (global (;3;) i32 i32.const 1051152)
  (export "memory" (memory 0))
  (export "best_source" (func 32))
  (export "clear_staged_plan" (func 33))
  (export "coordinator" (func 34))
  (export "coordinator_admin" (func 35))
  (export "exec_op" (func 36))
  (export "execute_blend" (func 37))
  (export "extend_coordinator_ttl" (func 38))
  (export "has_staged_plan" (func 39))
  (export "init" (func 40))
  (export "init_coordinator" (func 41))
  (export "set_coordinator" (func 42))
  (export "set_sources" (func 43))
  (export "sources" (func 44))
  (export "stage_plan" (func 45))
  (export "staged_plan" (func 46))
  (export "start_best" (func 47))
  (export "start_blend" (func 48))
  (export "upgrade_coordinator" (func 49))
  (export "extend_receiver_ttl" (func 38))
  (export "upgrade_receiver" (func 49))
  (export "receiver_admin" (func 35))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 31 53 78 68 89 76 86 76 88)
  (func (;27;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=40
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1049192
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 67
      local.get 2
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 3
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 3
        call 3
        local.set 5
        local.get 3
        call 4
      end
      local.set 3
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=56
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;28;) (type 10) (param i32 i32)
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
      i32.const 1049264
      i32.const 5
      local.get 2
      i32.const 5
      call 67
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
      call 24
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
      call 64
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
              i64.const 4507276119375876
              i64.const 12884901892
              call 18
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
  (func (;29;) (type 15) (param i32 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=40
    local.get 1
    i64.const 2
    i64.store offset=32
    local.get 1
    i64.const 2
    i64.store offset=24
    local.get 1
    i64.const 2
    i64.store offset=16
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    i64.const 2
    i64.store
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1049360
      i32.const 6
      local.get 1
      i32.const 6
      call 67
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 3
        local.set 5
        local.get 2
        call 4
      end
      local.set 7
      local.get 1
      i64.load offset=8
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 2
        call 0
      end
      local.set 9
      local.get 1
      i64.load offset=24
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=32
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 6
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 3
        local.set 6
        local.get 2
        call 4
      end
      local.set 2
      local.get 1
      i64.load offset=40
      local.tee 11
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;30;) (type 16) (param i32 i64 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 1
    call 24
    local.tee 8
    i64.const 32
    i64.shr_u
    local.tee 13
    i64.store32 offset=12
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i64.const 4294967295
            i64.le_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.set 5
            i64.const 4
            local.set 11
            i32.const 1
            local.set 4
            i64.const 0
            local.set 8
            loop ;; label = @5
              local.get 1
              local.get 11
              call 64
              local.set 7
              local.get 3
              i64.const 2
              i64.store offset=32
              local.get 3
              i64.const 2
              i64.store offset=24
              local.get 3
              i64.const 2
              i64.store offset=16
              local.get 7
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 7
              i32.const 1049128
              i32.const 3
              local.get 3
              i32.const 16
              i32.add
              i32.const 3
              call 67
              local.get 3
              i64.load offset=16
              local.tee 12
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              block (result i64) ;; label = @6
                local.get 3
                i64.load offset=24
                local.tee 7
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 11
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 7
                  i64.const 63
                  i64.shr_s
                  local.set 9
                  local.get 7
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 7
                call 3
                local.set 9
                local.get 7
                call 4
              end
              local.set 7
              local.get 3
              i64.load offset=32
              local.tee 14
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 4
              i32.store offset=8
              local.get 3
              local.get 9
              i64.store offset=24
              local.get 3
              local.get 7
              i64.store offset=16
              local.get 3
              local.get 12
              i64.store offset=32
              local.get 3
              local.get 14
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.store32 offset=40
              block ;; label = @6
                local.get 12
                i64.const 5
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                call 58
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 10
                local.get 7
                local.get 10
                i64.add
                local.tee 10
                i64.gt_u
                i64.extend_i32_u
                local.get 8
                local.get 9
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 7
                local.set 8
              end
              local.get 11
              i64.const 4294967296
              i64.add
              local.set 11
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 13
              i64.const 1
              i64.sub
              local.tee 13
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 10
            i64.eqz
            local.get 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 0
            local.get 10
            i64.store offset=16
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 8
            i64.store offset=24
            br 3 (;@1;)
          end
          local.get 0
          i64.const 42949672961
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 21474836481
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i32.store offset=8
      i32.const 1048592
      local.get 3
      i32.const 63
      i32.add
      i32.const 1048576
      i32.const 1049084
      call 79
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;31;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049638
    call 84
  )
  (func (;32;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 79
        i32.add
        local.tee 2
        local.get 2
        i32.const 1049564
        call 51
        local.tee 12
        i64.const 2
        call 57
        if ;; label = @3
          local.get 12
          i64.const 2
          call 56
          local.tee 13
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        call 25
        local.set 13
      end
      local.get 0
      local.get 13
      i64.store offset=40
      local.get 0
      local.get 13
      call 24
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      i32.store offset=28
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      i32.const 58
      i32.add
      local.set 9
      i32.const 1
      local.set 5
      loop ;; label = @2
        local.get 6
        i64.extend_i32_u
        local.tee 14
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 12
        local.get 6
        local.get 8
        local.get 6
        local.get 8
        i32.gt_u
        select
        i64.extend_i32_u
        local.get 14
        i64.sub
        local.set 14
        block ;; label = @3
          loop ;; label = @4
            local.get 14
            i64.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 13
            local.get 12
            call 64
            i64.store offset=64
            local.get 0
            i32.const 40
            i32.add
            local.get 0
            i32.const -64
            i32.sub
            call 28
            local.get 0
            local.get 6
            i32.const 1
            i32.add
            local.tee 6
            i32.store offset=24
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=57
                local.tee 2
                i32.const 2
                i32.sub
                br_table 0 (;@6;) 3 (;@3;) 1 (;@5;)
              end
              i32.const 1048592
              local.get 0
              i32.const 79
              i32.add
              i32.const 1048576
              i32.const 1049084
              call 79
              unreachable
            end
            local.get 0
            i32.const 36
            i32.add
            local.tee 10
            local.get 9
            i32.const 4
            i32.add
            i32.load16_u
            i32.store16
            local.get 0
            local.get 9
            i32.load align=2
            i32.store offset=32
            local.get 12
            i64.const 4294967296
            i64.add
            local.set 12
            local.get 14
            i64.const 1
            i64.sub
            local.set 14
            local.get 2
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load8_u offset=56
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
          end
          local.get 0
          i64.load offset=40
          local.get 0
          i32.load offset=48
          local.set 2
          local.get 0
          i32.load offset=52
          local.tee 4
          local.get 1
          i32.lt_u
          local.get 5
          i32.or
          i32.eqz
          if ;; label = @4
            i32.const 0
            local.set 5
            local.get 1
            local.get 4
            i32.ne
            local.get 2
            local.get 7
            i32.ge_u
            i32.or
            br_if 2 (;@2;)
          end
          local.get 0
          i32.const 12
          i32.add
          local.get 10
          i32.load16_u
          i32.store16
          local.get 0
          local.get 0
          i32.load offset=32
          i32.store offset=8
          i32.const 0
          local.set 5
          local.get 3
          local.set 11
          local.get 4
          local.set 1
          local.get 2
          local.set 7
          local.set 15
          br 1 (;@2;)
        end
      end
      block (result i64) ;; label = @2
        local.get 5
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 62
          i32.add
          local.get 0
          i32.const 12
          i32.add
          i32.load16_u
          i32.store16
          local.get 0
          local.get 0
          i32.load offset=8
          i32.store offset=58 align=2
          local.get 0
          i32.const 1
          i32.store8 offset=57
          local.get 0
          local.get 11
          i32.store8 offset=56
          local.get 0
          local.get 1
          i32.store offset=52
          local.get 0
          local.get 7
          i32.store offset=48
          local.get 0
          local.get 15
          i64.store offset=40
          local.get 0
          i32.const 79
          i32.add
          local.set 2
          global.get 0
          i32.const 48
          i32.sub
          local.tee 1
          global.set 0
          local.get 0
          i32.const 40
          i32.add
          local.tee 4
          i64.load32_u offset=12
          local.set 12
          local.get 4
          i64.load8_u offset=17
          local.set 15
          local.get 4
          i64.load
          local.set 13
          local.get 0
          i32.const 16
          i32.add
          local.tee 7
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.load8_u offset=16
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.const 1050108
                        call 60
                        local.get 1
                        i32.load offset=8
                        br_if 5 (;@5;)
                        local.get 1
                        local.get 1
                        i64.load offset=16
                        i64.store offset=8
                        local.get 3
                        i32.const 1
                        call 65
                        br 2 (;@8;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 1050124
                      call 60
                      local.get 1
                      i32.load offset=8
                      br_if 3 (;@6;)
                      local.get 1
                      local.get 1
                      i64.load offset=16
                      i64.store offset=8
                      local.get 3
                      i32.const 1
                      call 65
                      br 1 (;@8;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const 1050140
                    call 60
                    local.get 1
                    i32.load offset=8
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 1
                    i64.load offset=16
                    i64.store offset=8
                    local.get 3
                    i32.const 1
                    call 65
                  end
                  i64.store offset=32
                  local.get 1
                  local.get 12
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=24
                  local.get 1
                  local.get 15
                  i64.store offset=16
                  local.get 1
                  local.get 13
                  i64.store offset=8
                  local.get 1
                  local.get 4
                  i64.load32_u offset=8
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=40
                  local.get 7
                  local.get 2
                  i32.const 1049956
                  i32.const 5
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 5
                  call 66
                  i64.store offset=8
                  i64.const 0
                  br 3 (;@4;)
                end
                i64.const 1
                br 2 (;@4;)
              end
              i64.const 1
              br 1 (;@4;)
            end
            i64.const 1
          end
          i64.store
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          local.get 0
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          br 1 (;@2;)
        end
        i64.const 12884901891
      end
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store
          local.get 1
          i32.const 31
          i32.add
          local.tee 2
          local.get 2
          i32.const 1049566
          call 51
          local.tee 0
          i64.const 2
          call 57
          if ;; label = @4
            local.get 0
            i64.const 2
            call 56
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            local.get 1
            call 58
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            call 55
            local.get 3
            local.get 2
            i32.const 1049556
            call 60
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 3
            i32.const 1
            call 65
            call 69
            i64.const 2
            br 3 (;@1;)
          end
          i64.const 8589934595
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 47244640259
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 3) (result i64)
    i32.const 1049566
    call 93
  )
  (func (;35;) (type 3) (result i64)
    i32.const 1049080
    call 93
  )
  (func (;36;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    block (result i64) ;; label = @9
                      local.get 2
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 5
                      i32.const 69
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 11
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 2
                        i64.const 63
                        i64.shr_s
                        local.set 18
                        local.get 2
                        i64.const 8
                        i64.shr_s
                        br 1 (;@9;)
                      end
                      local.get 2
                      call 3
                      local.set 18
                      local.get 2
                      call 4
                    end
                    local.set 2
                    block (result i64) ;; label = @9
                      local.get 3
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 5
                      i32.const 69
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 11
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 3
                        i64.const 63
                        i64.shr_s
                        local.set 19
                        local.get 3
                        i64.const 8
                        i64.shr_s
                        br 1 (;@9;)
                      end
                      local.get 3
                      call 3
                      local.set 19
                      local.get 3
                      call 4
                    end
                    local.set 21
                    local.get 4
                    local.get 1
                    i64.store offset=48
                    local.get 4
                    local.get 0
                    i64.store offset=40
                    local.get 19
                    i64.const 0
                    i64.lt_s
                    local.get 2
                    i64.eqz
                    local.get 18
                    i64.const 0
                    i64.lt_s
                    local.get 18
                    i64.eqz
                    select
                    i32.or
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.tee 5
                    local.get 5
                    i32.const 1049566
                    call 51
                    local.tee 3
                    i64.const 2
                    call 57
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 3
                    i64.const 2
                    call 56
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 3
                    i64.store offset=56
                    i64.const 25769803779
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 4
                    i32.const 56
                    i32.add
                    call 58
                    i32.eqz
                    br_if 7 (;@1;)
                    drop
                    local.get 5
                    local.get 5
                    i32.const 1049565
                    call 51
                    local.tee 3
                    i64.const 0
                    call 57
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    i64.const 0
                    call 56
                    local.set 3
                    local.get 4
                    i64.const 2
                    i64.store offset=392
                    local.get 4
                    i64.const 2
                    i64.store offset=384
                    local.get 4
                    i64.const 2
                    i64.store offset=376
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 1049488
                    i32.const 3
                    local.get 4
                    i32.const 376
                    i32.add
                    i32.const 3
                    call 67
                    local.get 4
                    i64.load offset=376
                    local.tee 23
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 400
                    i32.add
                    local.get 5
                    local.get 4
                    i64.load offset=384
                    call 29
                    local.get 4
                    i32.load offset=400
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    block (result i64) ;; label = @9
                      local.get 4
                      i64.load offset=392
                      local.tee 20
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 5
                      i32.const 69
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 11
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 20
                        i64.const 63
                        i64.shr_s
                        local.set 3
                        local.get 20
                        i64.const 8
                        i64.shr_s
                        br 1 (;@9;)
                      end
                      local.get 20
                      call 3
                      local.set 3
                      local.get 20
                      call 4
                    end
                    local.set 20
                    local.get 4
                    i32.const 360
                    i32.add
                    local.get 4
                    i32.const 472
                    i32.add
                    i64.load
                    local.tee 22
                    i64.store
                    local.get 4
                    i32.const 352
                    i32.add
                    local.get 4
                    i32.const 464
                    i32.add
                    i64.load
                    local.tee 27
                    i64.store
                    local.get 4
                    i32.const 344
                    i32.add
                    local.get 4
                    i32.const 456
                    i32.add
                    local.tee 13
                    i64.load
                    local.tee 28
                    i64.store
                    local.get 4
                    i32.const 336
                    i32.add
                    local.get 4
                    i32.const 448
                    i32.add
                    local.tee 14
                    i64.load
                    local.tee 29
                    i64.store
                    local.get 4
                    i32.const 328
                    i32.add
                    local.get 4
                    i32.const 440
                    i32.add
                    local.tee 5
                    i64.load
                    local.tee 30
                    i64.store
                    local.get 4
                    i32.const 320
                    i32.add
                    local.get 4
                    i32.const 432
                    i32.add
                    local.tee 15
                    i64.load
                    local.tee 25
                    i64.store
                    local.get 4
                    local.get 4
                    i64.load offset=416
                    local.tee 26
                    i64.store offset=304
                    local.get 4
                    local.get 4
                    i32.const 424
                    i32.add
                    local.tee 16
                    i64.load
                    local.tee 24
                    i64.store offset=312
                    local.get 4
                    i32.const 296
                    i32.add
                    local.tee 7
                    local.get 22
                    i64.store
                    local.get 4
                    i32.const 288
                    i32.add
                    local.tee 8
                    local.get 27
                    i64.store
                    local.get 4
                    i32.const 280
                    i32.add
                    local.tee 9
                    local.get 28
                    i64.store
                    local.get 4
                    i32.const 272
                    i32.add
                    local.tee 10
                    local.get 29
                    i64.store
                    local.get 4
                    i32.const 264
                    i32.add
                    local.tee 11
                    local.get 30
                    i64.store
                    local.get 4
                    i32.const 256
                    i32.add
                    local.tee 12
                    local.get 25
                    i64.store
                    local.get 4
                    i32.const 248
                    i32.add
                    local.tee 17
                    local.get 24
                    i64.store
                    local.get 4
                    local.get 26
                    i64.store offset=240
                    local.get 4
                    i32.const 224
                    i32.add
                    local.tee 6
                    local.get 7
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 216
                    i32.add
                    local.tee 7
                    local.get 8
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 208
                    i32.add
                    local.tee 8
                    local.get 9
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 200
                    i32.add
                    local.tee 9
                    local.get 10
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 192
                    i32.add
                    local.tee 10
                    local.get 11
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 184
                    i32.add
                    local.tee 11
                    local.get 12
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 176
                    i32.add
                    local.tee 12
                    local.get 17
                    i64.load
                    i64.store
                    local.get 4
                    local.get 4
                    i64.load offset=240
                    i64.store offset=168
                    local.get 13
                    local.get 6
                    i64.load
                    i64.store
                    local.get 14
                    local.get 7
                    i64.load
                    i64.store
                    local.get 5
                    local.get 8
                    i64.load
                    i64.store
                    local.get 15
                    local.get 9
                    i64.load
                    i64.store
                    local.get 16
                    local.get 10
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 416
                    i32.add
                    local.get 11
                    i64.load
                    i64.store
                    local.get 4
                    local.get 12
                    i64.load
                    i64.store offset=408
                    local.get 4
                    local.get 4
                    i64.load offset=168
                    i64.store offset=400
                    local.get 4
                    i32.const 120
                    i32.add
                    local.get 6
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 7
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 104
                    i32.add
                    local.get 8
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 9
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 88
                    i32.add
                    local.get 10
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 11
                    i64.load
                    i64.store
                    local.get 4
                    local.get 12
                    i64.load
                    i64.store offset=72
                    local.get 4
                    local.get 4
                    i64.load offset=168
                    i64.store offset=64
                    local.get 4
                    local.get 3
                    i64.store offset=136
                    local.get 4
                    local.get 20
                    i64.store offset=128
                    local.get 4
                    local.get 23
                    i64.const 32
                    i64.shr_u
                    local.tee 23
                    i64.store32 offset=144
                    local.get 5
                    local.get 4
                    i32.const 48
                    i32.add
                    call 58
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i64.load offset=400
                    local.get 2
                    i64.xor
                    local.get 4
                    i64.load offset=408
                    local.get 18
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i64.load offset=448
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.tee 10
                    call 54
                    i64.le_u
                    br_if 1 (;@7;)
                    local.get 18
                    local.get 19
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 18
                    local.get 2
                    local.get 21
                    i64.add
                    local.tee 21
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 18
                    local.get 19
                    i64.add
                    i64.add
                    local.tee 19
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 20
                    local.get 21
                    i64.lt_u
                    local.get 3
                    local.get 19
                    i64.lt_s
                    local.get 3
                    local.get 19
                    i64.eq
                    select
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 0
                    i32.store offset=36
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 2
                    local.get 18
                    local.get 23
                    local.get 4
                    i32.const 36
                    i32.add
                    call 90
                    local.get 4
                    i32.load offset=36
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 4
                    i64.load offset=16
                    local.get 4
                    i64.load offset=24
                    call 91
                    local.get 18
                    local.get 4
                    i64.load offset=8
                    local.tee 19
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 18
                    local.get 2
                    local.get 4
                    i64.load
                    i64.add
                    local.tee 21
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 18
                    local.get 19
                    i64.add
                    i64.add
                    local.tee 2
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 20
                    local.get 21
                    i64.lt_u
                    local.get 2
                    local.get 3
                    i64.gt_s
                    local.get 2
                    local.get 3
                    i64.eq
                    select
                    br_if 1 (;@7;)
                    block (result i32) ;; label = @9
                      global.get 0
                      i32.const 160
                      i32.sub
                      local.tee 5
                      global.set 0
                      call 16
                      local.set 27
                      local.get 4
                      i32.const 400
                      i32.add
                      local.tee 8
                      i64.load offset=8
                      local.set 18
                      local.get 8
                      i64.load
                      local.set 2
                      local.get 5
                      local.get 8
                      i64.load offset=56
                      local.tee 21
                      i64.store offset=80
                      local.get 5
                      local.get 21
                      call 24
                      local.tee 19
                      i64.const 32
                      i64.shr_u
                      local.tee 28
                      i64.store32 offset=12
                      local.get 5
                      i32.const 0
                      i32.store offset=8
                      local.get 5
                      local.get 21
                      i64.store
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 19
                                i64.const 4294967296
                                i64.lt_u
                                br_if 0 (;@14;)
                                local.get 8
                                i64.load offset=48
                                local.set 30
                                local.get 5
                                i32.const 48
                                i32.add
                                local.set 13
                                local.get 5
                                i32.const 96
                                i32.add
                                local.tee 9
                                i32.const 8
                                i32.add
                                local.set 14
                                i32.const 1
                                local.set 11
                                i64.const 4
                                local.set 23
                                loop ;; label = @15
                                  local.get 5
                                  local.get 21
                                  local.get 23
                                  call 64
                                  i64.store offset=16
                                  local.get 5
                                  i32.const 80
                                  i32.add
                                  local.get 5
                                  i32.const 16
                                  i32.add
                                  call 27
                                  local.get 5
                                  local.get 11
                                  i32.store offset=8
                                  local.get 5
                                  i64.load offset=88
                                  local.get 5
                                  i64.load offset=80
                                  local.tee 19
                                  i64.const 2
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  br_if 1 (;@14;)
                                  local.get 19
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  br_if 3 (;@12;)
                                  local.get 5
                                  i32.const 56
                                  i32.add
                                  local.get 9
                                  i32.const 40
                                  i32.add
                                  i64.load
                                  local.tee 19
                                  i64.store
                                  local.get 13
                                  local.get 9
                                  i32.const 32
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 40
                                  i32.add
                                  local.get 9
                                  i32.const 24
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 32
                                  i32.add
                                  local.get 9
                                  i32.const 16
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 5
                                  local.get 9
                                  i64.load
                                  i64.store offset=16
                                  local.get 5
                                  local.get 14
                                  i64.load
                                  i64.store offset=24
                                  local.get 19
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.ne
                                  if ;; label = @16
                                    i32.const 4
                                    local.set 6
                                    br 3 (;@13;)
                                  end
                                  i32.const 10
                                  local.set 6
                                  local.get 2
                                  i64.eqz
                                  local.get 18
                                  i64.const 0
                                  i64.lt_s
                                  local.get 18
                                  i64.eqz
                                  select
                                  br_if 2 (;@13;)
                                  local.get 5
                                  i64.load offset=16
                                  local.tee 29
                                  i64.eqz
                                  local.get 5
                                  i64.load offset=24
                                  local.tee 19
                                  i64.const 0
                                  i64.lt_s
                                  local.get 19
                                  i64.eqz
                                  select
                                  br_if 2 (;@13;)
                                  local.get 5
                                  i64.load offset=40
                                  local.tee 22
                                  call 24
                                  i64.const 8589934592
                                  i64.lt_u
                                  br_if 2 (;@13;)
                                  local.get 22
                                  call 24
                                  i64.const 4294967296
                                  i64.lt_u
                                  br_if 2 (;@13;)
                                  local.get 22
                                  i64.const 4
                                  call 64
                                  local.tee 25
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 4 (;@11;)
                                  local.get 10
                                  i32.const 1049602
                                  i32.const 8
                                  call 59
                                  local.set 26
                                  local.get 5
                                  i64.load offset=48
                                  local.set 24
                                  local.get 5
                                  block (result i64) ;; label = @16
                                    local.get 2
                                    i64.const 63
                                    i64.shr_s
                                    local.get 18
                                    i64.xor
                                    i64.eqz
                                    local.get 2
                                    i64.const -36028797018963968
                                    i64.sub
                                    i64.const 72057594037927935
                                    i64.le_u
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 18
                                      local.get 2
                                      call 62
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    i64.const 8
                                    i64.shl
                                    i64.const 11
                                    i64.or
                                  end
                                  i64.store offset=96
                                  local.get 5
                                  local.get 24
                                  i64.store offset=88
                                  local.get 5
                                  local.get 27
                                  i64.store offset=80
                                  local.get 5
                                  i32.const 80
                                  i32.add
                                  local.tee 6
                                  i32.const 3
                                  call 65
                                  local.set 24
                                  local.get 5
                                  call 25
                                  i64.store offset=112
                                  local.get 5
                                  local.get 24
                                  i64.store offset=104
                                  local.get 5
                                  local.get 26
                                  i64.store offset=96
                                  local.get 5
                                  local.get 25
                                  i64.store offset=88
                                  local.get 5
                                  i64.const 0
                                  i64.store offset=80
                                  local.get 5
                                  i64.const 2
                                  i64.store offset=144
                                  local.get 5
                                  local.get 6
                                  local.get 10
                                  call 52
                                  i64.store offset=144
                                  local.get 5
                                  i32.const 144
                                  i32.add
                                  local.tee 12
                                  i32.const 1
                                  call 65
                                  call 71
                                  local.get 10
                                  i32.const 1049610
                                  i32.const 28
                                  call 59
                                  local.set 25
                                  local.get 5
                                  local.get 19
                                  i64.store offset=104
                                  local.get 5
                                  local.get 29
                                  i64.store offset=96
                                  local.get 5
                                  local.get 18
                                  i64.store offset=88
                                  local.get 5
                                  local.get 2
                                  i64.store offset=80
                                  local.get 5
                                  local.get 30
                                  i64.store offset=128
                                  local.get 5
                                  local.get 27
                                  i64.store offset=120
                                  local.get 5
                                  local.get 22
                                  i64.store offset=112
                                  global.get 0
                                  i32.const 48
                                  i32.sub
                                  local.tee 7
                                  global.set 0
                                  block (result i64) ;; label = @16
                                    local.get 6
                                    i64.load
                                    local.tee 2
                                    i64.const -36028797018963968
                                    i64.sub
                                    i64.const 72057594037927935
                                    i64.le_u
                                    local.get 6
                                    i64.load offset=8
                                    local.tee 18
                                    local.get 2
                                    i64.const 63
                                    i64.shr_s
                                    i64.xor
                                    i64.eqz
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 18
                                      local.get 2
                                      call 62
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    i64.const 8
                                    i64.shl
                                    i64.const 11
                                    i64.or
                                  end
                                  local.set 18
                                  block (result i64) ;; label = @16
                                    local.get 6
                                    i64.load offset=16
                                    local.tee 2
                                    i64.const -36028797018963968
                                    i64.sub
                                    i64.const 72057594037927935
                                    i64.le_u
                                    local.get 6
                                    i64.load offset=24
                                    local.tee 22
                                    local.get 2
                                    i64.const 63
                                    i64.shr_s
                                    i64.xor
                                    i64.eqz
                                    i32.and
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 22
                                      local.get 2
                                      call 62
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    i64.const 8
                                    i64.shl
                                    i64.const 11
                                    i64.or
                                  end
                                  local.set 22
                                  local.get 6
                                  i64.load offset=40
                                  local.set 26
                                  local.get 6
                                  i64.load offset=32
                                  local.set 24
                                  local.get 7
                                  block (result i64) ;; label = @16
                                    local.get 6
                                    i64.load offset=48
                                    local.tee 2
                                    i64.const 72057594037927936
                                    i64.ge_u
                                    if ;; label = @17
                                      local.get 2
                                      call 1
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    i64.const 8
                                    i64.shl
                                    i64.const 6
                                    i64.or
                                  end
                                  i64.store offset=40
                                  local.get 7
                                  local.get 26
                                  i64.store offset=32
                                  local.get 7
                                  local.get 24
                                  i64.store offset=24
                                  local.get 7
                                  local.get 22
                                  i64.store offset=16
                                  local.get 7
                                  local.get 18
                                  i64.store offset=8
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  i32.const 5
                                  call 65
                                  local.set 2
                                  local.get 12
                                  i64.const 0
                                  i64.store
                                  local.get 12
                                  local.get 2
                                  i64.store offset=8
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  global.set 0
                                  local.get 5
                                  i32.load offset=144
                                  i32.const 1
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 5
                                  i64.load offset=32
                                  local.get 25
                                  local.get 5
                                  i64.load offset=152
                                  call 63
                                  local.tee 2
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 5 (;@10;)
                                  local.get 5
                                  local.get 2
                                  i64.store offset=72
                                  local.get 2
                                  call 24
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.tee 6
                                  i32.const 1
                                  i32.sub
                                  local.tee 7
                                  i32.const 0
                                  local.get 6
                                  local.get 7
                                  i32.ge_u
                                  select
                                  local.tee 6
                                  local.get 2
                                  call 24
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.ge_u
                                  if ;; label = @16
                                    i32.const 5
                                    local.set 6
                                    br 3 (;@13;)
                                  end
                                  local.get 29
                                  block (result i64) ;; label = @16
                                    local.get 2
                                    local.get 6
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 64
                                    local.tee 2
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 6
                                    i32.const 69
                                    i32.ne
                                    if ;; label = @17
                                      local.get 6
                                      i32.const 11
                                      i32.ne
                                      br_if 6 (;@11;)
                                      local.get 2
                                      i64.const 63
                                      i64.shr_s
                                      local.set 18
                                      local.get 2
                                      i64.const 8
                                      i64.shr_s
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    call 3
                                    local.set 18
                                    local.get 2
                                    call 4
                                  end
                                  local.tee 2
                                  i64.le_u
                                  local.get 18
                                  local.get 19
                                  i64.ge_s
                                  local.get 18
                                  local.get 19
                                  i64.eq
                                  select
                                  i32.eqz
                                  if ;; label = @16
                                    i32.const 7
                                    local.set 6
                                    br 3 (;@13;)
                                  end
                                  local.get 11
                                  i32.const 1
                                  i32.add
                                  local.set 11
                                  local.get 23
                                  i64.const 4294967296
                                  i64.add
                                  local.set 23
                                  local.get 28
                                  i64.const 1
                                  i64.sub
                                  local.tee 28
                                  i64.eqz
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 3
                              local.get 8
                              i64.load offset=24
                              local.tee 19
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 3
                              local.get 20
                              local.get 8
                              i64.load offset=16
                              i64.add
                              local.tee 21
                              local.get 20
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 3
                              local.get 19
                              i64.add
                              i64.add
                              local.tee 20
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              if ;; label = @14
                                i32.const 5
                                local.set 6
                                br 1 (;@13;)
                              end
                              i32.const 7
                              i32.const 0
                              local.get 2
                              local.get 21
                              i64.lt_u
                              local.get 18
                              local.get 20
                              i64.lt_s
                              local.get 18
                              local.get 20
                              i64.eq
                              select
                              select
                              local.set 6
                            end
                            local.get 5
                            i32.const 160
                            i32.add
                            global.set 0
                            local.get 6
                            br 3 (;@9;)
                          end
                          i32.const 1048592
                          local.get 5
                          i32.const 144
                          i32.add
                          i32.const 1048576
                          i32.const 1049084
                          call 79
                        end
                        unreachable
                      end
                      i32.const 1049672
                      local.get 5
                      i32.const 144
                      i32.add
                      i32.const 1049656
                      i32.const 1049716
                      call 79
                      unreachable
                    end
                    local.tee 5
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 1
                    i64.store offset=304
                    local.get 4
                    call 16
                    i64.store offset=160
                    local.get 4
                    local.get 0
                    i64.store offset=240
                    local.get 4
                    i64.const 0
                    i64.store offset=232
                    local.get 4
                    i32.const 304
                    i32.add
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 5
                    global.set 0
                    local.get 4
                    i32.const 232
                    i32.add
                    local.tee 7
                    i64.load offset=8
                    local.set 1
                    local.get 4
                    i32.const 160
                    i32.add
                    i64.load
                    local.set 2
                    local.get 5
                    block (result i64) ;; label = @9
                      local.get 4
                      i32.const 128
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
                      if ;; label = @10
                        local.get 3
                        local.get 0
                        call 62
                        br 1 (;@9;)
                      end
                      local.get 0
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    i64.store offset=24
                    local.get 5
                    local.get 1
                    i64.store offset=16
                    local.get 5
                    local.get 2
                    i64.store offset=8
                    local.get 5
                    i32.const 8
                    i32.add
                    local.tee 8
                    i32.const 3
                    call 65
                    local.set 0
                    i64.load
                    i64.const 65154533130155790
                    local.get 0
                    call 63
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    if ;; label = @9
                      i32.const 1049672
                      local.get 8
                      i32.const 1049656
                      i32.const 1049716
                      call 79
                      unreachable
                    end
                    local.get 5
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 7
                    local.get 10
                    i32.const 1049556
                    call 60
                    local.get 4
                    i32.load offset=232
                    i32.const 1
                    i32.ne
                    br_if 4 (;@4;)
                  end
                  unreachable
                end
                i64.const 42949672963
                br 5 (;@1;)
              end
              local.get 5
              i32.const 1
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4294967299
              i64.add
              br 4 (;@1;)
            end
            i64.const 21474836483
            br 3 (;@1;)
          end
          local.get 4
          local.get 4
          i64.load offset=240
          i64.store offset=232
          local.get 4
          i32.const 232
          i32.add
          i32.const 1
          call 65
          call 69
          i64.const 2
          br 2 (;@1;)
        end
        i64.const 8589934595
        br 1 (;@1;)
      end
      i64.const 38654705667
    end
    local.get 4
    i32.const 480
    i32.add
    global.set 0
  )
  (func (;37;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
              local.get 5
              i32.const 176
              i32.add
              local.tee 6
              local.get 5
              i32.const 287
              i32.add
              local.get 3
              call 29
              local.get 5
              i32.load offset=176
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 5
              i32.const 56
              i32.add
              local.get 5
              i32.const 248
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 48
              i32.add
              local.get 5
              i32.const 240
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 40
              i32.add
              local.tee 7
              local.get 5
              i32.const 232
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 32
              i32.add
              local.tee 8
              local.get 5
              i32.const 224
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 24
              i32.add
              local.get 5
              i32.const 216
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 16
              i32.add
              local.get 5
              i32.const 208
              i32.add
              i64.load
              i64.store
              local.get 5
              local.get 5
              i64.load offset=192
              i64.store
              local.get 5
              local.get 5
              i32.const 200
              i32.add
              i64.load
              i64.store offset=8
              local.get 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i64.store offset=80
              local.get 5
              local.get 0
              i64.store offset=72
              local.get 5
              i32.const 72
              i32.add
              call 55
              i64.const 42949672963
              local.get 8
              local.get 5
              i32.const 80
              i32.add
              call 58
              i32.eqz
              br_if 3 (;@2;)
              drop
              local.get 5
              call 16
              local.tee 3
              i64.store offset=88
              local.get 6
              local.get 4
              local.get 7
              call 30
              local.get 5
              i32.load offset=176
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 5
                i32.load offset=180
                local.set 6
                br 3 (;@3;)
              end
              local.get 5
              local.get 5
              i64.load offset=200
              i64.store offset=104
              local.get 5
              local.get 5
              i64.load offset=192
              i64.store offset=96
              local.get 5
              local.get 5
              i64.load offset=40
              local.tee 13
              i64.store offset=176
              local.get 5
              i32.const -1
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              i32.const 100
              i32.add
              local.tee 7
              local.get 6
              local.get 7
              i32.gt_u
              select
              i32.store offset=256
              local.get 5
              i32.const 176
              i32.add
              local.set 7
              local.get 5
              i32.const 256
              i32.add
              local.set 8
              global.get 0
              i32.const 32
              i32.sub
              local.tee 6
              global.set 0
              local.get 5
              i32.const 80
              i32.add
              i64.load
              local.set 12
              local.get 5
              i32.const 88
              i32.add
              i64.load
              local.set 11
              block (result i64) ;; label = @6
                local.get 5
                i32.const 96
                i32.add
                local.tee 9
                i64.load
                local.tee 0
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                local.get 9
                i64.load offset=8
                local.tee 10
                local.get 0
                i64.const 63
                i64.shr_s
                i64.xor
                i64.eqz
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 10
                  local.get 0
                  call 70
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              local.set 0
              local.get 8
              i64.load32_u
              local.set 10
              local.get 6
              local.get 0
              i64.store offset=16
              local.get 6
              local.get 12
              i64.store offset=8
              local.get 6
              local.get 11
              i64.store
              local.get 6
              local.get 10
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 6
              i32.const 4
              call 73
              local.set 0
              local.get 7
              i64.load
              i64.const 683302978513422
              local.get 0
              call 72
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              if ;; label = @6
                i32.const 1050312
                local.get 6
                i32.const 1050296
                i32.const 1050356
                call 79
                unreachable
              end
              local.get 6
              i32.const 32
              i32.add
              global.set 0
              local.get 5
              i32.const 287
              i32.add
              local.tee 6
              i32.const 1049567
              i32.const 10
              call 59
              local.set 11
              local.get 5
              local.get 13
              i64.store offset=152
              local.get 5
              local.get 5
              i64.load offset=24
              i64.store offset=136
              local.get 5
              local.get 5
              i64.load offset=16
              i64.store offset=128
              local.get 5
              local.get 5
              i64.load offset=8
              local.tee 12
              i64.store offset=120
              local.get 5
              local.get 5
              i64.load
              local.tee 0
              i64.store offset=112
              local.get 5
              local.get 5
              i64.load offset=32
              i64.store offset=144
              local.get 5
              local.get 5
              i64.load offset=56
              i64.store offset=168
              local.get 5
              local.get 5
              i64.load offset=48
              i64.store offset=160
              local.get 7
              local.get 6
              local.get 5
              i32.const 112
              i32.add
              call 50
              local.get 5
              i32.load offset=176
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=184
              local.set 10
              local.get 5
              local.get 4
              i64.store offset=192
              local.get 5
              local.get 10
              i64.store offset=184
              local.get 5
              local.get 3
              i64.store offset=176
              local.get 7
              i32.const 3
              call 65
              local.set 10
              local.get 5
              call 25
              i64.store offset=208
              local.get 5
              local.get 10
              i64.store offset=200
              local.get 5
              local.get 11
              i64.store offset=192
              local.get 5
              local.get 1
              i64.store offset=184
              local.get 5
              i64.const 0
              i64.store offset=176
              local.get 5
              local.get 7
              local.get 6
              call 52
              i64.store offset=256
              local.get 8
              i32.const 1
              call 65
              call 71
              local.get 6
              i32.const 1049567
              i32.const 10
              call 59
              local.set 11
              local.get 5
              i32.const 192
              i32.add
              local.get 5
              i32.const 128
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 200
              i32.add
              local.get 5
              i32.const 136
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 208
              i32.add
              local.get 5
              i32.const 144
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 216
              i32.add
              local.get 5
              i32.const 152
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 224
              i32.add
              local.get 5
              i32.const 160
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 232
              i32.add
              local.get 5
              i32.const 168
              i32.add
              i64.load
              i64.store
              local.get 5
              local.get 3
              i64.store offset=240
              local.get 5
              local.get 5
              i64.load offset=112
              i64.store offset=176
              local.get 5
              local.get 5
              i64.load offset=120
              i64.store offset=184
              local.get 5
              local.get 4
              i64.store offset=248
              local.get 8
              local.get 6
              local.get 7
              call 50
              local.get 5
              i32.load offset=256
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=264
              local.set 10
              local.get 5
              local.get 4
              i64.store offset=272
              local.get 5
              local.get 10
              i64.store offset=264
              local.get 5
              local.get 3
              i64.store offset=256
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 11
                  local.get 8
                  i32.const 3
                  call 65
                  call 63
                  local.tee 11
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  i32.const 2
                  i32.sub
                  br_table 1 (;@6;) 0 (;@7;) 6 (;@1;)
                end
                local.get 11
                i64.const 4294967040
                i64.and
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                i32.const 1
                i32.sub
                i32.const 13
                i32.lt_u
                br_if 3 (;@3;)
                br 5 (;@1;)
              end
              local.get 5
              i32.const 287
              i32.add
              i32.const 1049577
              i32.const 10
              call 59
              local.set 11
              block (result i64) ;; label = @6
                local.get 12
                local.get 0
                i64.const 63
                i64.shr_s
                i64.xor
                i64.eqz
                local.get 0
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927936
                i64.lt_u
                i32.and
                local.tee 8
                i32.eqz
                if ;; label = @7
                  local.get 12
                  local.get 0
                  call 62
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              local.set 10
              local.get 5
              local.get 1
              i64.store offset=192
              local.get 5
              local.get 13
              i64.store offset=184
              local.get 5
              local.get 10
              i64.store offset=176
              local.get 5
              i32.const 287
              i32.add
              local.tee 6
              i32.const 1049904
              i32.const 3
              local.get 5
              i32.const 176
              i32.add
              local.tee 7
              i32.const 3
              call 66
              local.set 10
              local.get 5
              local.get 4
              i64.store offset=192
              local.get 5
              local.get 10
              i64.store offset=184
              local.get 5
              local.get 3
              i64.store offset=176
              local.get 7
              i32.const 3
              call 65
              local.set 10
              local.get 5
              call 25
              i64.store offset=208
              local.get 5
              local.get 10
              i64.store offset=200
              local.get 5
              local.get 11
              i64.store offset=192
              local.get 5
              local.get 2
              i64.store offset=184
              local.get 5
              i64.const 0
              i64.store offset=176
              local.get 5
              local.get 7
              local.get 6
              call 52
              i64.store offset=256
              local.get 5
              i32.const 256
              i32.add
              i32.const 1
              call 65
              call 71
              local.get 6
              i32.const 1049577
              i32.const 10
              call 59
              local.set 11
              block (result i64) ;; label = @6
                local.get 8
                i32.eqz
                if ;; label = @7
                  local.get 12
                  local.get 0
                  call 62
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              local.set 0
              local.get 5
              local.get 1
              i64.store offset=192
              local.get 5
              local.get 13
              i64.store offset=184
              local.get 5
              local.get 0
              i64.store offset=176
              local.get 5
              i32.const 287
              i32.add
              local.tee 6
              i32.const 1049904
              i32.const 3
              local.get 5
              i32.const 176
              i32.add
              local.tee 7
              i32.const 3
              call 66
              local.set 0
              local.get 5
              local.get 4
              i64.store offset=192
              local.get 5
              local.get 0
              i64.store offset=184
              local.get 5
              local.get 3
              i64.store offset=176
              local.get 2
              local.get 11
              local.get 7
              i32.const 3
              call 65
              call 63
              drop
              block ;; label = @6
                local.get 1
                local.get 6
                i32.const 1049587
                i32.const 15
                call 59
                call 25
                call 63
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 2 (;@4;) 5 (;@1;)
              end
              i64.const 2
              br 3 (;@2;)
            end
            unreachable
          end
          i64.const 51539607555
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 5
      i32.const 288
      i32.add
      global.set 0
      return
    end
    i32.const 1049672
    local.get 5
    i32.const 287
    i32.add
    i32.const 1049656
    i32.const 1049716
    call 79
    unreachable
  )
  (func (;38;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
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
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i64.store offset=8
            local.get 3
            i32.const 31
            i32.add
            local.tee 4
            local.get 4
            i32.const 1049080
            call 51
            local.tee 0
            i64.const 2
            call 57
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.const 2
            call 56
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            call 58
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            call 55
            i64.const 42949672963
            local.get 1
            i64.const 32
            i64.shr_u
            local.tee 0
            local.get 2
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.ge_u
            br_if 3 (;@1;)
            drop
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 20
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 8589934595
        br 1 (;@1;)
      end
      i64.const 55834574851
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 3) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049556
    call 60
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 65
    i64.const 0
    call 57
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.const 31
      i32.add
      local.tee 3
      i32.const 1049536
      call 60
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      i64.const 4294967299
      local.set 5
      local.get 3
      local.get 4
      i32.const 1
      call 65
      i64.const 2
      call 57
      i32.eqz
      if ;; label = @2
        local.get 2
        call 55
        local.get 3
        i32.const 1049080
        call 51
        local.get 0
        i64.const 2
        call 61
        local.get 3
        i32.const 1049566
        call 51
        local.get 1
        i64.const 2
        call 61
        call 25
        local.set 0
        local.get 3
        i32.const 1049564
        call 51
        local.get 0
        i64.const 2
        call 61
        i64.const 2
        local.set 5
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;41;) (type 2) (param i64) (result i64)
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
      i32.const 1049536
      call 60
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
      call 65
      i64.const 2
      call 57
      i32.eqz
      if ;; label = @2
        local.get 1
        call 55
        local.get 2
        i32.const 1049080
        call 51
        local.get 0
        i64.const 2
        call 61
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
  (func (;42;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049566
    i64.const 77
    call 94
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049564
    i64.const 75
    call 94
  )
  (func (;44;) (type 3) (result i64)
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
      i32.const 1049564
      call 51
      local.tee 0
      i64.const 2
      call 57
      if ;; label = @2
        local.get 0
        i64.const 2
        call 56
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 25
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;45;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 128
                            i32.add
                            local.tee 6
                            local.get 3
                            i32.const 319
                            i32.add
                            local.tee 5
                            local.get 1
                            call 29
                            local.get 3
                            i32.load offset=128
                            i32.const 1
                            i32.and
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 104
                            i32.add
                            local.get 3
                            i32.const 200
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 96
                            i32.add
                            local.get 3
                            i32.const 192
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 88
                            i32.add
                            local.get 3
                            i32.const 184
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 80
                            i32.add
                            local.get 3
                            i32.const 176
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 72
                            i32.add
                            local.get 3
                            i32.const 168
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const -64
                            i32.sub
                            local.get 3
                            i32.const 160
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            local.get 3
                            i64.load offset=144
                            i64.store offset=48
                            local.get 3
                            local.get 3
                            i32.const 152
                            i32.add
                            i64.load
                            i64.store offset=56
                            local.get 2
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 0
                            i64.store offset=120
                            local.get 5
                            local.get 5
                            i32.const 1049566
                            call 51
                            local.tee 0
                            i64.const 2
                            call 57
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 0
                            i64.const 2
                            call 56
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 0
                            i64.store offset=128
                            i32.const 11
                            local.set 4
                            local.get 6
                            local.get 3
                            i32.const 120
                            i32.add
                            local.tee 7
                            call 58
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 7
                            call 55
                            local.get 6
                            local.get 5
                            i32.const 1049556
                            call 60
                            local.get 3
                            i32.load offset=128
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 3
                            i64.load offset=136
                            i64.store offset=128
                            i64.const 34359738371
                            local.get 5
                            local.get 6
                            i32.const 1
                            call 65
                            i64.const 0
                            call 57
                            br_if 10 (;@2;)
                            drop
                            local.get 3
                            i64.load offset=48
                            local.tee 14
                            i64.eqz
                            local.get 3
                            i64.load offset=56
                            local.tee 0
                            i64.const 0
                            i64.lt_s
                            local.get 0
                            i64.eqz
                            select
                            br_if 3 (;@9;)
                            local.get 3
                            i64.load offset=72
                            i64.const 0
                            i64.lt_s
                            br_if 3 (;@9;)
                            local.get 3
                            i64.load offset=96
                            local.get 5
                            call 54
                            i64.le_u
                            br_if 3 (;@9;)
                            local.get 3
                            i64.load offset=104
                            local.tee 1
                            call 24
                            i64.const 4294967296
                            i64.lt_u
                            br_if 3 (;@9;)
                            local.get 1
                            call 24
                            i64.const 38654705663
                            i64.gt_u
                            br_if 3 (;@9;)
                            local.get 3
                            local.get 3
                            i64.load offset=88
                            i64.store offset=232
                            local.get 3
                            local.get 1
                            i64.store offset=128
                            local.get 3
                            local.get 1
                            call 24
                            local.tee 13
                            i64.const 32
                            i64.shr_u
                            local.tee 17
                            i64.store32 offset=308
                            local.get 3
                            i32.const 0
                            i32.store offset=304
                            local.get 3
                            local.get 1
                            i64.store offset=296
                            block ;; label = @13
                              local.get 13
                              i64.const 4294967296
                              i64.lt_u
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 272
                              i32.add
                              local.set 7
                              local.get 3
                              i32.const 144
                              i32.add
                              local.tee 5
                              i32.const 8
                              i32.add
                              local.set 8
                              i32.const 1
                              local.set 6
                              i64.const 4
                              local.set 15
                              loop ;; label = @14
                                local.get 3
                                local.get 1
                                local.get 15
                                call 64
                                i64.store offset=240
                                local.get 3
                                i32.const 128
                                i32.add
                                local.get 3
                                i32.const 240
                                i32.add
                                call 27
                                local.get 3
                                local.get 6
                                i32.store offset=304
                                local.get 3
                                i64.load offset=136
                                local.get 3
                                i64.load offset=128
                                local.tee 13
                                i64.const 2
                                i64.xor
                                i64.or
                                i64.eqz
                                br_if 1 (;@13;)
                                local.get 13
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                br_if 13 (;@1;)
                                local.get 3
                                i32.const 280
                                i32.add
                                local.get 5
                                i32.const 40
                                i32.add
                                i64.load
                                local.tee 13
                                i64.store
                                local.get 7
                                local.get 5
                                i32.const 32
                                i32.add
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 264
                                i32.add
                                local.get 5
                                i32.const 24
                                i32.add
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 256
                                i32.add
                                local.get 5
                                i32.const 16
                                i32.add
                                i64.load
                                i64.store
                                local.get 3
                                local.get 5
                                i64.load
                                i64.store offset=240
                                local.get 3
                                local.get 8
                                i64.load
                                i64.store offset=248
                                local.get 13
                                i32.wrap_i64
                                i32.const 1
                                i32.ne
                                if ;; label = @15
                                  i32.const 4
                                  local.set 4
                                  br 12 (;@3;)
                                end
                                i32.const 10
                                local.set 4
                                local.get 3
                                i64.load offset=240
                                i64.eqz
                                local.get 3
                                i64.load offset=248
                                local.tee 13
                                i64.const 0
                                i64.lt_s
                                local.get 13
                                i64.eqz
                                select
                                br_if 11 (;@3;)
                                local.get 3
                                i64.load offset=264
                                local.tee 13
                                call 24
                                i64.const 8589934592
                                i64.lt_u
                                br_if 11 (;@3;)
                                local.get 13
                                call 24
                                i64.const 4294967296
                                i64.lt_u
                                br_if 11 (;@3;)
                                local.get 13
                                i64.const 4
                                call 64
                                local.tee 16
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 2 (;@12;)
                                local.get 3
                                local.get 16
                                i64.store offset=128
                                local.get 3
                                i32.const 128
                                i32.add
                                local.get 3
                                i32.const 232
                                i32.add
                                call 58
                                i32.eqz
                                br_if 11 (;@3;)
                                local.get 13
                                call 24
                                local.tee 16
                                i64.const 4294967296
                                i64.lt_u
                                br_if 10 (;@4;)
                                local.get 16
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                local.tee 9
                                local.get 13
                                call 24
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.ge_u
                                br_if 11 (;@3;)
                                local.get 13
                                local.get 9
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 64
                                local.tee 13
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 2 (;@12;)
                                local.get 3
                                local.get 13
                                i64.store offset=232
                                local.get 6
                                i32.const 1
                                i32.add
                                local.set 6
                                local.get 15
                                i64.const 4294967296
                                i64.add
                                local.set 15
                                local.get 17
                                i64.const 1
                                i64.sub
                                local.tee 17
                                i64.eqz
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 10
                            local.set 4
                            local.get 3
                            i32.const 232
                            i32.add
                            local.get 3
                            i32.const 88
                            i32.add
                            local.tee 10
                            call 58
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 3
                            i32.const 319
                            i32.add
                            local.tee 4
                            local.get 4
                            i32.const 1049564
                            call 51
                            local.tee 1
                            i64.const 2
                            call 57
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 1
                            i64.const 2
                            call 56
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.eq
                            br_if 2 (;@10;)
                          end
                          unreachable
                        end
                        call 25
                        local.set 1
                      end
                      local.get 3
                      i32.const 80
                      i32.add
                      local.set 11
                      local.get 3
                      local.get 1
                      i64.store offset=128
                      local.get 3
                      i32.const 136
                      i32.add
                      local.set 12
                      local.get 3
                      local.get 1
                      call 24
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=308
                      local.get 3
                      i32.const 0
                      i32.store offset=304
                      local.get 3
                      local.get 1
                      i64.store offset=296
                      local.get 3
                      i32.const 258
                      i32.add
                      local.set 6
                      local.get 3
                      i32.const 146
                      i32.add
                      local.set 7
                      loop ;; label = @10
                        local.get 3
                        i32.const 128
                        i32.add
                        local.set 8
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 4
                        global.set 0
                        block ;; label = @11
                          local.get 3
                          i32.const 296
                          i32.add
                          local.tee 5
                          i32.load offset=8
                          local.tee 9
                          local.get 5
                          i32.load offset=12
                          i32.ge_u
                          if ;; label = @12
                            local.get 8
                            i32.const 3
                            i32.store8 offset=17
                            br 1 (;@11;)
                          end
                          local.get 4
                          local.get 5
                          i64.load
                          local.get 9
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 64
                          i64.store offset=8
                          local.get 8
                          local.get 4
                          i32.const 8
                          i32.add
                          call 28
                          local.get 5
                          local.get 9
                          i32.const 1
                          i32.add
                          i32.store offset=8
                        end
                        local.get 4
                        i32.const 16
                        i32.add
                        global.set 0
                        block ;; label = @11
                          local.get 3
                          i32.load8_u offset=145
                          local.tee 4
                          i32.const 2
                          i32.sub
                          br_table 10 (;@1;) 5 (;@6;) 0 (;@11;)
                        end
                        local.get 6
                        local.get 7
                        i32.load align=2
                        i32.store align=2
                        local.get 3
                        i32.const 256
                        i32.add
                        local.get 3
                        i32.const 144
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 3
                        i32.const 248
                        i32.add
                        local.get 12
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 4
                        i32.add
                        local.get 7
                        i32.const 4
                        i32.add
                        i32.load16_u
                        i32.store16
                        local.get 3
                        local.get 3
                        i64.load offset=128
                        i64.store offset=240
                        local.get 3
                        local.get 4
                        i32.store8 offset=257
                        local.get 3
                        i32.const 240
                        i32.add
                        local.get 11
                        call 58
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i32.load8_u offset=256
                      local.get 4
                      i32.const 1
                      i32.and
                      i32.eqz
                      i32.or
                      br_if 3 (;@6;)
                      local.get 3
                      i32.load offset=252
                      local.set 4
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 2
                      local.get 10
                      call 30
                      local.get 3
                      i32.load offset=128
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 3
                        i32.load offset=132
                        local.set 4
                        br 7 (;@3;)
                      end
                      local.get 3
                      i32.const 0
                      i32.store offset=44
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 14
                      local.get 0
                      local.get 4
                      i64.extend_i32_u
                      local.get 3
                      i32.const 44
                      i32.add
                      call 90
                      local.get 3
                      i32.load offset=44
                      br_if 1 (;@8;)
                      local.get 3
                      i64.load offset=152
                      local.set 1
                      local.get 3
                      i64.load offset=144
                      local.set 2
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      local.get 3
                      i64.load offset=24
                      call 91
                      local.get 0
                      local.get 3
                      i64.load offset=8
                      local.tee 13
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 0
                      local.get 14
                      local.get 14
                      local.get 3
                      i64.load
                      i64.add
                      local.tee 15
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 0
                      local.get 13
                      i64.add
                      i64.add
                      local.tee 13
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 15
                      i64.ge_u
                      local.get 1
                      local.get 13
                      i64.ge_s
                      local.get 1
                      local.get 13
                      i64.eq
                      select
                      br_if 2 (;@7;)
                    end
                    i64.const 42949672963
                    br 6 (;@2;)
                  end
                  i64.const 21474836483
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 184
                i32.add
                local.get 3
                i32.const 104
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 176
                i32.add
                local.get 3
                i32.const 96
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 168
                i32.add
                local.get 3
                i32.const 88
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 160
                i32.add
                local.get 3
                i32.const 80
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 152
                i32.add
                local.get 3
                i32.const 72
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 144
                i32.add
                local.get 3
                i32.const -64
                i32.sub
                i64.load
                i64.store
                local.get 3
                local.get 2
                i64.store offset=192
                local.get 3
                local.get 3
                i64.load offset=56
                i64.store offset=136
                local.get 3
                local.get 3
                i64.load offset=48
                i64.store offset=128
                local.get 3
                local.get 4
                i32.store offset=208
                local.get 3
                local.get 1
                i64.store offset=200
                global.get 0
                i32.const 48
                i32.sub
                local.tee 4
                global.set 0
                local.get 3
                i32.const 319
                i32.add
                local.tee 6
                i32.const 1049565
                call 51
                local.get 3
                i32.const 128
                i32.add
                local.tee 5
                i64.load32_u offset=80
                local.set 2
                local.get 4
                i32.const 32
                i32.add
                local.get 6
                local.get 5
                call 50
                local.get 4
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load offset=32
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      i64.load offset=40
                      local.set 13
                      local.get 5
                      i64.load offset=64
                      local.tee 0
                      i64.const -36028797018963968
                      i64.sub
                      i64.const 72057594037927935
                      i64.le_u
                      local.get 5
                      i64.load offset=72
                      local.tee 14
                      local.get 0
                      i64.const 63
                      i64.shr_s
                      i64.xor
                      i64.eqz
                      i32.and
                      br_if 1 (;@8;)
                      local.get 14
                      local.get 0
                      call 62
                      br 2 (;@7;)
                    end
                    unreachable
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 11
                  i64.or
                end
                i64.store offset=24
                local.get 4
                local.get 13
                i64.store offset=16
                local.get 4
                local.get 2
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=8
                local.get 6
                i32.const 1050180
                i32.const 3
                local.get 4
                i32.const 8
                i32.add
                i32.const 3
                call 66
                i64.const 0
                call 61
                local.get 4
                i32.const 48
                i32.add
                global.set 0
                i64.const 2
                br 4 (;@2;)
              end
              i64.const 12884901891
              br 3 (;@2;)
            end
            i32.const 2
            local.set 4
            br 1 (;@3;)
          end
          i32.const 1051104
          i32.const 67
          i32.const 1049512
          call 81
          unreachable
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
      i32.const 320
      i32.add
      global.set 0
      return
    end
    i32.const 1048592
    local.get 3
    i32.const 319
    i32.add
    i32.const 1048576
    i32.const 1049084
    call 79
    unreachable
  )
  (func (;46;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 207
        i32.add
        local.tee 1
        local.get 1
        i32.const 1049565
        call 51
        local.tee 2
        i64.const 0
        call 57
        if ;; label = @3
          local.get 2
          i64.const 0
          call 56
          local.set 2
          local.get 0
          i64.const 2
          i64.store offset=104
          local.get 0
          i64.const 2
          i64.store offset=96
          local.get 0
          i64.const 2
          i64.store offset=88
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 1049488
          i32.const 3
          local.get 0
          i32.const 88
          i32.add
          i32.const 3
          call 67
          local.get 0
          i64.load8_u offset=88
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 112
          i32.add
          local.get 1
          local.get 0
          i64.load offset=96
          call 29
          local.get 0
          i32.load offset=112
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=104
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 11
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 69
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            call 3
            drop
            local.get 2
            call 4
            drop
          end
          local.get 0
          i32.const 72
          i32.add
          local.get 0
          i32.const 184
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const -64
          i32.sub
          local.get 0
          i32.const 176
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 56
          i32.add
          local.get 0
          i32.const 168
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 48
          i32.add
          local.get 0
          i32.const 160
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 40
          i32.add
          local.get 0
          i32.const 152
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i32.const 144
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 24
          i32.add
          local.get 0
          i32.const 136
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 0
          i64.load offset=128
          i64.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i32.const 112
          i32.add
          local.get 0
          i32.const 207
          i32.add
          local.get 0
          i32.const 16
          i32.add
          call 50
          local.get 0
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=120
          local.set 2
          br 2 (;@1;)
        end
        i64.const 2
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 208
    i32.add
    global.set 0
    local.get 2
  )
  (func (;47;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
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
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 11
      i32.ne
      if ;; label = @2
        local.get 5
        i32.const 69
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        call 3
        drop
        local.get 2
        call 4
        drop
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 11
      i32.ne
      if ;; label = @2
        local.get 5
        i32.const 69
        i32.ne
        br_if 1 (;@1;)
        local.get 4
        call 3
        drop
        local.get 4
        call 4
        drop
      end
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      i64.const 17179869187
      return
    end
    unreachable
  )
  (func (;48;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 11
      i32.ne
      if ;; label = @2
        local.get 6
        i32.const 69
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        call 3
        drop
        local.get 3
        call 4
        drop
      end
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 11
      i32.ne
      if ;; label = @2
        local.get 6
        i32.const 69
        i32.ne
        br_if 1 (;@1;)
        local.get 5
        call 3
        drop
        local.get 5
        call 4
        drop
      end
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      i64.const 17179869187
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
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
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 1
          call 26
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 31
          i32.add
          local.tee 3
          local.get 3
          i32.const 1049080
          call 51
          local.tee 0
          i64.const 2
          call 57
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 2
          call 56
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i64.store offset=16
          i64.const 55834574851
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          call 58
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 3
          call 55
          local.get 1
          call 17
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i32 i32 i32)
    (local i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 9
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=8
      local.tee 4
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 3
        call 62
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 4
    local.get 2
    i64.load offset=40
    local.set 5
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=48
      local.tee 3
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 3
        call 1
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 6
    local.get 2
    i64.load offset=32
    local.set 7
    local.get 9
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=24
      local.tee 8
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 8
        local.get 3
        call 62
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=32
    local.get 9
    local.get 7
    i64.store offset=24
    local.get 9
    local.get 6
    i64.store offset=16
    local.get 9
    local.get 5
    i64.store offset=8
    local.get 9
    local.get 4
    i64.store
    local.get 9
    local.get 2
    i64.load offset=56
    i64.store offset=40
    local.get 1
    i32.const 1050052
    i32.const 6
    local.get 9
    i32.const 6
    call 66
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 9
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 6) (param i32 i32) (result i64)
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
              block ;; label = @6
                local.get 1
                i32.load8_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              local.get 0
              i32.const 1049820
              call 60
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1
              call 65
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1049840
            call 60
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 65
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1049856
          call 60
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 65
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1049876
        call 60
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 65
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 6) (param i32 i32) (result i64)
    (local i32 i64 i64 i64)
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
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            local.get 1
            i32.const 1049740
            call 60
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 3
            global.get 0
            i32.const 48
            i32.sub
            local.tee 1
            global.set 0
            local.get 1
            local.get 0
            i32.const 8
            i32.add
            local.tee 0
            i64.load offset=8
            i64.store offset=40
            local.get 1
            local.get 0
            i64.load
            i64.store offset=32
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            i32.const 1050408
            i32.const 3
            local.get 1
            i32.const 24
            i32.add
            i32.const 3
            call 74
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=24
            i64.store offset=16
            i32.const 1050460
            i32.const 2
            local.get 1
            i32.const 8
            i32.add
            i32.const 2
            call 74
            local.set 4
            local.get 2
            i64.const 0
            i64.store
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 1
            i32.const 48
            i32.add
            global.set 0
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=8
            local.get 2
            local.get 3
            i64.store
            local.get 2
            i32.const 2
            call 65
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i32.const 1049768
          call 60
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 0
          i32.const 8
          i32.add
          local.set 1
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          i32.const 16
          i32.add
          i32.const 1050432
          i32.const 4
          call 77
          block (result i64) ;; label = @4
            local.get 0
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 1050432
              i32.const 4
              call 75
              br 1 (;@4;)
            end
            local.get 0
            i64.load offset=24
          end
          local.set 4
          local.get 0
          local.get 1
          i64.load
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 0
          i32.const 16
          i32.add
          i32.const 2
          call 73
          i64.store
          local.get 0
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 2
          i32.const 1050492
          i32.const 2
          local.get 0
          i32.const 2
          call 74
          i64.store offset=8
          local.get 2
          i64.const 0
          i64.store
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 2
          i32.const 2
          call 65
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 1049804
        call 60
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        i64.load offset=16
        local.set 4
        local.get 1
        i32.const 8
        i32.add
        i32.const 1050432
        i32.const 4
        call 77
        block (result i64) ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 1050432
            i32.const 4
            call 75
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=16
        end
        local.set 5
        local.get 1
        local.get 0
        i64.load
        i64.store offset=40
        local.get 1
        local.get 5
        i64.store offset=32
        local.get 1
        local.get 1
        i32.const 32
        i32.add
        i32.const 2
        call 73
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=24
        local.get 2
        i32.const 1050524
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 74
        i64.store offset=8
        local.get 2
        i64.const 0
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        i32.const 2
        call 65
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050204
    call 84
  )
  (func (;54;) (type 12) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      call 10
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        i32.const 1050236
        local.get 0
        i32.const 8
        i32.add
        i32.const 1050220
        i32.const 1050280
        call 79
        unreachable
      end
      local.get 1
      call 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 13) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;57;) (type 18) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 22
    i64.eqz
  )
  (func (;59;) (type 19) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 77
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 2
        call 75
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 7) (param i32 i32 i32)
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
    call 77
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 75
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
  (func (;61;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 70
  )
  (func (;63;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 72
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 23
  )
  (func (;65;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 73
  )
  (func (;66;) (type 21) (param i32 i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 74
  )
  (func (;67;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;68;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050372
    call 84
  )
  (func (;69;) (type 14) (param i64)
    local.get 0
    i64.const 0
    call 5
    drop
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 11
  )
  (func (;71;) (type 14) (param i64)
    local.get 0
    call 12
    drop
  )
  (func (;72;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 21
  )
  (func (;73;) (type 6) (param i32 i32) (result i64)
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
  (func (;74;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;75;) (type 6) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;76;) (type 0) (param i32 i32) (result i32)
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
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
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
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
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
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
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
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
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
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
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
                          br_if 0 (;@11;)
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
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
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
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
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
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
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
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
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
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
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
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
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
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
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
  (func (;77;) (type 7) (param i32 i32 i32)
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
  (func (;78;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=8
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.tee 4
        i32.const 9
        i32.ge_u
        if ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i32.const 12
            i32.add
            i64.extend_i32_u
            i64.const 21474836480
            i64.or
            i64.store offset=40
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 21474836480
            i64.or
            i64.store offset=32
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            i32.const 1049033
            local.get 2
            i32.const 32
            i32.add
            call 85
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1050548
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 25769803776
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049017
          local.get 2
          i32.const 32
          i32.add
          call 85
          br 2 (;@1;)
        end
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 4
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1050772
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1050736
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 25769803776
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049017
          local.get 2
          i32.const 32
          i32.add
          call 85
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050772
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050736
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1050848
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1050808
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 25769803776
        i64.or
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 25769803776
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049050
        local.get 2
        i32.const 32
        i32.add
        call 85
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1050848
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1050808
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 25769803776
      i64.or
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 21474836480
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049065
      local.get 2
      i32.const 32
      i32.add
      call 85
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 24) (param i32 i32 i32 i32)
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
    i64.const 30064771072
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=16
    i32.const 1048690
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 81
    unreachable
  )
  (func (;80;) (type 13) (param i32)
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
    i64.const 38654705664
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 38654705664
    i64.or
    i64.store offset=16
    i32.const 1048635
    local.get 1
    i32.const 16
    i32.add
    i32.const 1051088
    call 81
    unreachable
  )
  (func (;81;) (type 7) (param i32 i32 i32)
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
  (func (;82;) (type 8) (param i32 i32 i32 i32) (result i32)
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
        local.get 4
        i32.const 16777216
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 5
          i32.sub
          local.set 7
          i32.const 0
          local.set 1
          i32.const 0
          local.set 5
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 29
                i32.shr_u
                i32.const 3
                i32.and
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              local.get 7
              local.set 5
              br 1 (;@4;)
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
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.get 5
            i32.const 65535
            i32.and
            i32.lt_u
            if ;; label = @5
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
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 83
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
        call 83
        br_if 1 (;@1;)
        i32.const 0
        local.set 1
        local.get 7
        local.get 5
        i32.sub
        i32.const 65535
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.const 65535
          i32.and
          i32.gt_u
          if ;; label = @4
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
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
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
      call 83
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
  (func (;83;) (type 8) (param i32 i32 i32 i32) (result i32)
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
  (func (;84;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;85;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 4
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 0)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 5
                local.get 4
                local.get 10
                call_indirect (type 4)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 5
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 10
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 5
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 5
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 11
            local.get 2
            i32.const 5
            i32.add
            local.set 5
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 4
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 8
              local.get 5
              br 1 (;@4;)
            end
            local.get 5
            i32.load16_u align=1
            local.set 8
            local.get 5
            i32.const 2
            i32.add
          end
          local.set 2
          local.get 4
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 9
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 8
          end
          local.get 6
          local.get 4
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 6
          local.get 8
          i32.store16 offset=12
          local.get 6
          local.get 11
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 5
          i32.load
          local.get 6
          local.get 5
          i32.load offset=4
          call_indirect (type 0)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 4
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;87;) (type 0) (param i32 i32) (result i32)
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
                i32.load8_u offset=1050888
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 80
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 80
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1050889
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
              i32.load8_u offset=1050888
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
              i32.const 1050889
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
          call 80
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 80
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
          i32.load8_u offset=1050888
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
          i32.const 1050889
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 80
        unreachable
      end
      local.get 4
      call 80
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 5
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        call 80
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1050889
      i32.store8
    end
    local.get 3
  )
  (func (;88;) (type 0) (param i32 i32) (result i32)
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
    call 87
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 82
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (param i32 i32) (result i32)
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
    call 87
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 82
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 25) (param i32 i64 i64 i64 i32)
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
          call 92
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 1
          i64.const 0
          call 92
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
        call 92
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
  (func (;91;) (type 26) (param i32 i64 i64)
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
  (func (;92;) (type 27) (param i32 i64 i64 i64)
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
  (func (;93;) (type 12) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 8589934595
    local.set 3
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      local.tee 2
      local.get 2
      local.get 0
      call 51
      local.tee 4
      i64.const 2
      call 57
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.const 2
      call 56
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;94;) (type 28) (param i64 i64 i32 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
          local.get 3
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i32.const 31
          i32.add
          local.tee 5
          local.get 5
          i32.const 1049080
          call 51
          local.tee 0
          i64.const 2
          call 57
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 2
          call 56
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          i64.store offset=16
          i64.const 55834574851
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 8
          i32.add
          local.tee 6
          call 58
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 6
          call 55
          local.get 5
          local.get 2
          call 51
          local.get 1
          i64.const 2
          call 61
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.6/src/env.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.6/src/ledger.rs\00/rustc/59807616e1fa2540724bfbac14d7976d7e4a3860/library/core/src/ops/function.rs\00/rustc/59807616e1fa2540724bfbac14d7976d7e4a3860/library/core/src/fmt/num.rs\00contracts/arb-flashloan/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\00\f9\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00addressamountrequest_type\00\00\00\0c\02\10\00\07\00\00\00\13\02\10\00\06\00\00\00\19\02\10\00\0c\00\00\00first_pairkindmin_amount_outpathrouter\00\00@\02\10\00\0a\00\00\00J\02\10\00\04\00\00\00N\02\10\00\0e\00\00\00\5c\02\10\00\04\00\00\00`\02\10\00\06\00\00\00contractenabledfee_bpspriority\00\00\90\02\10\00\08\00\00\00\98\02\10\00\07\00\00\00\9f\02\10\00\07\00\00\00J\02\10\00\04\00\00\00\a6\02\10\00\08\00\00\00borrow_amountborrow_assetdeadlinelendermin_profitsteps\00\00\d8\02\10\00\0d\00\00\00\e5\02\10\00\0c\00\00\00\f1\02\10\00\08\00\00\00\f9\02\10\00\06\00\00\00\ff\02\10\00\0a\00\00\00\09\03\10\00\05\00\00\00BlendV2XycLoansDisabled\00@\03\10\00\07\00\00\00G\03\10\00\08\00\00\00O\03\10\00\08\00\00\00lender_fee_bpsplanrepay_amount\00\00p\03\10\00\0e\00\00\00~\03\10\00\04\00\00\00\82\03\10\00\0c\00\00\00\96\01\10\00\22\00\00\00D\02\00\00\0e\00\00\00Admin\00\00\00\b8\03\10\00\05\00\00\00StagedPlan\00\00\c8\03\10\00\0a\00\00\00\02\03\01stage_planflash_loanhas_staged_plantransferswap_exact_tokens_for_tokensConversionError")
  (data (;1;) (i32.const 1049664) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00x\00\10\00>\00\00\00\b4\01\00\00\0e\00\00\00Contract\84\04\10\00\08\00\00\00CreateContractHostFn\94\04\10\00\14\00\00\00CreateContractWithCtorHostFn\b0\04\10\00\1c\00\00\00Admin\00\00\00\d4\04\10\00\05\00\00\00Coordinator\00\e4\04\10\00\0b\00\00\00Sources\00\f8\04\10\00\07\00\00\00StagedPlan\00\00\08\05\10\00\0a\00\00\00amountassetcontract\00\1c\05\10\00\06\00\00\00\22\05\10\00\05\00\00\00'\05\10\00\08\00\00\00enabledfee_bpskindpriority\00\00'\05\10\00\08\00\00\00H\05\10\00\07\00\00\00O\05\10\00\07\00\00\00V\05\10\00\04\00\00\00Z\05\10\00\08\00\00\00borrow_amountborrow_assetdeadlinelendermin_profitsteps\00\00\8c\05\10\00\0d\00\00\00\99\05\10\00\0c\00\00\00\a5\05\10\00\08\00\00\00\ad\05\10\00\06\00\00\00\b3\05\10\00\0a\00\00\00\bd\05\10\00\05\00\00\00BlendV2\00\f4\05\10\00\07\00\00\00XycLoans\04\06\10\00\08\00\00\00Disabled\14\06\10\00\08\00\00\00lender_fee_bpsplanrepay_amount\00\00$\06\10\00\0e\00\00\002\06\10\00\04\00\00\006\06\10\00\0c\00\00\00ConversionError\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\b7\00\10\00A\00\00\00[\00\00\00\0e")
  (data (;2;) (i32.const 1050304) "\01\00\00\00\04\00\00\00called `Result::unwrap()` on an `Err` value\00x\00\10\00>\00\00\00\b4\01\00\00\0e\00\00\00ConversionErrorargscontractfn_name\00\00\13\07\10\00\04\00\00\00\17\07\10\00\08\00\00\00\1f\07\10\00\07\00\00\00Wasmcontextsub_invocations\00\00D\07\10\00\07\00\00\00K\07\10\00\0f\00\00\00executablesalt\00\00l\07\10\00\0a\00\00\00v\07\10\00\04\00\00\00constructor_args\8c\07\10\00\10\00\00\00l\07\10\00\0a\00\00\00v\07\10\00\04\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\bc\07\10\00\c2\07\10\00\c9\07\10\00\d0\07\10\00\d6\07\10\00\dc\07\10\00\e2\07\10\00\e8\07\10\00\ed\07\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\f1\07\10\00\fc\07\10\00\07\08\10\00\13\08\10\00\1f\08\10\00,\08\10\009\08\10\00F\08\10\00S\08\10\00a\08\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899J\01\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bCoordinator\00\00\00\00\00\00\00\00\00\00\00\00\07Sources\00\00\00\00\00\00\00\00\00\00\00\00\0aStagedPlan\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09RouteStep\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0afirst_pair\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFlashBorrow\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSourceConfig\00\00\00\05\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0fFlashLoanSource\00\00\00\00\00\00\00\00\08priority\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\11SourceUnavailable\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11UnsupportedSource\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0fInvalidCallback\00\00\00\00\06\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\07\00\00\00\00\00\00\00\11PlanAlreadyStaged\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bMissingPlan\00\00\00\00\09\00\00\00\00\00\00\00\0bInvalidPlan\00\00\00\00\0a\00\00\00\00\00\00\00\17UnauthorizedCoordinator\00\00\00\00\0b\00\00\00\00\00\00\00\14FlashLoanNotExecuted\00\00\00\0c\00\00\00\00\00\00\00\11UnauthorizedAdmin\00\00\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dExecutionPlan\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cborrow_asset\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09RouteStep\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fFlashLoanSource\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07BlendV2\00\00\00\00\00\00\00\00\00\00\00\00\08XycLoans\00\00\00\00\00\00\00\00\00\00\00\08Disabled\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fStagedExecution\00\00\00\00\03\00\00\00\00\00\00\00\0elender_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\0dExecutionPlan\00\00\00\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcoordinator\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07sources\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cSourceConfig\00\00\00\00\00\00\00\00\00\00\00\0astage_plan\00\00\00\00\00\03\00\00\00\00\00\00\00\0bcoordinator\00\00\00\00\13\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\0dExecutionPlan\00\00\00\00\00\00\00\00\00\00\0erepay_requests\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Request\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0astart_best\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erepay_requests\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\13expected_min_profit\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bbest_source\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cSourceConfig\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcoordinator\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_sources\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07sources\00\00\00\03\ea\00\00\07\d0\00\00\00\0cSourceConfig\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bstaged_plan\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dExecutionPlan\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bstart_blend\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erepay_requests\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\13expected_min_profit\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ereceiver_admin\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fhas_staged_plan\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fset_coordinator\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcoordinator\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dexecute_blend\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\0dExecutionPlan\00\00\00\00\00\00\00\00\00\00\0erepay_requests\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Request\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10upgrade_receiver\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11clear_staged_plan\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcoordinator\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10init_coordinator\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13extend_receiver_ttl\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11coordinator_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13upgrade_coordinator\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16extend_coordinator_ttl\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@producers
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14) (built from a source tarball)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
