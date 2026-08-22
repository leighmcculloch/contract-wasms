(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (import "x" "7" (func (;0;) (type 1)))
  (import "l" "e" (func (;1;) (type 2)))
  (import "b" "j" (func (;2;) (type 0)))
  (import "d" "_" (func (;3;) (type 3)))
  (import "b" "8" (func (;4;) (type 4)))
  (import "v" "g" (func (;5;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048590)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "create_token" (func 6))
  (export "_" (func 9))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;6;) (type 5) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    local.get 7
    i32.const 32
    i32.add
    local.tee 6
    local.get 0
    call 7
    block ;; label = @1
      local.get 7
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=40
      local.set 0
      local.get 6
      local.get 1
      call 7
      local.get 7
      i64.load offset=32
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=40
      local.set 1
      call 0
      local.set 8
      local.get 7
      local.get 5
      i64.store offset=24
      local.get 7
      local.get 4
      i64.store offset=16
      local.get 7
      local.get 3
      i64.store offset=8
      local.get 7
      local.get 2
      i64.store
      i32.const 0
      local.set 6
      loop ;; label = @2
        local.get 6
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 32
              i32.add
              local.get 6
              i32.add
              local.get 6
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 8
          local.get 0
          local.get 1
          local.get 7
          i32.const 32
          i32.add
          i32.const 4
          call 8
          call 1
          local.set 0
          local.get 7
          local.get 2
          i64.store offset=8
          local.get 7
          local.get 0
          i64.store
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.add
                  local.get 6
                  i32.add
                  local.get 6
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 7
              i32.const 32
              i32.add
              i32.const 2
              call 8
              local.set 1
              local.get 3
              i64.const 4503599627370500
              i64.const 60129542148
              call 2
              local.get 1
              call 3
              drop
              local.get 7
              i32.const -64
              i32.sub
              global.set 0
              local.get 0
              return
            else
              local.get 7
              i32.const 32
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 7
          i32.const 32
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;7;) (type 6) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 4
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;8;) (type 7) (param i32 i32) (result i64)
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
    call 5
  )
  (func (;9;) (type 8))
  (data (;0;) (i32.const 1048576) "register_token")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ccreate_token\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\15bonding_curve_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
