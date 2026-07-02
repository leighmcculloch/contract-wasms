(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (import "b" "i" (func (;0;) (type 0)))
  (import "a" "1" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "l" "0" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "d" "_" (func (;8;) (type 2)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048645)
  (global (;2;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "__constructor" (func 19))
  (export "flush" (func 20))
  (export "pull" (func 26))
  (export "_" (func 27))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;14;) (type 3) (result i64)
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 0
    call 1
  )
  (func (;15;) (type 4) (param i64)
    (local i64)
    local.get 0
    call 2
    drop
    block ;; label = @1
      block ;; label = @2
        call 16
        local.tee 1
        i64.const 2
        call 3
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 17
      unreachable
    end
    block ;; label = @1
      local.get 0
      local.get 1
      call 5
      i64.eqz
      br_if 0 (;@1;)
      call 18
      unreachable
    end
  )
  (func (;16;) (type 3) (result i64)
    i64.const 113977335054
  )
  (func (;17;) (type 5)
    call 25
    unreachable
  )
  (func (;18;) (type 5)
    unreachable
  )
  (func (;19;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 16
    local.get 0
    i64.const 2
    call 6
    drop
    i64.const 2
  )
  (func (;20;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 15
        call 14
        local.set 3
        local.get 2
        call 7
        local.tee 4
        i64.store
        local.get 2
        local.get 3
        i64.const 696753673873934
        local.get 2
        i32.const 1
        call 21
        call 8
        call 22
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          local.get 0
          call 23
          i64.store offset=56
          local.get 2
          local.get 1
          i64.store offset=48
          local.get 2
          local.get 4
          i64.store offset=40
          i32.const 0
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 6
                  i32.add
                  local.get 2
                  i32.const 40
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 3
              i64.const 65154533130155790
              local.get 2
              i32.const 3
              call 21
              call 24
              br 4 (;@1;)
            end
            local.get 2
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        call 25
        unreachable
      end
      unreachable
    end
    local.get 5
    local.get 0
    call 23
    local.set 0
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;21;) (type 6) (param i32 i32) (result i64)
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
  (func (;22;) (type 7) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 11
          local.set 3
          local.get 1
          call 12
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 13
  )
  (func (;24;) (type 8) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 8
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 25
      unreachable
    end
  )
  (func (;25;) (type 5)
    call 18
    unreachable
  )
  (func (;26;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 3
      call 22
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 2
      local.get 4
      i64.load offset=48
      local.set 3
      local.get 0
      call 15
      call 14
      local.set 5
      call 7
      local.set 0
      i32.const 1048632
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 55834574852
      call 9
      local.set 6
      local.get 4
      local.get 3
      local.get 2
      call 23
      i64.store offset=24
      local.get 4
      local.get 0
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      i32.const 0
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 4
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 6
          local.get 4
          i32.const 32
          i32.add
          i32.const 4
          call 21
          call 24
          local.get 4
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 4
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
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;27;) (type 5))
  (data (;0;) (i32.const 1048576) "CAS3J7GYLGXMF6TDJBBYYSE3HQ6BBSMLNUQ34T6TZMYMW2EVH34XOWMAtransfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04pull\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\03_to\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05flush\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
