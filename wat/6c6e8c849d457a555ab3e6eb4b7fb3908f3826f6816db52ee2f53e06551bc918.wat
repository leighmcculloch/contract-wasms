(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;5;) (func))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "i" "8" (func (;2;) (type 1)))
  (import "i" "7" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "b" "j" (func (;5;) (type 0)))
  (import "i" "6" (func (;6;) (type 0)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "l" "_" (func (;8;) (type 2)))
  (import "v" "g" (func (;9;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048584)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "has_access" (func 12))
  (export "unlock_content" (func 13))
  (export "_" (func 14))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 11
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;11;) (type 3) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;12;) (type 0) (param i64 i64) (result i64)
    (local i64 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      i64.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          call 10
          local.tee 0
          i64.const 1
          call 0
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;13;) (type 4) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 10
          local.get 3
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 3
        call 2
        local.set 10
        local.get 3
        call 3
      end
      local.set 9
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 14
      i32.ne
      local.get 5
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 4
      drop
      i64.const 0
      local.set 3
      i32.const -8
      local.set 5
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              block (result i32) ;; label = @6
                i32.const 210
                local.get 5
                i32.const 1048584
                i32.add
                i32.load8_u
                local.tee 7
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                drop
                i32.const 203
                local.get 7
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                drop
                local.get 7
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 1 (;@5;)
                i32.const 197
              end
              local.set 8
              local.get 7
              local.get 8
              i32.add
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 3
              i64.const 6
              i64.shl
              i64.or
              local.set 3
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 6
          local.get 7
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 8
          i64.shl
          i64.const 1
          i64.or
          i64.store offset=24
          i64.const 4503599627370500
          i64.const 34359738372
          call 5
          local.set 3
          br 1 (;@2;)
        end
        local.get 6
        local.get 3
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
        local.tee 3
        i64.store offset=28 align=4
      end
      local.get 6
      local.get 9
      i64.const 63
      i64.shr_s
      local.get 10
      i64.xor
      i64.const 0
      i64.ne
      local.get 9
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.gt_u
      i32.or
      if (result i64) ;; label = @2
        local.get 10
        local.get 9
        call 6
      else
        local.get 9
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      i64.store offset=16
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 3
            local.get 6
            i32.const 24
            i32.add
            i32.const 3
            call 11
            call 7
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            call 10
            i64.const 1
            i64.const 1
            call 8
            drop
            local.get 6
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;14;) (type 5))
  (data (;0;) (i32.const 1048576) "transfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00ARead-only check to verify if `viewer` has purchased `article_id`.\00\00\00\00\00\00\0ahas_access\00\00\00\00\00\02\00\00\00\00\00\00\00\06viewer\00\00\00\00\00\13\00\00\00\00\00\00\00\0aarticle_id\00\00\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\80Unlocks content by transferring `price` XLM/token from `viewer` to `creator`\0aand saving the access record in persistent storage.\00\00\00\0eunlock_content\00\00\00\00\00\05\00\00\00\00\00\00\00\06viewer\00\00\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aarticle_id\00\00\00\00\00\11\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
