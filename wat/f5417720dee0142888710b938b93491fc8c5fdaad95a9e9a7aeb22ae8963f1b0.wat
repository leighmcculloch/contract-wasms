(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "m" "_" (func (;4;) (type 5)))
  (import "m" "0" (func (;5;) (type 2)))
  (import "b" "j" (func (;6;) (type 1)))
  (import "l" "1" (func (;7;) (type 1)))
  (import "l" "0" (func (;8;) (type 1)))
  (import "x" "5" (func (;9;) (type 0)))
  (import "l" "_" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048657)
  (global (;2;) i32 i32.const 1048657)
  (global (;3;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "is_registered" (func 23))
  (export "register_agent" (func 25))
  (export "resolve_agent" (func 27))
  (export "update_reputation" (func 28))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;12;) (type 6) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;13;) (type 7) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 14
      local.tee 0
      call 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 16
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
  (func (;14;) (type 1) (param i64 i64) (result i64)
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
  (func (;15;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 8
    i64.const 1
    i64.eq
  )
  (func (;16;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 7
  )
  (func (;17;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 14
      local.tee 1
      call 15
      if (result i64) ;; label = @2
        local.get 1
        call 16
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
  (func (;18;) (type 3) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 14
    local.get 2
    call 19
    call 20
  )
  (func (;19;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 1
  )
  (func (;20;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 10
    drop
  )
  (func (;21;) (type 3) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 14
    local.get 2
    call 20
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
    call 11
  )
  (func (;23;) (type 0) (param i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      unreachable
    end
    i32.const 1048576
    i32.const 3
    call 24
    local.get 0
    call 13
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;24;) (type 4) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;25;) (type 11) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      i32.const 14
      i32.ne
      local.get 8
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        call 2
        drop
        i32.const 1048576
        i32.const 3
        call 24
        local.tee 10
        local.get 0
        call 13
        i32.const 253
        i32.and
        br_if 1 (;@1;)
        i32.const 1048586
        i32.const 4
        call 24
        local.get 0
        call 14
        local.get 1
        call 20
        i32.const 1048600
        i32.const 3
        call 24
        local.get 0
        local.get 2
        call 21
        i32.const 1048611
        i32.const 4
        call 24
        local.get 0
        local.get 3
        call 21
        i32.const 1048615
        i32.const 5
        call 24
        local.get 0
        local.get 4
        call 21
        i32.const 1048620
        i32.const 4
        call 24
        local.get 0
        local.get 5
        call 21
        i32.const 1048624
        i32.const 4
        call 24
        local.get 0
        local.get 6
        call 21
        i32.const 1048638
        i32.const 3
        call 24
        local.get 0
        i64.const 0
        call 18
        local.get 10
        local.get 0
        call 14
        i64.const 1
        call 20
        local.get 7
        i32.const 1048641
        i32.const 16
        call 24
        local.tee 3
        i64.store offset=8
        i32.const 0
        local.set 8
        i64.const 2
        local.set 2
        loop ;; label = @3
          local.get 2
          local.set 4
          local.get 8
          local.get 3
          local.set 2
          i32.const 1
          local.set 8
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 7
        local.get 4
        i64.store offset=16
        local.get 7
        i32.const 16
        i32.add
        local.tee 8
        i32.const 1
        call 22
        local.get 7
        local.get 1
        i64.store offset=24
        local.get 7
        local.get 0
        i64.store offset=16
        local.get 8
        i32.const 2
        call 22
        call 3
        drop
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 26
    unreachable
  )
  (func (;26;) (type 12) (param i64)
    local.get 0
    call 9
    drop
  )
  (func (;27;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 14
            i32.ne
            local.get 2
            i32.const 74
            i32.ne
            i32.and
            br_if 0 (;@4;)
            i32.const 1048576
            i32.const 3
            call 24
            local.get 0
            call 13
            i32.const 253
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            call 4
            i32.const 1048579
            i32.const 7
            call 24
            i32.const 1048586
            i32.const 4
            call 24
            local.get 0
            call 14
            local.tee 5
            call 15
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            call 16
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            call 5
            i32.const 1048590
            i32.const 10
            call 24
            local.get 1
            i32.const 1048600
            i32.const 3
            call 24
            local.get 0
            call 17
            local.get 1
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            call 5
            i32.const 1048603
            i32.const 8
            call 24
            local.get 1
            i32.const 1048611
            i32.const 4
            call 24
            local.get 0
            call 17
            local.get 1
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            call 5
            i32.const 1048615
            i32.const 5
            call 24
            local.get 1
            i32.const 1048615
            i32.const 5
            call 24
            local.get 0
            call 17
            local.get 1
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            call 5
            i32.const 1048620
            i32.const 4
            call 24
            local.get 1
            i32.const 1048620
            i32.const 4
            call 24
            local.get 0
            call 17
            local.get 1
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            call 5
            i32.const 1048624
            i32.const 4
            call 24
            local.get 1
            i32.const 1048624
            i32.const 4
            call 24
            local.get 0
            call 17
            local.get 1
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            call 5
            local.set 3
            i32.const 1048628
            i32.const 10
            call 24
            local.set 4
            i32.const 1048638
            i32.const 3
            call 24
            local.get 0
            call 14
            local.tee 0
            call 15
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            call 16
            call 12
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 8589934595
        call 26
        unreachable
      end
      unreachable
    end
    local.get 3
    local.get 4
    local.get 1
    i64.load offset=8
    call 19
    call 5
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
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
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 12
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        i32.const 1048576
        i32.const 3
        call 24
        local.get 0
        call 13
        i32.const 253
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1048638
        i32.const 3
        call 24
        local.get 0
        local.get 1
        call 18
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 26
    unreachable
  )
  (data (;0;) (i32.const 1048576) "regaddressaddrcapabilitycapendpointendpmodelroledescreputationrepagent_registered")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09NameTaken\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dis_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dresolve_agent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\01\00\00\03\ec\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eregister_agent\00\00\00\00\00\07\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\0dagent_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fcapability_hash\00\00\00\00\0e\00\00\00\00\00\00\00\08endpoint\00\00\00\0e\00\00\00\00\00\00\00\05model\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\04role\00\00\00\0e\00\00\00\00\00\00\00\04desc\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11update_reputation\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\11\00\00\00\00\00\00\00\0enew_reputation\00\00\00\00\00\06\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
