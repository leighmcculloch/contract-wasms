(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "a" "2" (func (;2;) (type 0)))
  (import "m" "_" (func (;3;) (type 5)))
  (import "m" "0" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "b" "j" (func (;7;) (type 1)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "l" "0" (func (;9;) (type 1)))
  (import "x" "5" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048614)
  (global (;2;) i32 i32.const 1048614)
  (global (;3;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "get_anchor" (func 24))
  (export "get_version" (func 26))
  (export "is_anchored" (func 27))
  (export "set_anchor" (func 28))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;13;) (type 6) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;14;) (type 3) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 15
      local.tee 1
      call 16
      if (result i64) ;; label = @2
        local.get 1
        call 17
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;15;) (type 1) (param i64 i64) (result i64)
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
    call 22
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;16;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 9
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 8
  )
  (func (;18;) (type 8) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 15
      local.tee 0
      call 16
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 17
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;19;) (type 3) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
    local.tee 1
    call 16
    if (result i64) ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 1
        call 17
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i64.const 8
          i64.shr_u
          local.get 0
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 1
        call 1
      end
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
  )
  (func (;20;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 15
    local.get 2
    call 21
  )
  (func (;21;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 11
    drop
  )
  (func (;22;) (type 4) (param i32 i32) (result i64)
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
  (func (;23;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 13
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;24;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          i32.const 1048576
          i32.const 3
          call 25
          local.get 0
          call 2
          call 18
          i32.const 253
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          call 3
          i32.const 1048579
          i32.const 4
          call 25
          local.get 1
          i32.const 1048579
          i32.const 4
          call 25
          local.get 0
          call 2
          call 14
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          call 4
          i32.const 1048583
          i32.const 3
          call 25
          local.get 1
          i32.const 1048583
          i32.const 3
          call 25
          local.get 0
          call 2
          call 14
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          call 4
          i32.const 1048586
          i32.const 3
          call 25
          local.get 1
          i32.const 1048586
          i32.const 3
          call 25
          local.get 0
          call 2
          call 14
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          call 4
          i32.const 1048589
          i32.const 7
          call 25
          local.get 1
          i32.const 1048596
          i32.const 3
          call 25
          local.get 0
          call 2
          call 19
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          call 23
          call 4
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 10
      drop
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 4) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
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
    call 7
  )
  (func (;26;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 1048596
    i32.const 3
    call 25
    local.get 0
    call 2
    call 19
    local.get 1
    i64.load offset=8
    i64.const 0
    local.get 1
    i32.load
    select
    call 23
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1048576
    i32.const 3
    call 25
    local.get 0
    call 2
    call 18
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;28;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 5
          drop
          local.get 4
          i32.const 16
          i32.add
          i32.const 1048596
          i32.const 3
          call 25
          local.get 0
          call 2
          call 19
          local.get 4
          i64.load offset=24
          i64.const 0
          local.get 4
          i32.load offset=16
          select
          local.tee 7
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          i32.const 1048579
          i32.const 4
          call 25
          local.get 0
          call 2
          local.get 1
          call 20
          i32.const 1048583
          i32.const 3
          call 25
          local.get 0
          call 2
          local.get 2
          call 20
          i32.const 1048586
          i32.const 3
          call 25
          local.get 0
          call 2
          local.get 3
          call 20
          i32.const 1048596
          i32.const 3
          call 25
          local.get 0
          call 2
          call 15
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          call 23
          call 21
          i32.const 1048576
          i32.const 3
          call 25
          local.get 0
          call 2
          call 15
          i64.const 1
          call 21
          local.get 4
          i32.const 1048599
          i32.const 15
          call 25
          local.tee 2
          i64.store
          i64.const 2
          local.set 1
          loop ;; label = @4
            local.get 1
            local.set 3
            local.get 5
            local.get 2
            local.set 1
            i32.const 1
            local.set 5
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 4
          i32.const 16
          i32.add
          local.tee 5
          i32.const 1
          call 22
          local.set 1
          local.get 5
          local.get 7
          call 13
          local.get 4
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 1
    local.get 4
    i32.const 2
    call 22
    call 6
    drop
    local.get 7
    call 23
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "hasrooturiaclversionvermemory_anchored")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bNotAnchored\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_anchor\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ec\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_anchor\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmemory_root\00\00\00\00\0e\00\00\00\00\00\00\00\03uri\00\00\00\00\0e\00\00\00\00\00\00\00\03acl\00\00\00\00\0e\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bget_version\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bis_anchored\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
