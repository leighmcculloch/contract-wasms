(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64) (result i32)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "v" "6" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "i" "8" (func (;3;) (type 2)))
  (import "i" "7" (func (;4;) (type 2)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "0" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 5)))
  (import "b" "_" (func (;8;) (type 2)))
  (import "c" "_" (func (;9;) (type 2)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "m" "9" (func (;11;) (type 5)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "b" "3" (func (;13;) (type 0)))
  (import "x" "7" (func (;14;) (type 6)))
  (import "b" "m" (func (;15;) (type 5)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "l" "e" (func (;17;) (type 12)))
  (import "l" "8" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 5)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "v" "1" (func (;21;) (type 0)))
  (import "v" "3" (func (;22;) (type 2)))
  (import "v" "_" (func (;23;) (type 6)))
  (import "b" "8" (func (;24;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049168)
  (global (;2;) i32 i32.const 1049376)
  (global (;3;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "all_pools" (func 41))
  (export "create_pool" (func 42))
  (export "get_pool" (func 43))
  (export "initialize" (func 44))
  (export "pool_count" (func 45))
  (export "set_pool_wasm_hash" (func 46))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 68 73 74)
  (func (;25;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if (result i64) ;; label = @1
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 10) (param i32) (result i32)
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
    i32.const 2
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
      call 22
      call 71
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
        call 72
        call 69
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
        i32.const 2
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=40
            i64.const 4505042736381956
            i64.const 8589934596
            call 15
            call 71
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          call 53
          br_if 2 (;@1;)
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        call 53
        br_if 1 (;@1;)
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 2
      local.set 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;27;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    i32.load offset=4
    local.get 6
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
    local.set 6
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
    local.get 6
    local.get 0
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 3) (param i32) (result i64)
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049008
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
                call 49
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049024
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
              call 49
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049040
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
            call 49
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049056
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
          call 49
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1049068
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
        call 50
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
        call 70
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
  (func (;29;) (type 13) (param i32 i32 i64)
    local.get 0
    call 28
    local.get 1
    i64.load
    local.get 2
    call 64
  )
  (func (;30;) (type 7) (param i32)
    (local i32 i64)
    i32.const 1048576
    call 28
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
    i64.const 2
    call 64
  )
  (func (;31;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048968
      call 28
      local.tee 2
      i64.const 2
      call 58
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 57
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 7) (param i32)
    (local i64 i32 i32)
    i32.const 1048944
    local.set 2
    block ;; label = @1
      i32.const 1048944
      call 28
      local.tee 1
      i64.const 2
      call 58
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 57
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;33;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 29
  )
  (func (;34;) (type 7) (param i32)
    i32.const 1048944
    call 28
    local.get 0
    call 63
    i64.const 2
    call 64
  )
  (func (;35;) (type 14)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 431000
    call 72
    i32.const 518400
    call 72
    call 18
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 3) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    i64.load
    local.tee 4
    i32.const 0
    call 72
    call 65
    i64.store offset=24
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    call 60
    block ;; label = @1
      local.get 1
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.set 5
      local.get 1
      local.get 3
      local.get 4
      i32.const 1
      call 72
      call 65
      i64.store offset=24
      local.get 0
      local.get 2
      call 60
      local.get 1
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.set 4
      local.get 1
      local.get 5
      call 39
      i64.store offset=24
      local.get 1
      local.get 4
      call 39
      i64.store offset=40
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        local.get 0
        i64.load
        call 20
        local.tee 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.const 0
        i64.lt_s
        i32.sub
        i32.extend8_s
        i32.const 0
        i32.gt_s
        if ;; label = @3
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 24
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
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
          call 27
          local.get 1
          i32.load offset=60
          local.tee 0
          local.get 1
          i32.load offset=56
          local.tee 3
          i32.sub
          local.tee 2
          i32.const 0
          local.get 0
          local.get 2
          i32.ge_u
          select
          local.set 2
          local.get 3
          i32.const 3
          i32.shl
          local.tee 3
          local.get 1
          i32.load offset=40
          i32.add
          local.set 0
          local.get 1
          i32.load offset=48
          local.get 3
          i32.add
          local.set 3
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 0
              local.get 3
              i64.load
              i64.store
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 24
          i32.add
          i32.const 2
          call 66
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
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
        call 27
        local.get 1
        i32.load offset=60
        local.tee 0
        local.get 1
        i32.load offset=56
        local.tee 3
        i32.sub
        local.tee 2
        i32.const 0
        local.get 0
        local.get 2
        i32.ge_u
        select
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.tee 3
        local.get 1
        i32.load offset=40
        i32.add
        local.set 0
        local.get 1
        i32.load offset=48
        local.get 3
        i32.add
        local.set 3
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 0
            local.get 3
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 2
        call 66
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 15) (param i32 i32 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 7
    i64.store offset=40
    local.get 8
    local.get 6
    i64.store offset=32
    local.get 8
    local.get 5
    i64.store offset=24
    local.get 8
    local.get 4
    i64.store offset=16
    local.get 8
    local.get 3
    i64.store offset=8
    local.get 8
    local.get 2
    i64.store
    local.get 8
    local.get 1
    i32.load8_u
    i32.store8 offset=56
    local.get 8
    local.get 0
    i64.load
    i64.store offset=48
    global.get 0
    i32.const 16
    i32.sub
    local.tee 10
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 9
    local.get 8
    call 48
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 9
      local.get 8
      i32.const 16
      i32.add
      call 48
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 9
      local.get 8
      i32.const 32
      i32.add
      call 48
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 5
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i32.const 56
          i32.add
          i32.load8_u
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 16
            i32.add
            i32.const 1049160
            call 59
            local.get 0
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            i64.const 1
            i64.store
            br 2 (;@2;)
          end
          local.get 0
          i32.const 16
          i32.add
          i32.const 1049152
          call 59
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 9
            i64.const 1
            i64.store
            br 2 (;@2;)
          end
          local.get 0
          local.get 0
          i64.load offset=24
          i64.store offset=8
          local.get 0
          local.get 0
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 47
          local.get 9
          local.get 0
          i32.load offset=16
          if (result i64) ;; label = @4
            i64.const 1
          else
            local.get 9
            local.get 0
            i64.load offset=24
            i64.store offset=8
            i64.const 0
          end
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 0
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        call 47
        local.get 9
        local.get 0
        i32.load offset=16
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 9
          local.get 0
          i64.load offset=24
          i64.store offset=8
          i64.const 0
        end
        i64.store
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 9
      local.get 8
      i32.const 48
      i32.add
      call 50
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
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
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 10
      i32.const 1048620
      i32.const 5
      local.get 9
      i32.const 5
      call 67
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 10
    local.get 2
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 10
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 10
    i64.load offset=8
    local.set 2
    local.get 10
    i32.const 16
    i32.add
    global.set 0
    local.get 8
    local.get 2
    call 8
    i64.store offset=64
    local.get 8
    i32.const -64
    i32.sub
    i64.load
    call 9
    local.get 8
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    local.tee 0
    i32.load
    if (result i64) ;; label = @1
      local.get 0
      call 40
    else
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 3) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;41;) (type 6) (result i64)
    (local i32 i32 i64)
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
    call 31
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        br 1 (;@1;)
      end
      call 23
    end
    local.set 2
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
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=8
      local.get 9
      local.get 0
      i64.store
      local.get 9
      local.get 2
      i64.store offset=16
      local.get 9
      local.get 3
      i64.store offset=24
      local.get 9
      local.get 4
      i64.store offset=32
      local.get 9
      local.get 5
      i64.store offset=40
      local.get 9
      i32.const 48
      i32.add
      local.tee 14
      local.get 9
      call 25
      block ;; label = @2
        local.get 9
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 0
        local.get 9
        i32.const 8
        i32.add
        call 26
        i32.const 255
        i32.and
        local.tee 7
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 14
        local.get 9
        i32.const 16
        i32.add
        call 51
        local.get 9
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.set 1
        local.get 9
        i64.load offset=64
        local.set 2
        local.get 14
        local.get 9
        i32.const 24
        i32.add
        call 51
        local.get 9
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.set 3
        local.get 9
        i64.load offset=64
        local.set 4
        local.get 14
        local.get 9
        i32.const 32
        i32.add
        call 51
        local.get 9
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.set 5
        local.get 9
        i64.load offset=64
        local.set 17
        local.get 14
        local.get 9
        i32.const 40
        i32.add
        call 60
        local.get 9
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 18
        global.get 0
        i32.const 176
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 1
        i64.store offset=40
        local.get 6
        local.get 2
        i64.store offset=32
        local.get 6
        local.get 3
        i64.store offset=56
        local.get 6
        local.get 4
        i64.store offset=48
        local.get 6
        local.get 5
        i64.store offset=72
        local.get 6
        local.get 17
        i64.store offset=64
        local.get 6
        local.get 7
        i32.const 1
        i32.and
        i32.store8 offset=31
        local.get 6
        local.get 0
        i64.store offset=16
        local.get 6
        local.get 18
        i64.store offset=88
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 22
            call 71
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 6
              local.get 6
              i32.const 16
              i32.add
              call 36
              i64.store offset=96
              local.get 6
              i32.const 96
              i32.add
              local.tee 10
              local.get 6
              i32.const 31
              i32.add
              local.tee 11
              local.get 2
              local.get 1
              local.get 4
              local.get 3
              local.get 17
              local.get 5
              call 37
              local.set 0
              local.get 6
              i64.const 4
              i64.store offset=104
              local.get 6
              local.get 0
              i64.store offset=112
              i32.const 4
              local.set 7
              local.get 6
              i32.const 104
              i32.add
              local.tee 15
              call 28
              i64.const 1
              call 58
              br_if 1 (;@4;)
              local.get 6
              i32.const 136
              i32.add
              local.set 12
              global.get 0
              i32.const 32
              i32.sub
              local.tee 7
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i32.const 1048576
                    call 28
                    local.tee 0
                    i64.const 2
                    call 58
                    i32.eqz
                    if ;; label = @9
                      local.get 12
                      i64.const 0
                      i64.store
                      br 1 (;@8;)
                    end
                    local.get 7
                    local.get 0
                    i64.const 2
                    call 57
                    i64.store offset=8
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 7
                    i32.const 8
                    i32.add
                    call 61
                    local.get 7
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 7
                    i64.load offset=24
                    local.set 0
                    local.get 12
                    i64.const 1
                    i64.store
                    local.get 12
                    local.get 0
                    i64.store offset=8
                  end
                  local.get 7
                  i32.const 32
                  i32.add
                  global.set 0
                  br 1 (;@6;)
                end
                unreachable
              end
              i32.const 1
              local.set 7
              local.get 6
              i32.load offset=136
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=144
              local.set 0
              local.get 6
              i32.const 8
              i32.add
              call 32
              local.get 6
              i32.load offset=12
              local.set 7
              local.get 6
              i32.load offset=8
              local.set 8
              local.get 6
              i32.const 160
              i32.add
              i32.const 0
              i32.store
              local.get 6
              i32.const 152
              i32.add
              i64.const 0
              i64.store
              local.get 6
              i32.const 144
              i32.add
              i64.const 0
              i64.store
              local.get 6
              i64.const 0
              i64.store offset=136
              local.get 6
              local.get 7
              i32.const 0
              local.get 8
              i32.const 1
              i32.and
              select
              local.tee 13
              i32.const 24
              i32.shl
              local.get 13
              i32.const 65280
              i32.and
              i32.const 8
              i32.shl
              i32.or
              local.get 13
              i32.const 8
              i32.shr_u
              i32.const 65280
              i32.and
              local.get 13
              i32.const 24
              i32.shr_u
              i32.or
              i32.or
              i32.store offset=164
              local.get 12
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 137438953476
              call 13
              local.set 1
              call 14
              local.set 2
              local.get 6
              local.get 1
              i64.store offset=144
              local.get 6
              local.get 2
              i64.store offset=136
              global.get 0
              i32.const 16
              i32.sub
              local.tee 8
              global.set 0
              local.get 12
              i64.load
              local.get 8
              local.get 0
              i64.store
              local.get 8
              i64.load
              local.get 12
              i32.const 8
              i32.add
              i64.load
              global.get 0
              i32.const 16
              i32.sub
              local.tee 7
              global.set 0
              call 23
              local.set 0
              local.get 7
              i64.const 0
              i64.store
              local.get 7
              local.get 0
              i64.store offset=8
              local.get 7
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                unreachable
              end
              local.get 7
              i64.load offset=8
              local.get 7
              i32.const 16
              i32.add
              global.set 0
              call 17
              local.set 0
              local.get 8
              i32.const 16
              i32.add
              global.set 0
              local.get 6
              local.get 0
              i64.store offset=120
              local.get 6
              local.get 6
              i32.const 120
              i32.add
              local.tee 16
              i64.load
              i64.store offset=136
              global.get 0
              i32.const 128
              i32.sub
              local.tee 7
              global.set 0
              local.get 7
              i32.const 1049139
              i32.const 10
              call 56
              i64.store
              local.get 10
              i64.load
              local.set 1
              global.get 0
              i32.const 32
              i32.sub
              local.tee 8
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    i32.load8_u
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 8
                      i32.const 16
                      i32.add
                      local.tee 10
                      i32.const 1049160
                      call 59
                      local.get 8
                      i32.load offset=16
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                    local.get 8
                    i32.const 16
                    i32.add
                    local.tee 10
                    i32.const 1049152
                    call 59
                    local.get 8
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 8
                  local.get 8
                  i64.load offset=24
                  i64.store offset=8
                  local.get 8
                  local.get 8
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  local.get 8
                  call 47
                  local.get 8
                  i64.load offset=24
                  local.set 2
                  local.get 8
                  i64.load offset=16
                  i64.eqz
                  br_if 1 (;@6;)
                end
                unreachable
              end
              local.get 8
              i32.const 32
              i32.add
              global.set 0
              local.get 6
              i32.const 32
              i32.add
              call 62
              local.set 3
              local.get 6
              i32.const 48
              i32.add
              call 62
              local.set 4
              local.get 6
              i32.const -64
              i32.sub
              call 62
              local.set 5
              local.get 7
              local.get 6
              i32.const 88
              i32.add
              i64.load
              i64.store offset=48
              local.get 7
              local.get 5
              i64.store offset=40
              local.get 7
              local.get 4
              i64.store offset=32
              local.get 7
              local.get 3
              i64.store offset=24
              local.get 7
              local.get 2
              i64.store offset=16
              local.get 7
              local.get 1
              i64.store offset=8
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 48
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 56
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 7
              i32.const 104
              i32.add
              local.tee 8
              local.get 7
              i32.const 56
              i32.add
              local.tee 10
              local.get 8
              local.get 7
              i32.const 8
              i32.add
              local.get 10
              call 54
              local.get 7
              i32.load offset=124
              local.tee 8
              local.get 7
              i32.load offset=120
              local.tee 10
              i32.sub
              local.tee 11
              i32.const 0
              local.get 8
              local.get 11
              i32.ge_u
              select
              local.set 8
              local.get 10
              i32.const 3
              i32.shl
              local.tee 11
              local.get 7
              i32.load offset=104
              i32.add
              local.set 10
              local.get 7
              i32.load offset=112
              local.get 11
              i32.add
              local.set 11
              loop ;; label = @6
                local.get 8
                if ;; label = @7
                  local.get 10
                  local.get 11
                  i64.load
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  local.get 8
                  i32.const 1
                  i32.sub
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 7
              i32.const 56
              i32.add
              i32.const 6
              call 66
              local.set 1
              global.get 0
              i32.const 16
              i32.sub
              local.tee 8
              global.set 0
              local.get 12
              i64.load
              local.get 7
              i64.load
              local.get 1
              call 19
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              if ;; label = @6
                global.get 0
                i32.const -64
                i32.add
                local.tee 6
                global.set 0
                local.get 6
                i32.const 43
                i32.store offset=12
                local.get 6
                i32.const 1049200
                i32.store offset=8
                local.get 6
                i32.const 1049244
                i32.store offset=20
                local.get 6
                local.get 8
                i32.const 15
                i32.add
                i32.store offset=16
                local.get 6
                i32.const 2
                i32.store offset=28
                local.get 6
                i32.const 1049360
                i32.store offset=24
                local.get 6
                i64.const 2
                i64.store offset=36 align=4
                local.get 6
                local.get 6
                i32.const 16
                i32.add
                i64.extend_i32_u
                i64.const 8589934592
                i64.or
                i64.store offset=56
                local.get 6
                local.get 6
                i32.const 8
                i32.add
                i64.extend_i32_u
                i64.const 12884901888
                i64.or
                i64.store offset=48
                local.get 6
                local.get 6
                i32.const 48
                i32.add
                i32.store offset=32
                local.get 6
                i32.const 24
                i32.add
                i32.const 1049184
                call 75
                unreachable
              end
              local.get 8
              i32.const 16
              i32.add
              global.set 0
              local.get 7
              i32.const 128
              i32.add
              global.set 0
              local.get 15
              local.get 16
              i64.const 1
              call 29
              local.get 13
              i32.const -1
              i32.ne
              if ;; label = @6
                local.get 6
                local.get 13
                i32.const 1
                i32.add
                i32.store offset=136
                local.get 12
                call 34
                local.get 12
                call 31
                local.get 6
                block (result i64) ;; label = @7
                  local.get 6
                  i32.load offset=136
                  if ;; label = @8
                    local.get 6
                    i64.load offset=144
                    br 1 (;@7;)
                  end
                  call 23
                end
                local.tee 1
                i64.store offset=128
                local.get 6
                local.get 0
                i64.store offset=136
                local.get 6
                local.get 1
                local.get 6
                i32.const 136
                i32.add
                local.tee 15
                i64.load
                call 1
                i64.store offset=128
                i32.const 1048968
                local.get 6
                i32.const 128
                i32.add
                call 33
                call 35
                local.get 6
                local.get 0
                i64.store offset=144
                local.get 6
                local.get 18
                i64.store offset=136
                global.get 0
                i32.const 16
                i32.sub
                local.tee 16
                global.set 0
                global.get 0
                i32.const 16
                i32.sub
                local.tee 8
                global.set 0
                local.get 8
                i32.const 1049104
                i32.const 12
                call 56
                i64.store offset=8
                local.get 8
                local.get 8
                i32.const 8
                i32.add
                i32.store offset=4
                global.get 0
                i32.const 16
                i32.sub
                local.tee 12
                global.set 0
                global.get 0
                i32.const 48
                i32.sub
                local.tee 7
                global.set 0
                global.get 0
                i32.const 16
                i32.sub
                local.tee 10
                global.set 0
                local.get 10
                i64.const 0
                i64.store
                local.get 10
                local.get 8
                i32.const 4
                i32.add
                i32.load
                i64.load
                i64.store offset=8
                local.get 10
                i32.load
                i32.const 1
                i32.eq
                if ;; label = @7
                  unreachable
                end
                local.get 10
                i64.load offset=8
                local.set 1
                local.get 10
                i32.const 16
                i32.add
                global.set 0
                local.get 7
                local.get 1
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
                call 54
                local.get 7
                i32.load offset=44
                local.tee 10
                local.get 7
                i32.load offset=40
                local.tee 11
                i32.sub
                local.tee 13
                i32.const 0
                local.get 10
                local.get 13
                i32.ge_u
                select
                local.set 10
                local.get 11
                i32.const 3
                i32.shl
                local.tee 13
                local.get 7
                i32.load offset=24
                i32.add
                local.set 11
                local.get 7
                i32.load offset=32
                local.get 13
                i32.add
                local.set 13
                loop ;; label = @7
                  local.get 10
                  if ;; label = @8
                    local.get 11
                    local.get 13
                    i64.load
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    local.get 13
                    i32.const 8
                    i32.add
                    local.set 13
                    local.get 10
                    i32.const 1
                    i32.sub
                    local.set 10
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i32.const 16
                i32.add
                i32.const 1
                call 66
                local.set 1
                local.get 12
                i64.const 0
                i64.store
                local.get 12
                local.get 1
                i64.store offset=8
                local.get 7
                i32.const 48
                i32.add
                global.set 0
                local.get 12
                i32.load
                i32.const 1
                i32.eq
                if ;; label = @7
                  unreachable
                end
                local.get 12
                i64.load offset=8
                local.get 12
                i32.const 16
                i32.add
                global.set 0
                local.get 8
                i32.const 16
                i32.add
                global.set 0
                global.get 0
                i32.const 16
                i32.sub
                local.tee 7
                global.set 0
                local.get 15
                i64.load
                local.set 1
                local.get 7
                local.get 15
                i32.const 8
                i32.add
                i64.load
                i64.store offset=8
                local.get 7
                local.get 1
                i64.store
                i32.const 1049088
                i32.const 2
                local.get 7
                i32.const 2
                call 67
                local.get 7
                i32.const 16
                i32.add
                global.set 0
                call 2
                drop
                local.get 16
                i32.const 16
                i32.add
                global.set 0
                local.get 14
                i32.const 0
                i32.store
                local.get 14
                local.get 0
                i64.store offset=8
                br 3 (;@3;)
              end
              global.get 0
              i32.const 32
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              i32.const 0
              i32.store offset=24
              local.get 6
              i32.const 1
              i32.store offset=12
              local.get 6
              i32.const 1049308
              i32.store offset=8
              local.get 6
              i64.const 4
              i64.store offset=16 align=4
              local.get 6
              i32.const 8
              i32.add
              i32.const 1048984
              call 75
              unreachable
            end
            local.get 14
            i64.const 21474836481
            i64.store
            br 1 (;@3;)
          end
          local.get 14
          i32.const 1
          i32.store
          local.get 14
          local.get 7
          i32.store offset=4
        end
        local.get 6
        i32.const 176
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        block (result i64) ;; label = @3
          local.get 14
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 6
            local.get 14
            i32.const 8
            i32.add
            call 50
            local.get 6
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 6
              i64.load offset=8
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 14
          i32.const 4
          i32.add
          call 40
        end
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 9
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;43;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 5
      i32.const 48
      i32.add
      local.tee 7
      local.get 5
      i32.const 8
      i32.add
      call 25
      block ;; label = @2
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 0
        local.get 5
        i32.const 16
        i32.add
        call 26
        i32.const 255
        i32.and
        local.tee 8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        local.get 5
        i32.const 24
        i32.add
        call 51
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 1
        local.get 5
        i64.load offset=64
        local.set 2
        local.get 7
        local.get 5
        i32.const 32
        i32.add
        call 51
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 3
        local.get 5
        i64.load offset=64
        local.set 4
        local.get 7
        local.get 5
        i32.const 40
        i32.add
        call 51
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=64
        local.set 9
        local.get 5
        i64.load offset=72
        local.set 10
        global.get 0
        i32.const 48
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 8
        i32.const 1
        i32.and
        i32.store8 offset=15
        local.get 6
        local.get 0
        i64.store
        local.get 6
        local.get 6
        call 36
        i64.store offset=16
        local.get 6
        i32.const 16
        i32.add
        local.get 6
        i32.const 15
        i32.add
        local.get 2
        local.get 1
        local.get 4
        local.get 3
        local.get 9
        local.get 10
        call 37
        local.set 0
        local.get 6
        i64.const 4
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=32
        global.get 0
        i32.const 32
        i32.sub
        local.tee 8
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              call 28
              local.tee 0
              i64.const 1
              call 58
              i32.eqz
              if ;; label = @6
                local.get 7
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 8
              local.get 0
              i64.const 1
              call 57
              i64.store offset=8
              local.get 8
              i32.const 16
              i32.add
              local.get 8
              i32.const 8
              i32.add
              call 60
              local.get 8
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 8
              i64.load offset=24
              local.set 0
              local.get 7
              i64.const 1
              i64.store
              local.get 7
              local.get 0
              i64.store offset=8
            end
            local.get 8
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        local.get 5
        i64.load offset=48
        local.set 0
        local.get 5
        i64.load offset=56
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 1
        i64.store offset=8
        local.get 7
        local.get 0
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        block ;; label = @3
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            local.get 7
            i32.const 8
            i32.add
            call 50
            br 1 (;@3;)
          end
          local.get 6
          i64.const 0
          i64.store
          local.get 6
          i64.const 2
          i64.store offset=8
        end
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 6
        i64.load offset=8
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      call 60
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 61
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
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
        i32.const 2
        local.set 4
        i32.const 1048928
        call 28
        i64.const 2
        call 58
        i32.eqz
        if ;; label = @3
          i32.const 1048928
          local.get 3
          call 33
          local.get 3
          i32.const 8
          i32.add
          call 30
          i32.const 1048960
          call 34
          local.get 3
          call 23
          i64.store offset=16
          i32.const 1048968
          local.get 3
          i32.const 16
          i32.add
          call 33
          call 35
          i32.const 0
          local.set 4
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        call 38
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;45;) (type 6) (result i64)
    (local i32 i32 i32 i32 i64)
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
    local.get 0
    call 32
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.load offset=4
    local.set 3
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
    local.get 3
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    call 63
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32)
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
    call 61
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
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
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048928
          call 28
          local.tee 0
          i64.const 2
          call 58
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 0
          i64.const 2
          call 57
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 60
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          local.get 0
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
    i32.const 1
    local.set 1
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 4
      i64.load
      call 0
      drop
      local.get 2
      call 30
      call 35
      i32.const 0
      local.set 1
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    call 38
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 50
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
  (func (;48;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call 52
  )
  (func (;49;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call 47
  )
  (func (;50;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;51;) (type 1) (param i32 i32)
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
  (func (;52;) (type 1) (param i32 i32)
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
      call 10
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
  (func (;53;) (type 10) (param i32) (result i32)
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
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1049352
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049168
    call 75
    unreachable
  )
  (func (;54;) (type 11) (param i32 i32 i32 i32 i32)
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
  (func (;55;) (type 1) (param i32 i32)
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
        call 16
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
  (func (;56;) (type 8) (param i32 i32) (result i64)
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
    call 55
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
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
  (func (;57;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 5
  )
  (func (;58;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 1
    i64.eq
  )
  (func (;59;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 55
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
  (func (;60;) (type 1) (param i32 i32)
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
  (func (;61;) (type 1) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
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
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 24
    call 71
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
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
  (func (;62;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
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
  (func (;63;) (type 3) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;64;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    drop
  )
  (func (;65;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 69
  )
  (func (;66;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 70
  )
  (func (;67;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;68;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049260
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 9)
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 21
  )
  (func (;70;) (type 8) (param i32 i32) (result i64)
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
  (func (;71;) (type 22) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;72;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;73;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;74;) (type 4) (param i32 i32) (result i32)
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
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
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
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
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
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          local.set 2
                          loop ;; label = @12
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
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
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
                          i32.const -4
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
                          br_if 0 (;@11;)
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
                          br_if 0 (;@11;)
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
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 2
                            local.get 1
                            local.set 3
                            loop ;; label = @13
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
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 7
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
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
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
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
                          br_if 0 (;@11;)
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
                        local.get 4
                        i32.add
                        local.set 4
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
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
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
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 3
                i32.and
                local.set 3
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
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
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 6
                i32.add
                local.set 1
                loop ;; label = @7
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
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
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
          local.get 3
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
            call_indirect (type 4)
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
        call_indirect (type 9)
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
          call_indirect (type 4)
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
      call_indirect (type 9)
      local.set 1
    end
    local.get 1
  )
  (func (;75;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "alphabetafee_bpsmodetokens\00\00\10\00\10\00\05\00\00\00\15\00\10\00\04\00\00\00\19\00\10\00\07\00\00\00 \00\10\00\04\00\00\00$\00\10\00\06\00\00\00/Users/ajayodedra/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.0/src/env.rs\00/Users/ajayodedra/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.0/src/vec.rs\00orbswap-factory/src/lib.rs\00CircularSuperElliptical9\01\10\00\08\00\00\00A\01\10\00\0f")
  (data (;2;) (i32.const 1048944) "\02")
  (data (;3;) (i32.const 1048968) "\03")
  (data (;4;) (i32.const 1048984) "\1e\01\10\00\1a\00\00\00\a2\00\00\008\00\00\00Admin\00\00\00\a8\01\10\00\05\00\00\00WasmHash\b8\01\10\00\08\00\00\00Count\00\00\00\c8\01\10\00\05\00\00\00AllPools\d8\01\10\00\08\00\00\00Pool\e8\01\10\00\04\00\00\00adminpool\00\00\00\f4\01\10\00\05\00\00\00\f9\01\10\00\04\00\00\00pool_createdCircularSuperEllipticalinitialize\00\00\00\1c\02\10\00\08\00\00\00$\02\10\00\0f\00\00\00\b9\00\10\00d\00\00\000\04\00\00\09\00\00\00T\00\10\00d\00\00\00\b4\01\00\00\0e\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;5;) (i32.const 1049252) "\01\00\00\00\01\00\00\00ConversionError: attempt to add with overflow\00\00\00\bd\02\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\e4\02\10\00!\00\00\00\01\00\00\00\00\00\00\00\bb\02\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08WasmHash\00\00\00\00\00\00\00\00\00\00\00\05Count\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08AllPools\00\00\00\01\00\00\00%`sha256(PoolKey)` \e2\86\92 pool `Address`.\00\00\00\00\00\00\04Pool\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\8dThe identity of a pool \e2\80\94 hashed to a fixed-size storage key (a full struct key\0awith the tokens `Vec` exceeds Soroban's 250-byte key limit).\00\00\00\00\00\00\00\00\00\00\07PoolKey\00\00\00\00\05\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04beta\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\0b\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\08PoolMode\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\05\00\00\00\1fEmitted when a pool is created.\00\00\00\00\00\00\00\00\0bPoolCreated\00\00\00\00\01\00\00\00\0cpool_created\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dDuplicatePool\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidTokens\00\00\00\00\00\00\05\00\00\00\00\00\00\004The pool address for a given identity, if it exists.\00\00\00\08get_pool\00\00\00\05\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\08PoolMode\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04beta\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\0b\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09all_pools\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00mOne-time setup: `admin` (can rotate the wasm hash) and the uploaded pool\0awasm hash used for every deployment.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0epool_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0apool_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00nDeploy + initialize a new pool. Permissionless. Reverts on a duplicate\0a`(tokens, mode, alpha, beta, fee_bps)`.\00\00\00\00\00\0bcreate_pool\00\00\00\00\06\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\08PoolMode\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04beta\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\0b\00\00\00\00\00\00\00\0apool_admin\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00IRotate the pool wasm hash (admin only) \e2\80\94 future pools use the new code.\00\00\00\00\00\00\12set_pool_wasm_hash\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\01\00\00\00\1dImmutable pool configuration.\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04beta\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\0b\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\08PoolMode\00\00\00\00\00\00\00\06scales\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\02\00\00\00,Which concentration mechanism the pool uses.\00\00\00\00\00\00\00\08PoolMode\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Circular\00\00\00\00\00\00\00\00\00\00\00\0fSuperElliptical\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.91.0 (f8297e351 2025-10-28)")
  )
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
