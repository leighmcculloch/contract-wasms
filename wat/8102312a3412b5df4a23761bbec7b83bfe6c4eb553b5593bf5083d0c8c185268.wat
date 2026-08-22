(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64 i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 1)))
  (import "l" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "v" "h" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 1)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "i" "8" (func (;7;) (type 2)))
  (import "i" "7" (func (;8;) (type 2)))
  (import "m" "9" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "l" "8" (func (;14;) (type 0)))
  (import "x" "5" (func (;15;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048668)
  (global (;2;) i32 i32.const 1048668)
  (global (;3;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "__constructor" (func 26))
  (export "config" (func 28))
  (export "withdraw" (func 29))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 17
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
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
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
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
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 18
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
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
  (func (;17;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 30
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
  (func (;18;) (type 8) (param i32 i32) (result i64)
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
  (func (;19;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 20
      local.tee 3
      i64.const 2
      call 1
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 3
        drop
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048586
        call 25
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048576
      call 25
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
        call 18
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
  (func (;21;) (type 5) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 20
    local.get 3
    local.get 1
    local.get 2
    call 22
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    i64.const 2
    call 4
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 5) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 2
    call 18
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
  (func (;23;) (type 6) (param i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.const 0
    call 19
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=24
      local.set 3
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 1
      call 19
      local.get 1
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 0
      local.get 1
      i32.load offset=24
      i32.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 6) (param i32)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 15
    drop
    unreachable
  )
  (func (;25;) (type 4) (param i32 i32)
    (local i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 42949672964
    call 13
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;26;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    block ;; label = @1
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
          i64.const 4
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
          i64.const 4
          i64.ne
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 4294967296
            i64.lt_u
            local.get 3
            i64.const 4294967295
            i64.le_u
            i32.or
            br_if 1 (;@3;)
            local.get 1
            i64.const 42953967927295
            i64.gt_u
            br_if 2 (;@2;)
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            i32.add
            i32.const 10000
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            call 5
            i64.eqz
            br_if 3 (;@1;)
            i32.const 0
            local.get 0
            local.get 5
            call 21
            i32.const 1
            local.get 2
            local.get 4
            call 21
            call 27
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 2
        call 24
        unreachable
      end
      i32.const 1
      call 24
      unreachable
    end
    i32.const 3
    call 24
    unreachable
  )
  (func (;27;) (type 11)
    i64.const 1039038488248324
    i64.const 2226511046246404
    call 14
    drop
  )
  (func (;28;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 23
    local.get 0
    i32.const 48
    i32.add
    local.tee 1
    local.get 0
    i64.load
    local.get 0
    i32.load offset=8
    call 22
    block ;; label = @1
      local.get 0
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=56
        local.set 2
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i32.load offset=24
        call 22
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=56
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 18
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;29;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        call 23
        local.get 2
        i32.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 16
        local.get 2
        i32.load offset=56
        local.set 7
        local.get 2
        i64.load offset=48
        local.set 17
        local.get 2
        call 6
        i64.store offset=48
        block (result i64) ;; label = @3
          local.get 0
          i64.const 696753673873934
          local.get 1
          i32.const 1
          call 18
          call 0
          local.tee 9
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
            br_if 3 (;@1;)
            local.get 9
            i64.const 63
            i64.shr_s
            local.set 12
            local.get 9
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 9
          call 7
          local.set 12
          local.get 9
          call 8
        end
        local.tee 13
        i64.eqz
        local.get 12
        i64.const 0
        i64.lt_s
        local.tee 3
        local.get 12
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.set 5
          local.get 2
          i32.const 44
          i32.add
          global.get 0
          i32.const 96
          i32.sub
          local.tee 1
          global.set 0
          block ;; label = @4
            local.get 12
            local.get 13
            i64.or
            i64.eqz
            local.get 7
            local.get 6
            local.get 6
            local.get 7
            i32.lt_u
            select
            i64.extend_i32_u
            local.tee 9
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            i64.const 0
            local.get 13
            i64.sub
            local.get 13
            local.get 3
            select
            local.set 10
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 12
              local.get 13
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 12
              local.get 3
              select
              local.tee 11
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 1
                i32.const -64
                i32.sub
                local.get 9
                local.get 10
                i64.const 0
                call 31
                local.get 1
                i32.const 48
                i32.add
                local.get 9
                local.get 11
                i64.const 0
                call 31
                local.get 1
                i64.load offset=56
                i64.const 0
                i64.ne
                local.get 1
                i64.load offset=48
                local.tee 10
                local.get 1
                i64.load offset=72
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i32.or
                local.set 4
                local.get 1
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 1
              local.get 9
              local.get 10
              local.get 11
              call 31
              local.get 1
              i64.load offset=8
              local.set 9
              local.get 1
              i64.load
            end
            local.tee 11
            i64.sub
            local.get 11
            local.get 12
            i64.const 0
            i64.lt_s
            local.tee 3
            select
            local.set 10
            i64.const 0
            local.get 9
            local.get 11
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 9
            local.get 3
            select
            local.tee 11
            local.get 12
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
          end
          local.get 5
          local.get 10
          i64.store
          local.get 4
          i32.store
          local.get 5
          local.get 11
          i64.store offset=8
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          local.get 2
          i32.load offset=44
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=16
            local.set 10
            local.get 2
            i64.load offset=24
            local.set 11
            global.get 0
            i32.const 32
            i32.sub
            local.tee 1
            global.set 0
            i64.const 0
            local.get 10
            i64.sub
            local.get 10
            local.get 11
            i64.const 0
            i64.lt_s
            local.tee 3
            select
            local.set 9
            global.get 0
            i32.const 176
            i32.sub
            local.tee 5
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 11
                  local.get 10
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 11
                  local.get 3
                  select
                  local.tee 10
                  i64.clz
                  local.get 9
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 10
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 4
                  i32.const 114
                  i32.lt_u
                  if ;; label = @8
                    local.get 4
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 10
                  local.get 9
                  i64.const 10000
                  i64.const 0
                  local.get 9
                  i64.const 10000
                  i64.ge_u
                  i32.const 1
                  local.get 10
                  i64.eqz
                  select
                  local.tee 4
                  select
                  local.tee 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 11
                  local.get 9
                  local.get 10
                  i64.sub
                  local.set 9
                  local.get 4
                  i64.extend_i32_u
                  local.set 10
                  br 2 (;@5;)
                end
                local.get 9
                local.get 9
                i64.const 10000
                i64.div_u
                local.tee 10
                i64.const 10000
                i64.mul
                i64.sub
                local.set 9
                i64.const 0
                local.set 11
                br 1 (;@5;)
              end
              local.get 9
              i64.const 32
              i64.shr_u
              local.tee 14
              local.get 10
              local.get 10
              i64.const 10000
              i64.div_u
              local.tee 15
              i64.const 10000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              i64.const 10000
              i64.div_u
              local.tee 11
              i64.const 32
              i64.shl
              local.get 9
              i64.const 4294967295
              i64.and
              local.get 14
              local.get 11
              i64.const 10000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 9
              i64.const 10000
              i64.div_u
              local.tee 14
              i64.or
              local.set 10
              local.get 9
              local.get 14
              i64.const 10000
              i64.mul
              i64.sub
              local.set 9
              local.get 11
              i64.const 32
              i64.shr_u
              local.get 15
              i64.or
              local.set 14
              i64.const 0
              local.set 11
            end
            local.get 1
            local.get 9
            i64.store offset=16
            local.get 1
            local.get 10
            i64.store
            local.get 1
            local.get 11
            i64.store offset=24
            local.get 1
            local.get 14
            i64.store offset=8
            local.get 5
            i32.const 176
            i32.add
            global.set 0
            local.get 1
            i64.load offset=8
            local.set 9
            local.get 2
            i64.const 0
            local.get 1
            i64.load
            local.tee 10
            i64.sub
            local.get 10
            local.get 3
            select
            i64.store
            local.get 2
            i64.const 0
            local.get 9
            local.get 10
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 9
            local.get 3
            select
            i64.store offset=8
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            local.get 12
            local.get 2
            i64.load offset=8
            local.tee 9
            i64.xor
            local.get 12
            local.get 12
            local.get 9
            i64.sub
            local.get 13
            local.get 2
            i64.load
            local.tee 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 0
            call 6
            local.tee 14
            local.get 17
            local.get 13
            local.get 10
            i64.sub
            local.tee 15
            local.get 10
            local.get 6
            local.get 7
            i32.gt_u
            local.tee 1
            select
            local.tee 12
            local.get 11
            local.get 9
            local.get 1
            select
            local.tee 13
            call 16
            local.get 0
            local.get 14
            local.get 16
            local.get 10
            local.get 15
            local.get 1
            select
            local.tee 10
            local.get 9
            local.get 11
            local.get 1
            select
            local.tee 9
            call 16
            call 27
            local.get 2
            local.get 0
            i64.store offset=88
            local.get 2
            i64.const 68379099092597774
            i64.store offset=80
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 1
                      i32.add
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 1
                      i32.add
                      i64.load
                      i64.store
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 1
                  i32.const 2
                  call 18
                  local.get 12
                  local.get 13
                  call 17
                  local.set 11
                  local.get 10
                  local.get 9
                  call 17
                  local.set 14
                  local.get 2
                  local.get 16
                  i64.store offset=72
                  local.get 2
                  local.get 17
                  i64.store offset=64
                  local.get 2
                  local.get 14
                  i64.store offset=56
                  local.get 2
                  local.get 11
                  i64.store offset=48
                  i64.const 4503857325408260
                  local.get 1
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 17179869188
                  call 9
                  call 10
                  drop
                  local.get 1
                  local.get 12
                  local.get 13
                  call 30
                  local.get 2
                  i32.load offset=48
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=56
                  local.set 0
                  local.get 1
                  local.get 10
                  local.get 9
                  call 30
                  local.get 2
                  i32.load offset=48
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  br 5 (;@2;)
                end
              else
                local.get 2
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
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=88
            local.get 2
            local.get 0
            i64.store offset=80
            local.get 2
            i32.const 80
            i32.add
            i32.const 2
            call 18
            local.get 2
            i32.const 96
            i32.add
            global.set 0
            return
          end
          i32.const 5
          call 24
          unreachable
        end
        i32.const 4
        call 24
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;30;) (type 12) (param i32 i64 i64)
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
      call 12
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
  (func (;31;) (type 13) (param i32 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "RecipientARecipientBamount_aamount_brecipient_arecipient_b\00\00\14\00\10\00\08\00\00\00\1c\00\10\00\08\00\00\00$\00\10\00\0b\00\00\00/\00\10\00\0b")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00#The two shares do not sum to 10000.\00\00\00\00\0dInvalidBpsSum\00\00\00\00\00\00\01\00\00\002One share is zero. Each recipient must get a part.\00\00\00\00\00\07ZeroBps\00\00\00\00\02\00\00\00(The two recipients are the same address.\00\00\00\12DuplicateRecipient\00\00\00\00\00\03\00\00\00+The contract holds no balance of the token.\00\00\00\00\09NoBalance\00\00\00\00\00\00\04\00\00\00;The multiplication of the balance and the share overflowed.\00\00\00\00\0cMathOverflow\00\00\00\05\00\00\00\05\00\00\00DThe contract emits this event one time for each successful withdraw.\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\05\00\00\00!The token that the contract sent.\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0brecipient_a\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0brecipient_b\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00BReturns the two recipients and their shares, in constructor order.\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\04\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\00\00\00\02\11Sends the full balance of `token` to the two recipients.\0a\0aAny account can call this function. The function does not read the\0acaller and does not require the authorization of the caller.\0a\0aThe recipient with the larger share gets\0a`floor(balance * bps / 10000)`. The other recipient gets the rest.\0aThe rounding remainder, which is smaller than one unit of the token,\0aalways goes to the recipient with the smaller share. If the two shares\0aare equal, the remainder goes to `recipient_b`.\0a\0aReturns the two amounts in constructor order.\00\00\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\83Writes the two recipients and their shares. This runs one time, at\0adeployment. After this function, the configuration is permanent.\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0brecipient_a\00\00\00\00\13\00\00\00\00\00\00\00\05bps_a\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0brecipient_b\00\00\00\00\13\00\00\00\00\00\00\00\05bps_b\00\00\00\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
