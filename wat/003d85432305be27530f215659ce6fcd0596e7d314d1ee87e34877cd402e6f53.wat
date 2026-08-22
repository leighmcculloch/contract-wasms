(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i32)))
  (import "b" "j" (func (;0;) (type 4)))
  (import "m" "a" (func (;1;) (type 13)))
  (import "v" "g" (func (;2;) (type 4)))
  (import "x" "0" (func (;3;) (type 4)))
  (import "x" "4" (func (;4;) (type 7)))
  (import "i" "_" (func (;5;) (type 3)))
  (import "i" "0" (func (;6;) (type 3)))
  (import "i" "6" (func (;7;) (type 4)))
  (import "i" "7" (func (;8;) (type 3)))
  (import "i" "8" (func (;9;) (type 3)))
  (import "v" "1" (func (;10;) (type 4)))
  (import "v" "3" (func (;11;) (type 3)))
  (import "v" "8" (func (;12;) (type 3)))
  (import "v" "9" (func (;13;) (type 3)))
  (import "l" "_" (func (;14;) (type 5)))
  (import "l" "0" (func (;15;) (type 4)))
  (import "l" "1" (func (;16;) (type 4)))
  (import "l" "8" (func (;17;) (type 4)))
  (import "d" "_" (func (;18;) (type 5)))
  (import "a" "0" (func (;19;) (type 3)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050264)
  (global (;2;) i32 i32.const 1050272)
  (export "memory" (memory 0))
  (export "initialize" (func 30))
  (export "execute" (func 31))
  (export "config" (func 32))
  (export "_" (func 39))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 25 38 54 64 52 60 52)
  (func (;20;) (type 6) (param i32) (result i64)
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
                local.get 0
                i32.load8_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1049096
              call 37
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049116
            call 37
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049132
          call 37
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1049152
        call 37
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1049172
      call 37
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
        local.get 1
        call 36
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
            call 41
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
  (func (;21;) (type 1) (param i32 i32)
    local.get 0
    call 20
    local.get 1
    i64.load8_u
    call 45
  )
  (func (;22;) (type 1) (param i32 i32)
    local.get 0
    call 20
    local.get 1
    i64.load
    call 45
  )
  (func (;23;) (type 0) (param i32 i32) (result i32)
    (local i64 i64 i32)
    local.get 0
    i64.load
    local.tee 2
    local.get 1
    i64.load
    local.tee 3
    i64.or
    i32.wrap_i64
    local.set 4
    local.get 3
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.eqz
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.ne
    i32.or
    if (result i32) ;; label = @1
      local.get 4
    else
      local.get 0
      i32.const 8
      i32.add
      i64.load
      local.get 1
      i32.const 8
      i32.add
      i64.load
      call 3
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
    end
    i32.const 1
    i32.and
  )
  (func (;24;) (type 6) (param i32) (result i64)
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
  (func (;25;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048939
    call 62
  )
  (func (;26;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 10
      call 11
      call 57
      i32.eqz
      br_if 0 (;@1;)
      local.get 10
      call 11
      call 57
      i32.const 15
      i32.gt_u
      br_if 0 (;@1;)
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 10
      i64.store offset=8
      local.get 3
      local.get 10
      call 11
      call 57
      i32.store offset=12
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 0
      i64.load offset=8
      i64.store
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 40
      i32.add
      local.set 8
      local.get 3
      i32.const 24
      i32.add
      local.set 6
      local.get 3
      i32.const 72
      i32.add
      local.set 7
      local.get 2
      i64.load
      local.set 12
      local.get 1
      i64.load
      local.set 13
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const -64
          i32.sub
          local.set 4
          i32.const 0
          local.set 5
          global.get 0
          i32.const 48
          i32.sub
          local.tee 1
          global.set 0
          block ;; label = @4
            local.get 3
            i32.load offset=8
            local.tee 0
            local.get 3
            i32.load offset=12
            i32.ge_u
            if ;; label = @5
              local.get 4
              i64.const 3
              i64.store
              br 1 (;@4;)
            end
            local.get 1
            local.get 3
            i64.load
            local.get 0
            call 56
            call 10
            i64.store offset=40
            local.get 1
            i32.const 8
            i32.add
            local.set 0
            local.get 1
            i32.const 40
            i32.add
            local.set 9
            global.get 0
            i32.const 32
            i32.sub
            local.tee 2
            global.set 0
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 2
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
            block ;; label = @5
              block ;; label = @6
                local.get 9
                i64.load
                local.tee 10
                i64.const 255
                i64.and
                i64.const 76
                i64.eq
                if ;; label = @7
                  local.get 10
                  i64.const 4505540952588292
                  local.get 2
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 17179869188
                  call 1
                  drop
                  local.get 2
                  i64.load
                  local.tee 10
                  i64.const 2
                  i64.eq
                  if (result i64) ;; label = @8
                    i64.const 0
                  else
                    local.get 10
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 2 (;@6;)
                    i64.const 1
                  end
                  local.set 11
                  local.get 2
                  i64.load offset=8
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  if ;; label = @8
                    local.get 0
                    i64.const 2
                    i64.store
                    br 3 (;@5;)
                  end
                  local.get 2
                  i64.load offset=16
                  local.tee 15
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  if ;; label = @8
                    local.get 0
                    i64.const 2
                    i64.store
                    br 3 (;@5;)
                  end
                  i32.const 4
                  i32.const 4
                  local.get 2
                  i32.const 24
                  i32.add
                  i64.load
                  local.tee 16
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 5
                  local.get 5
                  i32.const 4
                  i32.ge_u
                  select
                  local.get 16
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  select
                  local.tee 5
                  i32.const 4
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    i64.const 2
                    i64.store
                    br 3 (;@5;)
                  end
                  local.get 0
                  local.get 14
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=28
                  local.get 0
                  local.get 5
                  i32.store offset=24
                  local.get 0
                  local.get 15
                  i64.store offset=16
                  local.get 0
                  local.get 10
                  i64.store offset=8
                  local.get 0
                  local.get 11
                  i64.store
                  br 2 (;@5;)
                end
                local.get 0
                i64.const 2
                i64.store
                br 1 (;@5;)
              end
              local.get 0
              i64.const 2
              i64.store
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.add
            local.tee 0
            if ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.get 0
              i32.store
              local.get 4
              local.get 1
              i64.load offset=8
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.get 1
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 16
              i32.add
              local.get 1
              i32.const 24
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 24
              i32.add
              local.get 1
              i32.const 32
              i32.add
              i64.load
              i64.store
              br 1 (;@4;)
            end
            i32.const 1048956
            call 63
            unreachable
          end
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          local.get 3
          i64.load offset=64
          local.tee 10
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 6
                local.get 7
                i64.load
                i64.store
                local.get 6
                i32.const 16
                i32.add
                local.get 7
                i32.const 16
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.get 7
                i32.const 8
                i32.add
                i64.load
                i64.store
                local.get 3
                local.get 10
                i64.store offset=16
                local.get 3
                i32.load offset=44
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=32
                call 11
                call 57
                i32.const 2
                i32.lt_u
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=32
                call 11
                call 57
                if (result i64) ;; label = @7
                  local.get 3
                  local.get 3
                  i64.load offset=32
                  call 12
                  i64.store offset=48
                  local.get 4
                  local.get 8
                  local.get 3
                  i32.const 48
                  i32.add
                  call 42
                  local.get 3
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=72
                  local.set 17
                  i64.const 1
                else
                  i64.const 0
                end
                local.set 11
                local.get 3
                local.get 17
                i64.store offset=56
                local.get 3
                local.get 11
                i64.store offset=48
                local.get 3
                i64.const 1
                i64.store offset=64
                local.get 3
                local.get 13
                i64.store offset=72
                local.get 3
                i32.const 48
                i32.add
                local.tee 0
                local.get 3
                i32.const -64
                i32.sub
                local.tee 1
                call 23
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=32
                call 11
                call 57
                if (result i64) ;; label = @7
                  local.get 3
                  local.get 3
                  i64.load offset=32
                  call 13
                  i64.store offset=48
                  local.get 1
                  local.get 8
                  local.get 0
                  call 42
                  local.get 3
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=72
                  local.set 18
                  i64.const 1
                else
                  i64.const 0
                end
                local.set 11
                local.get 3
                local.get 18
                i64.store offset=56
                local.get 3
                local.get 11
                i64.store offset=48
                local.get 3
                i64.const 1
                i64.store offset=64
                local.get 3
                local.get 12
                i64.store offset=72
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                i32.const -64
                i32.sub
                call 23
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=16
                local.set 11
                local.get 3
                i32.load offset=40
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 11
                i64.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              i32.const 1048896
              local.get 3
              i32.const 16
              i32.add
              i32.const 1048880
              i32.const 1048864
              call 59
            end
            unreachable
          end
          local.get 11
          i32.wrap_i64
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=24
          call 11
          call 57
          i32.const 1
          i32.add
          local.tee 0
          if ;; label = @4
            local.get 3
            i64.load offset=32
            call 11
            call 57
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        i32.const 1048984
        call 63
        unreachable
      end
      local.get 10
      i64.const 3
      i64.ne
      local.set 4
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 4
  )
  (func (;27;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=7
    local.get 2
    i32.const 8
    i32.add
    local.set 3
    local.get 2
    i32.const 31
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
          local.get 2
          i32.const 7
          i32.add
          call 20
          local.tee 5
          call 44
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 5
          call 48
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 4
          local.get 1
          i32.const 8
          i32.add
          call 42
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          local.get 5
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
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 8)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 518400
    call 56
    i32.const 2073600
    call 56
    call 17
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 14) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 8
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 28
    i32.store offset=12
    local.get 9
    i32.const 1049060
    i32.store offset=8
    local.get 9
    i32.const 16
    i32.add
    local.get 9
    i32.const 8
    i32.add
    call 35
    local.get 9
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 9
    i64.load offset=24
    local.set 10
    local.get 9
    i32.const 32
    i32.add
    global.set 0
    local.get 8
    local.get 10
    i64.store offset=8
    local.get 1
    i64.load
    local.set 11
    local.get 2
    i64.load
    local.set 12
    local.get 3
    call 40
    local.set 13
    local.get 4
    call 40
    local.set 14
    local.get 5
    i64.load
    local.set 15
    local.get 6
    i64.load
    local.set 16
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
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
    local.get 3
    local.get 7
    i64.load
    local.tee 10
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 3
      local.get 10
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
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 10
      call 5
    end
    local.set 10
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 10
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load offset=8
    local.set 10
    local.get 1
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 10
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 10
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 8
    local.get 10
    i64.store offset=64
    local.get 8
    local.get 16
    i64.store offset=56
    local.get 8
    local.get 15
    i64.store offset=48
    local.get 8
    local.get 14
    i64.store offset=40
    local.get 8
    local.get 13
    i64.store offset=32
    local.get 8
    local.get 12
    i64.store offset=24
    local.get 8
    local.get 11
    i64.store offset=16
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 56
      i32.ne
      if ;; label = @2
        local.get 8
        i32.const 72
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
    local.get 8
    i32.const 132
    i32.add
    local.tee 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 8
    i32.const 72
    i32.add
    local.tee 2
    i32.store offset=12
    local.get 1
    local.get 8
    i32.const 16
    i32.add
    local.tee 4
    i32.store offset=8
    local.get 1
    local.get 8
    i32.const 128
    i32.add
    local.tee 3
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    local.get 3
    local.get 2
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    i32.store offset=24
    local.get 1
    local.get 2
    local.get 4
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 3
    local.get 1
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
    local.get 8
    i32.load offset=152
    local.tee 1
    local.get 8
    i32.load offset=148
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 5
    local.get 2
    i32.const 3
    i32.shl
    local.tee 1
    local.get 8
    i32.load offset=132
    i32.add
    local.set 4
    local.get 8
    i32.load offset=140
    local.get 1
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 5
      if ;; label = @2
        local.get 4
        local.get 3
        i64.load
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 5
        i32.const 1
        i32.sub
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 8
    i32.const 72
    i32.add
    i32.const 7
    call 41
    local.set 10
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.get 8
    i32.const 8
    i32.add
    i64.load
    local.get 10
    call 49
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      i32.const 1048896
      local.get 1
      i32.const 15
      i32.add
      i32.const 1048880
      i32.const 1048672
      call 59
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 8
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      local.tee 5
      local.get 3
      i32.const 47
      i32.add
      local.tee 4
      local.get 3
      call 42
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 5
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 42
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 5
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 42
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 4
        local.get 2
        i64.store offset=16
        i32.const 1
        local.set 6
        i32.const 1049180
        call 20
        call 44
        i32.eqz
        if ;; label = @3
          local.get 4
          call 43
          i32.const 1049181
          local.get 4
          call 22
          i32.const 1049182
          local.get 4
          i32.const 8
          i32.add
          call 22
          i32.const 1049183
          local.get 4
          i32.const 16
          i32.add
          call 22
          i32.const 1049180
          i32.const 1049182
          call 21
          call 28
          i32.const 0
          local.set 6
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        local.get 6
        i32.store offset=24
        local.get 5
        i32.load
        if (result i64) ;; label = @3
          local.get 5
          call 24
        else
          i64.const 2
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;31;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
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
      local.get 5
      i64.store offset=24
      local.get 9
      i32.const 32
      i32.add
      local.tee 7
      local.get 9
      i32.const 79
      i32.add
      local.get 9
      call 42
      block ;; label = @2
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 19
        local.get 7
        local.get 9
        i32.const 8
        i32.add
        call 33
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 1
        local.get 9
        i64.load offset=48
        local.set 18
        local.get 7
        local.get 9
        i32.const 16
        i32.add
        call 33
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 0
        local.get 9
        i64.load offset=48
        local.set 2
        local.get 7
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 24
            i32.add
            i64.load
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 6
              i32.ne
              br_if 1 (;@4;)
              local.get 5
              call 55
              local.set 5
              i64.const 0
              br 2 (;@3;)
            end
            local.get 5
            call 6
            local.set 5
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 5
          i64.const 1
        end
        i64.store
        local.get 7
        local.get 5
        i64.store offset=8
        local.get 9
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 5
        global.get 0
        i32.const 160
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 18
        i64.store offset=16
        local.get 6
        local.get 19
        i64.store offset=8
        local.get 6
        local.get 3
        i64.store offset=32
        local.get 6
        local.get 4
        i64.store offset=40
        local.get 6
        local.get 5
        i64.store offset=48
        local.get 6
        i32.const 128
        i32.add
        i32.const 0
        call 27
        block ;; label = @3
          local.get 6
          i32.load offset=128
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            i32.load offset=132
            local.set 8
            local.get 7
            i32.const 1
            i32.store
            local.get 7
            local.get 8
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 6
          local.get 6
          i64.load offset=136
          i64.store offset=56
          local.get 6
          i32.const 128
          i32.add
          i32.const 1
          call 27
          local.get 6
          i32.load offset=128
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            i32.load offset=132
            local.set 8
            local.get 7
            i32.const 1
            i32.store
            local.get 7
            local.get 8
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 6
          i64.load offset=136
          local.set 4
          local.get 6
          i32.const 128
          i32.add
          i32.const 2
          call 27
          local.get 6
          i32.load offset=128
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            i32.load offset=132
            local.set 8
            local.get 7
            i32.const 1
            i32.store
            local.get 7
            local.get 8
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 6
          local.get 6
          i64.load offset=136
          i64.store offset=64
          local.get 6
          i32.const 56
          i32.add
          call 43
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 18
                    i64.eqz
                    local.get 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i64.eqz
                      local.get 0
                      i64.const 0
                      i64.lt_s
                      local.get 0
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 10
                      global.set 0
                      local.get 10
                      call 4
                      i64.store offset=8
                      local.get 10
                      i32.const 16
                      i32.add
                      local.set 11
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 8
                      global.set 0
                      local.get 8
                      local.get 10
                      i32.const 8
                      i32.add
                      i64.load
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 6
                      i64.eq
                      if (result i64) ;; label = @10
                        local.get 8
                        local.get 1
                        i64.store offset=8
                        i64.const 0
                      else
                        i64.const 1
                      end
                      i64.store
                      local.get 11
                      block (result i64) ;; label = @10
                        local.get 8
                        i32.load
                        i32.const 1
                        i32.eq
                        if ;; label = @11
                          local.get 8
                          i32.const 16
                          i32.add
                          local.tee 12
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 64
                          i64.eq
                          if (result i64) ;; label = @12
                            local.get 12
                            local.get 1
                            i64.store offset=8
                            i64.const 0
                          else
                            i64.const 1
                          end
                          i64.store
                          local.get 8
                          i32.load offset=16
                          i32.eqz
                          if ;; label = @12
                            local.get 8
                            i64.load offset=24
                            call 6
                            local.set 1
                            i64.const 0
                            br 2 (;@10;)
                          end
                          i64.const 34359740419
                          local.set 1
                          i64.const 1
                          br 1 (;@10;)
                        end
                        local.get 8
                        i64.load offset=8
                        call 55
                        local.set 1
                        i64.const 0
                      end
                      i64.store
                      local.get 11
                      local.get 1
                      i64.store offset=8
                      local.get 8
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 10
                      i64.load offset=24
                      local.set 1
                      local.get 10
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 10
                        local.get 1
                        i64.store offset=16
                        i32.const 1049232
                        local.get 11
                        i32.const 1049276
                        i32.const 1049520
                        call 59
                        unreachable
                      end
                      local.get 10
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 1
                      local.get 5
                      i64.gt_u
                      br_if 2 (;@7;)
                      local.get 6
                      i32.const 32
                      i32.add
                      local.get 6
                      i32.const -64
                      i32.sub
                      local.get 6
                      i32.const 8
                      i32.add
                      call 26
                      if ;; label = @10
                        local.get 7
                        i64.const 25769803777
                        i64.store
                        br 7 (;@3;)
                      end
                      local.get 6
                      i32.const 40
                      i32.add
                      local.get 6
                      i32.const 8
                      i32.add
                      local.get 6
                      i32.const -64
                      i32.sub
                      call 26
                      if ;; label = @10
                        local.get 7
                        i64.const 30064771073
                        i64.store
                        br 7 (;@3;)
                      end
                      i32.const 2
                      local.set 8
                      block ;; label = @10
                        i32.const 1049184
                        call 20
                        local.tee 1
                        call 44
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 8
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            call 48
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            br_table 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          unreachable
                        end
                        i32.const 0
                        local.set 8
                      end
                      local.get 8
                      i32.const 253
                      i32.and
                      br_if 3 (;@6;)
                      local.get 6
                      local.get 6
                      i32.const -64
                      i32.sub
                      local.tee 11
                      i64.load
                      i64.store offset=72
                      local.get 6
                      local.get 6
                      i32.const 8
                      i32.add
                      local.tee 12
                      i64.load
                      i64.store offset=80
                      local.get 6
                      i32.const 128
                      i32.add
                      local.tee 13
                      local.get 6
                      i32.const 80
                      i32.add
                      local.tee 14
                      local.get 6
                      i32.const 56
                      i32.add
                      local.tee 8
                      call 46
                      local.get 6
                      i64.load offset=128
                      local.get 6
                      i64.load offset=136
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 4 (;@5;)
                      i32.const 1049184
                      i32.const 1049182
                      call 21
                      local.get 13
                      local.get 6
                      i32.const 72
                      i32.add
                      local.get 8
                      call 46
                      local.get 6
                      i64.load offset=136
                      local.set 1
                      local.get 6
                      i64.load offset=128
                      local.set 3
                      local.get 6
                      local.get 4
                      i64.store offset=88
                      local.get 6
                      i32.const 88
                      i32.add
                      local.tee 15
                      local.get 11
                      local.get 12
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.const 1049200
                      local.get 6
                      i32.const 32
                      i32.add
                      local.get 8
                      local.get 6
                      i32.const 48
                      i32.add
                      local.tee 16
                      call 29
                      local.get 6
                      i32.const 96
                      i32.add
                      local.tee 17
                      local.get 14
                      local.get 8
                      call 46
                      local.get 6
                      i64.load offset=96
                      i64.eqz
                      local.get 6
                      i64.load offset=104
                      local.tee 4
                      i64.const 0
                      i64.lt_s
                      local.get 4
                      i64.eqz
                      select
                      br_if 5 (;@4;)
                      i32.const 13
                      local.set 10
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          i64.load offset=24
                          local.tee 4
                          local.get 0
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 4
                          local.get 6
                          i64.load offset=16
                          local.tee 5
                          local.get 2
                          i64.add
                          local.tee 18
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
                          br_if 0 (;@11;)
                          local.get 6
                          local.get 18
                          i64.store offset=112
                          local.get 6
                          local.get 5
                          i64.store offset=120
                          local.get 15
                          local.get 12
                          local.get 11
                          local.get 17
                          local.get 6
                          i32.const 112
                          i32.add
                          local.get 6
                          i32.const 40
                          i32.add
                          local.get 8
                          local.get 16
                          call 29
                          local.get 13
                          local.get 14
                          local.get 8
                          call 46
                          local.get 6
                          i64.load offset=128
                          local.get 6
                          i64.load offset=136
                          i64.or
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            i32.const 10
                            local.set 10
                            br 1 (;@11;)
                          end
                          local.get 6
                          i32.const 128
                          i32.add
                          local.get 6
                          i32.const 72
                          i32.add
                          local.get 6
                          i32.const 56
                          i32.add
                          call 46
                          local.get 6
                          i64.load offset=136
                          local.tee 4
                          local.get 1
                          i64.xor
                          local.get 4
                          local.get 4
                          local.get 1
                          i64.sub
                          local.get 6
                          i64.load offset=128
                          local.tee 5
                          local.get 3
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 1
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 5
                          local.get 3
                          i64.sub
                          local.tee 3
                          i64.gt_u
                          local.get 0
                          local.get 1
                          i64.gt_s
                          local.get 0
                          local.get 1
                          i64.eq
                          select
                          i32.eqz
                          br_if 1 (;@10;)
                          i32.const 11
                          local.set 10
                        end
                        local.get 7
                        i32.const 1
                        i32.store
                        local.get 7
                        local.get 10
                        i32.store offset=4
                        br 7 (;@3;)
                      end
                      i32.const 1049184
                      i32.const 1049181
                      call 21
                      call 28
                      local.get 7
                      local.get 1
                      i64.store offset=24
                      local.get 7
                      local.get 3
                      i64.store offset=16
                      local.get 7
                      i32.const 0
                      i32.store
                      br 6 (;@3;)
                    end
                    local.get 7
                    i64.const 12884901889
                    i64.store
                    br 5 (;@3;)
                  end
                  local.get 7
                  i64.const 17179869185
                  i64.store
                  br 4 (;@3;)
                end
                local.get 7
                i64.const 21474836481
                i64.store
                br 3 (;@3;)
              end
              local.get 7
              i64.const 51539607553
              i64.store
              br 2 (;@3;)
            end
            local.get 7
            i64.const 34359738369
            i64.store
            br 1 (;@3;)
          end
          local.get 7
          i64.const 38654705665
          i64.store
        end
        local.get 6
        i32.const 160
        i32.add
        global.set 0
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 7
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 7
                i32.const 4
                i32.add
                call 24
                br 1 (;@5;)
              end
              local.get 6
              local.get 7
              i32.const 16
              i32.add
              call 34
              local.get 6
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=8
            end
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 9
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;32;) (type 7) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 28
    local.get 0
    i32.const 0
    call 27
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 5
      local.get 0
      i32.const 1
      call 27
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 6
      local.get 0
      i32.const 2
      call 27
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            call 24
            br 1 (;@3;)
          end
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          i32.const 8
          i32.add
          local.tee 3
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          call 36
          local.get 2
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=16
              local.set 5
              local.get 3
              local.get 1
              i32.const 8
              i32.add
              call 36
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=16
              local.set 6
              local.get 3
              local.get 1
              i32.const 16
              i32.add
              call 36
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 0
              local.get 6
              i64.store offset=16
              local.get 0
              local.get 5
              i64.store offset=8
              local.get 3
              i32.const 3
              call 41
              local.set 5
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 5
            i64.const 1
          end
          i64.store
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;33;) (type 1) (param i32 i32)
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
          call 9
          local.set 3
          local.get 2
          call 8
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
  (func (;34;) (type 1) (param i32 i32)
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
      call 7
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
  (func (;35;) (type 1) (param i32 i32)
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
              local.get 2
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
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
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 46
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
        call 0
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
  (func (;36;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;37;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 35
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
  (func (;38;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049292
    call 62
  )
  (func (;39;) (type 8))
  (func (;40;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
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
  (func (;41;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 47
  )
  (func (;42;) (type 10) (param i32 i32 i32)
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
  (func (;43;) (type 11) (param i32)
    local.get 0
    i64.load
    call 19
    drop
  )
  (func (;44;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 15
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;46;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 47
    local.set 4
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i32.const 1049536
    i64.load
    local.get 4
    call 49
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i32.const 8
    i32.add
    call 33
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1049232
      local.get 1
      i32.const 1049216
      i32.const 1049404
      call 59
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 9) (param i32 i32) (result i64)
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
    call 2
  )
  (func (;48;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 16
  )
  (func (;49;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 18
  )
  (func (;50;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049848
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049888
    i32.add
    i32.load
    i32.store
  )
  (func (;51;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049928
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049968
    i32.add
    i32.load
    i32.store
  )
  (func (;52;) (type 0) (param i32 i32) (result i32)
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
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
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
                        local.tee 11
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 11
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 3
                        i32.and
                        local.set 10
                        block ;; label = @11
                          local.get 0
                          local.get 7
                          i32.eq
                          local.tee 4
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 9
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
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
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 3
                            local.get 4
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 9
                            i32.const 1
                            i32.add
                            local.tee 9
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 11
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 5
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 5
                        i32.add
                        local.set 5
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
                          local.tee 2
                          i32.const 3
                          i32.and
                          local.set 10
                          local.get 2
                          i32.const 2
                          i32.shl
                          local.set 0
                          i32.const 0
                          local.set 4
                          local.get 9
                          i32.const 4
                          i32.ge_u
                          if ;; label = @12
                            local.get 1
                            local.get 0
                            i32.const 1008
                            i32.and
                            i32.add
                            local.set 11
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 4
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
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 4
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 2
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 4
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 4
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 5
                          i32.add
                          local.set 5
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 2
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
                          local.get 10
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
                        local.get 5
                        i32.add
                        br 2 (;@8;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 2
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 5
                          local.get 4
                          local.get 7
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
                          local.set 5
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 5
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 5
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
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
                  local.set 5
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
                    local.get 5
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
              local.get 6
              local.get 7
              i32.add
              local.set 5
              i32.const 0
              local.set 6
              local.get 3
              local.set 0
              local.get 7
              local.set 1
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                local.get 6
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
              local.get 12
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
        local.get 12
        i32.const 2097151
        i32.and
        local.set 4
        local.get 8
        i32.load offset=4
        local.set 5
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
            local.get 4
            local.get 5
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 7
        local.get 6
        local.get 5
        i32.load offset=12
        call_indirect (type 2)
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
          local.get 4
          local.get 5
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
      call_indirect (type 2)
      local.set 1
    end
    local.get 1
  )
  (func (;53;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 0
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 9
          if ;; label = @4
            local.get 1
            i32.load offset=20
            local.tee 3
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=12
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=8
          local.tee 2
          local.get 3
          i32.const 3
          i32.shl
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.sub
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 1
          i32.load
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.get 3
              i32.load
              local.get 5
              local.get 0
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 2
            i32.load
            local.get 0
            local.get 2
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 0)
            br_if 3 (;@1;)
            drop
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 3
        i32.const 24
        i32.mul
        local.set 10
        local.get 3
        i32.const 1
        i32.sub
        i32.const 536870911
        i32.and
        i32.const 1
        i32.add
        local.set 6
        local.get 1
        i32.load offset=8
        local.set 4
        local.get 1
        i32.load
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.add
            i32.load
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 3
            i32.load
            local.get 2
            local.get 0
            i32.load offset=4
            i32.load offset=12
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 9
                i32.add
                local.tee 2
                i32.const 8
                i32.add
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 10
              i32.add
              i32.load16_u
              local.set 7
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.const 12
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 2
              i32.add
              i32.load16_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 5
          end
          local.get 0
          local.get 5
          i32.store16 offset=14
          local.get 0
          local.get 7
          i32.store16 offset=12
          local.get 0
          local.get 2
          i32.const 20
          i32.add
          i32.load
          i32.store offset=8
          i32.const 1
          local.get 4
          local.get 2
          i32.const 16
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 0
          local.get 2
          i32.load offset=4
          call_indirect (type 0)
          br_if 2 (;@1;)
          drop
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 8
          i32.const 24
          i32.add
          local.tee 8
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 1
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 1
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 0
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=40
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=44
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049824
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 4
            i32.store offset=108
            local.get 2
            i32.const 4
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 53
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=48
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 51
            local.get 2
            i32.const 4
            i32.store offset=108
            local.get 2
            i32.const 5
            i32.store offset=100
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049768
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const -64
            i32.sub
            i32.store offset=96
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 53
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=52
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 51
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=56 align=4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 52
          i32.add
          call 50
          local.get 2
          i32.const 5
          i32.store offset=108
          local.get 2
          i32.const 5
          i32.store offset=100
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1049740
          i32.store offset=72
          local.get 2
          i64.const 2
          i64.store offset=84 align=4
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=64 align=4
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=104
          local.get 2
          local.get 2
          i32.const 56
          i32.add
          i32.store offset=96
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          i32.store offset=80
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 53
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=56
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 50
        local.get 2
        i32.const 5
        i32.store offset=108
        local.get 2
        i32.const 4
        i32.store offset=100
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1049800
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=64 align=4
        local.get 2
        local.get 2
        i32.const -64
        i32.sub
        i32.store offset=104
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=96
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.store offset=80
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        call 53
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 51
      local.get 2
      i32.const 4
      i32.store offset=108
      local.get 2
      i32.const 5
      i32.store offset=100
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1049768
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      local.get 2
      i64.load
      i64.store offset=64 align=4
      local.get 2
      local.get 2
      i32.const 44
      i32.add
      i32.store offset=104
      local.get 2
      local.get 2
      i32.const -64
      i32.sub
      i32.store offset=96
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      i32.store offset=80
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 53
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;56;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;57;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;58;) (type 1) (param i32 i32)
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
  (func (;59;) (type 17) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1050048
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 58
    unreachable
  )
  (func (;60;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;61;) (type 18) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 2)
  )
  (func (;62;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;63;) (type 11) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1050036
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 58
    unreachable
  )
  (func (;64;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    local.get 0
    i32.load
    local.tee 7
    local.get 7
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.set 4
    local.get 1
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    i32.const 10
    local.set 3
    local.get 4
    local.tee 0
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.set 1
      loop ;; label = @2
        local.get 8
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 5
        i32.const 3
        i32.sub
        local.get 1
        local.get 1
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 6
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 9
        i32.const 1
        i32.shl
        local.tee 10
        i32.const 1050065
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 4
        i32.sub
        local.get 10
        i32.const 1050064
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 1
        i32.sub
        local.get 6
        local.get 9
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 6
        i32.const 1050065
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 2
        i32.sub
        local.get 6
        i32.const 1050064
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 1
        i32.const 9999999
        i32.gt_u
        local.get 0
        local.set 1
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      local.get 8
      i32.add
      i32.const 5
      i32.add
      local.get 0
      local.get 0
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 1
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 0
      i32.const 1050065
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 8
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1050064
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 4
    local.get 1
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      local.get 8
      i32.const 6
      i32.add
      i32.add
      local.get 1
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1050065
      i32.add
      i32.load8_u
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 8
      i32.const 6
      i32.add
      local.get 3
      i32.add
      local.set 9
      i32.const 10
      local.get 3
      i32.sub
      local.set 5
      block (result i32) ;; label = @2
        local.get 7
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load offset=8
          local.set 1
          i32.const 45
          local.set 7
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 2
        i32.load offset=8
        local.tee 1
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 7
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 4
      local.get 1
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 10
      block ;; label = @2
        local.get 2
        i32.load16_u offset=12
        local.tee 3
        local.get 4
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 4
                i32.sub
                local.set 3
                i32.const 0
                local.set 0
                i32.const 0
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 3
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 4
                end
                local.get 1
                i32.const 2097151
                i32.and
                local.set 11
                local.get 2
                i32.load offset=4
                local.set 6
                local.get 2
                i32.load
                local.set 2
                loop ;; label = @7
                  local.get 0
                  i32.const 65535
                  i32.and
                  local.get 4
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 1
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 2
                  local.get 11
                  local.get 6
                  i32.load offset=16
                  call_indirect (type 0)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 2
              local.get 2
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 1
              local.get 2
              i32.load
              local.tee 6
              local.get 2
              i32.load offset=4
              local.tee 11
              local.get 7
              local.get 10
              call 61
              br_if 3 (;@2;)
              i32.const 0
              local.set 0
              local.get 3
              local.get 4
              i32.sub
              i32.const 65535
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 0
                i32.const 65535
                i32.and
                local.get 4
                i32.ge_u
                br_if 2 (;@4;)
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 6
                i32.const 48
                local.get 11
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 1
            local.get 2
            local.get 6
            local.get 7
            local.get 10
            call 61
            br_if 2 (;@2;)
            local.get 2
            local.get 9
            local.get 5
            local.get 6
            i32.load offset=12
            call_indirect (type 2)
            br_if 2 (;@2;)
            i32.const 0
            local.set 0
            local.get 3
            local.get 4
            i32.sub
            i32.const 65535
            i32.and
            local.set 4
            loop ;; label = @5
              local.get 0
              i32.const 65535
              i32.and
              local.tee 3
              local.get 4
              i32.lt_u
              local.set 1
              local.get 3
              local.get 4
              i32.ge_u
              br_if 3 (;@2;)
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              local.get 11
              local.get 6
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 6
          local.get 9
          local.get 5
          local.get 11
          i32.load offset=12
          call_indirect (type 2)
          br_if 1 (;@2;)
          local.get 2
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 1
        local.get 2
        i32.load
        local.tee 0
        local.get 2
        i32.load offset=4
        local.tee 2
        local.get 7
        local.get 10
        call 61
        br_if 0 (;@2;)
        local.get 0
        local.get 9
        local.get 5
        local.get 2
        i32.load offset=12
        call_indirect (type 2)
        local.set 1
      end
      local.get 1
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "/tmp/dex-arb-cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.7/src/env.rs\00\00\00\00\10\00^\00\00\00\84\01\00\00\0e\00\00\00/tmp/dex-arb-cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.7/src/vec.rs/rustc/6b00bc3880198600130e1cf62b8f8a93494488cc/library/core/src/ops/function.rs\00\00\ce\00\10\00P\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1048888) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00p\00\10\00^\00\00\00\cd\03\00\00\0d\00\00\00src/lib.rs\00\00\8c\01\10\00\0a\00\00\00\d2\00\00\00\10\00\00\00bytespartspathprotocol_id\00\00\00\a8\01\10\00\05\00\00\00\ad\01\10\00\05\00\00\00\b2\01\10\00\04\00\00\00\b6\01\10\00\0b\00\00\00swap_exact_tokens_for_tokensOwner\00\00\00\00\02\10\00\05\00\00\00Aggregator\00\00\10\02\10\00\0a\00\00\00Native\00\00$\02\10\00\06\00\00\00Initialized\004\02\10\00\0b\00\00\00Executing\00\00\00H\02\10\00\09\00\00\00\03\00\01\02\04")
  (data (;2;) (i32.const 1049200) "\01")
  (data (;3;) (i32.const 1049224) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionError/tmp/dex-arb-cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.7/src/env.rs\00\00\00\db\02\10\00^\00\00\00\84\01\00\00\0e\00\00\00/tmp/dex-arb-cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.7/src/ledger.rs\00\00\00L\03\10\00a\00\00\00[\00\00\00\0e\00\00\00\0e*:\9b\b1y\02\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\83\04\10\00\06\00\00\00\89\04\10\00\02\00\00\00\8b\04\10\00\01\00\00\00, #\00\83\04\10\00\06\00\00\00\a4\04\10\00\03\00\00\00\8b\04\10\00\01\00\00\00Error(#\00\c0\04\10\00\07\00\00\00\89\04\10\00\02\00\00\00\8b\04\10\00\01\00\00\00\c0\04\10\00\07\00\00\00\a4\04\10\00\03\00\00\00\8b\04\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\c8\03\10\00\d3\03\10\00\de\03\10\00\ea\03\10\00\f6\03\10\00\03\04\10\00\10\04\10\00\1d\04\10\00*\04\10\008\04\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00F\04\10\00N\04\10\00T\04\10\00[\04\10\00b\04\10\00h\04\10\00n\04\10\00t\04\10\00z\04\10\00\7f\04\10\00attempt to add with overflow\98\05\10\00\1c\00\00\00: \00\00\01\00\00\00\00\00\00\00\bc\05\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\04\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDexDistribution\00\00\00\00\04\00\00\00\00\00\00\00\05bytes\00\00\00\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05parts\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ArbError\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidProfit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07Expired\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidFirstRoute\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12InvalidSecondRoute\00\00\00\00\00\07\00\00\00\00\00\00\00\14DirtyExecutorBalance\00\00\00\08\00\00\00\00\00\00\00\18InsufficientIntermediate\00\00\00\09\00\00\00\00\00\00\00\13IntermediateResidue\00\00\00\00\0a\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dReentrantCall\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\06native\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\06\00\00\00\00\00\00\00\0cintermediate\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\12first_distribution\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\13second_distribution\00\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\13\00\00\00\13\00\00\07\d0\00\00\00\08ArbError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
