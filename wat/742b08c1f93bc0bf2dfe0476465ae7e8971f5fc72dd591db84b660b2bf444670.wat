(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i64 i32 i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i64)))
  (type (;10;) (func (param i64 i32) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i64 i64 i64) (result i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i32 i64) (result i32)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i32 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64) (result i32)))
  (type (;22;) (func (param i32 i32)))
  (type (;23;) (func))
  (type (;24;) (func (param i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64) (result i64)))
  (type (;30;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (result i64)))
  (type (;32;) (func (param i32 i32 i32) (result i32)))
  (import "v" "g" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 2)))
  (import "b" "m" (func (;3;) (type 1)))
  (import "b" "j" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 1)))
  (import "a" "a" (func (;9;) (type 3)))
  (import "l" "7" (func (;10;) (type 2)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "v" "3" (func (;12;) (type 3)))
  (import "b" "8" (func (;13;) (type 3)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "__check_auth" (func 49))
  (export "consume_quota" (func 50))
  (export "create_profile" (func 51))
  (export "get_profile" (func 52))
  (export "initialize" (func 53))
  (export "mint_tier" (func 54))
  (export "update_profile" (func 55))
  (export "_" (global 1))
  (func (;14;) (type 4) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 15
  )
  (func (;15;) (type 5) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 17
    local.get 2
    local.get 3
    call 107
    local.get 4
    call 107
    call 89
    drop
  )
  (func (;16;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 17
          local.tee 4
          i64.const 1
          call 62
          br_if 0 (;@3;)
          local.get 0
          i32.const 255
          i32.store8 offset=48
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 61
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        local.get 3
        call 18
        local.get 3
        i32.load8_u offset=56
        i32.const 255
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        i32.const 56
        call 115
        drop
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;17;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1048716
            call 74
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 59
            i64.store offset=24
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            call 46
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1048700
          call 74
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          call 59
          local.set 3
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          call 68
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 76
        end
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;18;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 64
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i32.const 255
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1048880
      i32.const 8
      local.get 3
      i32.const 8
      call 85
      drop
      local.get 3
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 82
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 6
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 82
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 7
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 82
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 8
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 32
      i32.add
      call 82
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 9
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call 82
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 11
      i32.const 255
      local.set 4
      local.get 3
      i32.const 56
      i32.add
      local.get 1
      call 48
      local.tee 2
      i32.const 255
      i32.and
      i32.const 255
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=44
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 9
      i64.store
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=48
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;19;) (type 8) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 17
    i64.const 1
    call 62
  )
  (func (;20;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 21
  )
  (func (;21;) (type 9) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 17
    local.get 0
    local.get 2
    call 25
    local.get 3
    call 87
    drop
  )
  (func (;22;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 17
          local.tee 4
          i64.const 2
          call 62
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 61
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 81
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
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
  (func (;23;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 24
  )
  (func (;24;) (type 9) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 17
    local.get 2
    local.get 0
    call 90
    local.get 3
    call 87
    drop
  )
  (func (;25;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 81
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 27
      local.tee 3
      i32.const 255
      i32.and
      i32.const 255
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      call 28
      local.set 3
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;27;) (type 8) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    local.get 0
    call 70
    i32.const 255
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      call 65
      call 64
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 66
      block ;; label = @2
        local.get 2
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 0
        call 71
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 2
                i64.load offset=40
                i32.const 1048744
                i32.const 4
                call 86
                call 108
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              call 44
              br_if 3 (;@2;)
              i32.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 2
            i32.const 8
            i32.add
            call 44
            br_if 2 (;@2;)
            i32.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.add
          call 44
          br_if 1 (;@2;)
          i32.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        call 44
        br_if 0 (;@2;)
        i32.const 3
        local.set 1
        br 1 (;@1;)
      end
      i32.const 255
      local.set 1
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;28;) (type 10) (param i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 127
    i32.add
    call 57
    local.get 2
    i32.const 64
    i32.add
    local.get 2
    i32.const 127
    i32.add
    i32.const 1048576
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 58
        local.get 2
        i32.const 64
        i32.add
        local.get 0
        call 32
        local.get 2
        i32.load offset=64
        local.set 3
        local.get 2
        i32.load8_u offset=112
        i32.const 255
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        i32.const 4
        i32.or
        local.get 2
        i32.const 64
        i32.add
        i32.const 4
        i32.or
        i32.const 40
        call 115
        drop
        local.get 2
        local.get 2
        i32.load offset=116 align=1
        i32.store offset=60 align=1
        local.get 2
        local.get 2
        i32.load offset=113 align=1
        i32.store offset=57 align=1
        local.get 2
        local.get 3
        i32.store offset=8
        local.get 2
        local.get 1
        i32.store8 offset=56
        local.get 2
        local.get 1
        i32.const 255
        i32.and
        i32.const 2
        i32.shl
        i32.load offset=1048944
        i32.store offset=52
        local.get 2
        i32.const 127
        i32.add
        call 57
        local.get 2
        i64.const 0
        i64.store offset=64
        local.get 2
        local.get 0
        i64.store offset=72
        local.get 2
        i32.const 127
        i32.add
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 20
        local.get 2
        call 43
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 4
      local.set 3
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 3
  )
  (func (;29;) (type 3) (param i64) (result i64)
    (local i32)
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
    i32.const 31
    i32.add
    local.get 1
    call 81
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 30
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;30;) (type 11) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    call 57
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048576
    local.get 1
    call 23
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    i32.const 79
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 81
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call 32
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 33
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;32;) (type 12) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 79
    i32.add
    call 57
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    local.get 1
    i64.store offset=64
    local.get 2
    local.get 2
    i32.const 79
    i32.add
    local.get 2
    i32.const 56
    i32.add
    call 16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=48
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 56
        call 115
        drop
        br 1 (;@1;)
      end
      local.get 0
      i32.const 255
      i32.store8 offset=48
      local.get 0
      i32.const 2
      i32.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=48
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        call 45
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        call 110
        drop
        unreachable
      end
      local.get 1
      i32.load
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
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
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    call 67
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 35
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 35
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      local.get 1
      call 36
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;35;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 73
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 13) (param i64 i64 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 31
    i32.add
    call 57
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    i32.const 1048576
    call 22
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      i64.load offset=16
      call 88
      drop
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
  )
  (func (;37;) (type 3) (param i64) (result i64)
    (local i32 i32)
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
    i32.const 31
    i32.add
    local.get 1
    call 81
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 38
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;38;) (type 14) (param i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 58
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 32
    local.get 1
    i32.load offset=64
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=112
        local.tee 3
        i32.const 255
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        br 1 (;@1;)
      end
      i32.const 4
      local.set 4
      local.get 1
      i32.const 8
      i32.add
      i32.const 4
      i32.or
      local.get 1
      i32.const 64
      i32.add
      i32.const 4
      i32.or
      i32.const 44
      call 115
      drop
      local.get 1
      local.get 1
      i32.load offset=116 align=1
      i32.store offset=60 align=1
      local.get 1
      local.get 1
      i32.load offset=113 align=1
      i32.store offset=57 align=1
      local.get 1
      local.get 3
      i32.store8 offset=56
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 1
      i32.load offset=52
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const -1
      i32.add
      i32.store offset=52
      local.get 1
      i32.const 127
      i32.add
      call 57
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 1
      local.get 0
      i64.store offset=72
      local.get 1
      i32.const 127
      i32.add
      local.get 1
      i32.const 64
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 20
      local.get 1
      call 43
      i32.const 0
      local.set 4
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 4
  )
  (func (;39;) (type 15) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=40
    local.get 7
    local.get 6
    i64.store offset=48
    local.get 7
    i32.const 56
    i32.add
    local.get 7
    i32.const 79
    i32.add
    local.get 7
    i32.const 8
    i32.add
    call 81
    block ;; label = @1
      local.get 7
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 1
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 16
      i32.add
      call 82
      local.get 7
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 0
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 24
      i32.add
      call 82
      local.get 7
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 2
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 32
      i32.add
      call 82
      local.get 7
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 3
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 40
      i32.add
      call 82
      local.get 7
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 4
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 48
      i32.add
      call 82
      local.get 7
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 7
      i64.load offset=64
      call 40
      local.set 8
      local.get 7
      i32.const 80
      i32.add
      global.set 0
      local.get 8
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 8
      select
      return
    end
    unreachable
  )
  (func (;40;) (type 16) (param i64 i64 i64 i64 i64 i32 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    i32.const 8
    i32.add
    call 58
    i32.const 3
    local.set 8
    block ;; label = @1
      local.get 5
      i32.const -7
      i32.add
      i32.const -6
      i32.lt_u
      br_if 0 (;@1;)
      local.get 7
      i64.const 0
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=24
      local.get 7
      i32.const 95
      i32.add
      call 57
      i32.const 1
      local.set 8
      local.get 7
      i32.const 95
      i32.add
      local.get 7
      i32.const 16
      i32.add
      call 19
      br_if 0 (;@1;)
      local.get 7
      i32.const 95
      i32.add
      call 57
      local.get 7
      local.get 5
      i32.store offset=72
      local.get 7
      local.get 4
      i64.store offset=56
      local.get 7
      local.get 3
      i64.store offset=48
      local.get 7
      local.get 2
      i64.store offset=40
      local.get 7
      local.get 1
      i64.store offset=32
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=80
      local.get 7
      local.get 6
      i64.store offset=64
      local.get 7
      i32.const 10
      i32.store offset=76
      local.get 7
      i32.const 95
      i32.add
      local.get 7
      i32.const 16
      i32.add
      local.get 7
      i32.const 32
      i32.add
      call 20
      local.get 7
      i32.const 8
      i32.add
      call 43
    end
    local.get 7
    i32.const 96
    i32.add
    global.set 0
    local.get 8
  )
  (func (;41;) (type 15) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 0
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=40
    local.get 7
    local.get 6
    i64.store offset=48
    local.get 7
    i32.const 56
    i32.add
    local.get 7
    i32.const 79
    i32.add
    local.get 7
    i32.const 8
    i32.add
    call 81
    block ;; label = @1
      local.get 7
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 1
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 16
      i32.add
      call 82
      local.get 7
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 0
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 24
      i32.add
      call 82
      local.get 7
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 2
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 32
      i32.add
      call 82
      local.get 7
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 3
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 40
      i32.add
      call 82
      local.get 7
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=64
      local.set 4
      local.get 7
      i32.const 56
      i32.add
      local.get 7
      i32.const 79
      i32.add
      local.get 7
      i32.const 48
      i32.add
      call 82
      local.get 7
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 7
      i64.load offset=64
      call 42
      local.set 8
      local.get 7
      i32.const 80
      i32.add
      global.set 0
      local.get 8
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 8
      select
      return
    end
    unreachable
  )
  (func (;42;) (type 16) (param i64 i64 i64 i64 i64 i32 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    i64.store
    local.get 7
    call 58
    i32.const 3
    local.set 8
    block ;; label = @1
      local.get 5
      i32.const -7
      i32.add
      i32.const -6
      i32.lt_u
      br_if 0 (;@1;)
      local.get 7
      i64.const 0
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store offset=16
      local.get 7
      i32.const 80
      i32.add
      local.get 0
      call 32
      block ;; label = @2
        local.get 7
        i32.load8_u offset=128
        local.tee 8
        i32.const 255
        i32.ne
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=80
        local.set 8
        br 1 (;@1;)
      end
      local.get 7
      i32.const 24
      i32.add
      i32.const 4
      i32.or
      local.get 7
      i32.const 80
      i32.add
      i32.const 4
      i32.or
      i32.const 44
      call 115
      drop
      local.get 7
      local.get 7
      i32.load offset=132 align=1
      i32.store offset=76 align=1
      local.get 7
      local.get 7
      i32.load offset=129 align=1
      i32.store offset=73 align=1
      local.get 7
      local.get 8
      i32.store8 offset=72
      local.get 7
      local.get 5
      i32.store offset=64
      local.get 7
      local.get 4
      i64.store offset=48
      local.get 7
      local.get 3
      i64.store offset=40
      local.get 7
      local.get 2
      i64.store offset=32
      local.get 7
      local.get 1
      i64.store offset=24
      local.get 7
      local.get 6
      i64.store offset=56
      local.get 7
      i32.const 143
      i32.add
      call 57
      local.get 7
      i32.const 143
      i32.add
      local.get 7
      i32.const 8
      i32.add
      local.get 7
      i32.const 24
      i32.add
      call 20
      local.get 7
      call 43
      i32.const 0
      local.set 8
    end
    local.get 7
    i32.const 144
    i32.add
    global.set 0
    local.get 8
  )
  (func (;43;) (type 17) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 57
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 2073600
    i32.const 3110400
    call 14
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 18) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1048808
    call 113
    unreachable
  )
  (func (;45;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i32.const 40
    i32.add
    call 79
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 80
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 80
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 3
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 80
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 8
      local.get 3
      local.get 1
      local.get 2
      call 80
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 9
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 80
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 10
      local.get 3
      local.get 1
      local.get 2
      i32.const 44
      i32.add
      call 79
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 11
      local.get 3
      local.get 2
      i32.const 48
      i32.add
      local.get 1
      call 47
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=56
      local.get 3
      local.get 11
      i64.store offset=48
      local.get 3
      local.get 10
      i64.store offset=40
      local.get 3
      local.get 9
      i64.store offset=32
      local.get 3
      local.get 8
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1048880
      i32.const 8
      local.get 3
      i32.const 8
      call 84
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;46;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 83
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 110
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 2
                  i32.const 1048776
                  call 74
                  local.get 3
                  i32.load offset=16
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 3
                  i64.load offset=24
                  i64.store offset=8
                  local.get 3
                  local.get 3
                  i32.const 8
                  i32.add
                  call 59
                  i64.store
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 2
                  local.get 3
                  call 46
                  i64.const 1
                  local.set 4
                  block ;; label = @8
                    local.get 3
                    i32.load offset=16
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 3
                    i64.load offset=24
                    i64.store offset=8
                    i64.const 0
                    local.set 4
                  end
                  local.get 0
                  local.get 4
                  i64.store
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 16
                i32.add
                local.get 2
                i32.const 1048784
                call 74
                local.get 3
                i32.load offset=16
                br_if 3 (;@3;)
                local.get 3
                local.get 3
                i64.load offset=24
                i64.store offset=8
                local.get 3
                local.get 3
                i32.const 8
                i32.add
                call 59
                i64.store
                local.get 3
                i32.const 16
                i32.add
                local.get 2
                local.get 3
                call 46
                i64.const 1
                local.set 4
                block ;; label = @7
                  local.get 3
                  i32.load offset=16
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 3
                  i64.load offset=24
                  i64.store offset=8
                  i64.const 0
                  local.set 4
                end
                local.get 0
                local.get 4
                i64.store
                br 5 (;@1;)
              end
              local.get 3
              i32.const 16
              i32.add
              local.get 2
              i32.const 1048792
              call 74
              local.get 3
              i32.load offset=16
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i64.load offset=24
              i64.store offset=8
              local.get 3
              local.get 3
              i32.const 8
              i32.add
              call 59
              i64.store
              local.get 3
              i32.const 16
              i32.add
              local.get 2
              local.get 3
              call 46
              i64.const 1
              local.set 4
              block ;; label = @6
                local.get 3
                i32.load offset=16
                br_if 0 (;@6;)
                local.get 0
                local.get 3
                i64.load offset=24
                i64.store offset=8
                i64.const 0
                local.set 4
              end
              local.get 0
              local.get 4
              i64.store
              br 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.const 1048800
            call 74
            block ;; label = @5
              local.get 3
              i32.load offset=16
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=24
              i64.store offset=8
              local.get 3
              local.get 3
              i32.const 8
              i32.add
              call 59
              i64.store
              local.get 3
              i32.const 16
              i32.add
              local.get 2
              local.get 3
              call 46
              i64.const 1
              local.set 4
              block ;; label = @6
                local.get 3
                i32.load offset=16
                br_if 0 (;@6;)
                local.get 0
                local.get 3
                i64.load offset=24
                i64.store offset=8
                i64.const 0
                local.set 4
              end
              local.get 0
              local.get 4
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 8) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    local.get 1
    call 70
    i32.const 255
    local.set 0
    block ;; label = @1
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      call 65
      call 64
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 66
      block ;; label = @2
        local.get 2
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 71
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 2
                i64.load offset=40
                i32.const 1048744
                i32.const 4
                call 86
                call 108
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              call 44
              br_if 3 (;@2;)
              i32.const 0
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 8
            i32.add
            call 44
            br_if 2 (;@2;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.add
          call 44
          br_if 1 (;@2;)
          i32.const 2
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        call 44
        br_if 0 (;@2;)
        i32.const 3
        local.set 0
        br 1 (;@1;)
      end
      i32.const 255
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;49;) (type 1) (param i64 i64 i64) (result i64)
    call 78
    local.get 0
    local.get 1
    local.get 2
    call 34
  )
  (func (;50;) (type 3) (param i64) (result i64)
    call 78
    local.get 0
    call 37
  )
  (func (;51;) (type 15) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 78
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 39
  )
  (func (;52;) (type 3) (param i64) (result i64)
    call 78
    local.get 0
    call 31
  )
  (func (;53;) (type 3) (param i64) (result i64)
    call 78
    local.get 0
    call 29
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    call 78
    local.get 0
    local.get 1
    call 26
  )
  (func (;55;) (type 15) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 78
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 41
  )
  (func (;56;) (type 17) (param i32)
    unreachable
  )
  (func (;57;) (type 17) (param i32))
  (func (;58;) (type 17) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 96
    drop
  )
  (func (;59;) (type 19) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;60;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 77
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 20) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 97
  )
  (func (;62;) (type 21) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 98
    call 109
  )
  (func (;63;) (type 12) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 104
      call 108
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 12) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 103
    call 108
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 19) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;66;) (type 22) (param i32 i32)
    (local i64 i32)
    i64.const -1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      call 107
      call 102
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;67;) (type 6) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 63
  )
  (func (;68;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;69;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;70;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;71;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 72
  )
  (func (;72;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 111
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;73;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;74;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 60
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 91
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 75
  )
  (func (;77;) (type 6) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 105
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 95
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 23))
  (func (;79;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;80;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;81;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;82;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;83;) (type 24) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 91
  )
  (func (;84;) (type 25) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 92
  )
  (func (;85;) (type 26) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 93
  )
  (func (;86;) (type 27) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 94
  )
  (func (;87;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 99
  )
  (func (;88;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 100
  )
  (func (;89;) (type 30) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 101
  )
  (func (;90;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;91;) (type 24) (param i32 i32 i32) (result i64)
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
    call 0
  )
  (func (;92;) (type 25) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 1
  )
  (func (;93;) (type 26) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call 2
  )
  (func (;94;) (type 27) (param i32 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
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
    call 3
  )
  (func (;95;) (type 24) (param i32 i32 i32) (result i64)
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
    call 4
  )
  (func (;96;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;97;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;98;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;99;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 8
  )
  (func (;100;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 9
  )
  (func (;101;) (type 30) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 10
  )
  (func (;102;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;103;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 12
  )
  (func (;104;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 13
  )
  (func (;105;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 106
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 255
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 22) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 255
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;107;) (type 19) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;108;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;109;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;110;) (type 31) (result i64)
    i64.const 34359740419
  )
  (func (;111;) (type 14) (param i64) (result i32)
    (local i32)
    local.get 0
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
  )
  (func (;112;) (type 6) (param i32 i32 i32)
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
    local.get 3
    i32.const 20
    i32.add
    call 56
    unreachable
  )
  (func (;113;) (type 17) (param i32)
    i32.const 1048960
    i32.const 67
    local.get 0
    call 112
    unreachable
  )
  (func (;114;) (type 32) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;115;) (type 32) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 114
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00C:\5cUsers\5celite\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.0\5csrc\5cvec.rs\00Profile\00\00\00r\00\10\00\07\00\00\00Relayer\00\84\00\10\00\07\00\00\00NoneBronzeSilverGold\94\00\10\00\04\00\00\00\98\00\10\00\06\00\00\00\9e\00\10\00\06\00\00\00\a4\00\10\00\04\00\00\00\94\00\10\00\04\00\00\00\98\00\10\00\06\00\00\00\9e\00\10\00\06\00\00\00\a4\00\10\00\04\00\00\00\10\00\10\00a\00\00\000\04\00\00\09\00\00\00avatar_idbiocross_chain_addressemailnamephonequotatier\00\00\f8\00\10\00\09\00\00\00\01\01\10\00\03\00\00\00\04\01\10\00\13\00\00\00\17\01\10\00\05\00\00\00\1c\01\10\00\04\00\00\00 \01\10\00\05\00\00\00%\01\10\00\05\00\00\00*\01\10\00\04\00\00\00\0a\00\00\00d\00\00\00\f4\01\00\00\e8\03\00\00attempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Tier\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\06Bronze\00\00\00\00\00\00\00\00\00\00\00\00\00\06Silver\00\00\00\00\00\00\00\00\00\00\00\00\00\04Gold\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\14ProfileAlreadyExists\00\00\00\01\00\00\00\00\00\00\00\0fProfileNotFound\00\00\00\00\02\00\00\00\00\00\00\00\0fInvalidAvatarId\00\00\00\00\03\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Profile\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07Relayer\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bUserProfile\00\00\00\00\08\00\00\00\00\00\00\00\09avatar_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03bio\00\00\00\00\10\00\00\00\00\00\00\00\13cross_chain_address\00\00\00\00\10\00\00\00\00\00\00\00\05email\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05phone\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05quota\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\04Tier\00\00\00\00\00\00\00\00\00\00\00\09mint_tier\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\04Tier\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_profile\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bUserProfile\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0cauth_context\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dconsume_quota\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecreate_profile\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05email\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05phone\00\00\00\00\00\00\10\00\00\00\00\00\00\00\03bio\00\00\00\00\10\00\00\00\00\00\00\00\09avatar_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13cross_chain_address\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eupdate_profile\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05email\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05phone\00\00\00\00\00\00\10\00\00\00\00\00\00\00\03bio\00\00\00\00\10\00\00\00\00\00\00\00\09avatar_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13cross_chain_address\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
)
