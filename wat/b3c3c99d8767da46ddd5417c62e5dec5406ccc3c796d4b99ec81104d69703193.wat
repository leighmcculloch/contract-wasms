(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i32 i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "m" "_" (func (;4;) (type 3)))
  (import "m" "0" (func (;5;) (type 6)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "x" "0" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "l" "1" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "x" "5" (func (;17;) (type 0)))
  (import "l" "_" (func (;18;) (type 6)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "b" "3" (func (;20;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048858)
  (global (;2;) i32 i32.const 1048858)
  (global (;3;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "assign_agent" (func 42))
  (export "cancel_job" (func 45))
  (export "claim_job" (func 46))
  (export "finalize" (func 47))
  (export "get_job" (func 48))
  (export "get_shares" (func 52))
  (export "get_swarm" (func 53))
  (export "job_count" (func 54))
  (export "join_swarm" (func 55))
  (export "post_job" (func 56))
  (export "record_verdict" (func 58))
  (export "submit_evidence" (func 59))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 4) (param i32 i64)
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
  (func (;22;) (type 4) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 2) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 77
    call 61
  )
  (func (;24;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 21
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 38
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;27;) (type 2) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 72
    call 61
  )
  (func (;28;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 25
      if ;; label = @2
        local.get 2
        local.get 1
        call 26
        call 22
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 2) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 75
    call 61
  )
  (func (;30;) (type 2) (param i32 i64 i64)
    (local i32)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 24
      local.tee 1
      call 25
      if (result i64) ;; label = @2
        local.get 1
        call 26
        local.tee 1
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
  (func (;31;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 2
    call 32
  )
  (func (;32;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;33;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i32.const 1
    i32.xor
  )
  (func (;34;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.eqz
  )
  (func (;35;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i32.const 1
    i32.xor
  )
  (func (;36;) (type 5) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 8
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 60
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 60
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 7) (param i32 i32) (result i64)
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
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 21
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 38
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 21
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 38
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
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
  (func (;42;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          i32.const 1048576
          i32.const 6
          call 43
          local.get 0
          call 23
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          call 2
          drop
          local.get 2
          i32.const 1048582
          i32.const 6
          call 43
          local.get 0
          call 30
          local.get 2
          i32.load
          local.set 3
          local.get 2
          i64.load offset=8
          i32.const 1048588
          i32.const 4
          call 43
          local.get 3
          select
          i32.const 1048592
          i32.const 4
          call 43
          call 35
          br_if 2 (;@1;)
          i32.const 1048650
          i32.const 5
          call 43
          local.get 0
          local.get 1
          call 31
          i32.const 1048582
          i32.const 6
          call 43
          local.get 0
          i32.const 1048624
          i32.const 7
          call 43
          call 31
          i32.const 1048655
          i32.const 11
          call 43
          call 37
          local.get 0
          local.get 1
          call 39
          call 3
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 1
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 8589934595
    call 44
    unreachable
  )
  (func (;43;) (type 7) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;44;) (type 12) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;45;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 8589934595
    i32.const 1048605
    i32.const 9
    i32.const 1048596
    i32.const 4
    i32.const 1048592
    call 62
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        local.get 1
        call 22
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 2
        drop
        local.get 2
        i32.const 1048582
        i32.const 6
        call 43
        local.get 1
        call 30
        local.get 2
        i32.load
        local.set 3
        local.get 2
        i64.load offset=8
        i32.const 1048588
        i32.const 4
        call 43
        local.get 3
        select
        i32.const 1048592
        i32.const 4
        call 43
        call 35
        br_if 1 (;@1;)
        i32.const 1048650
        i32.const 5
        call 43
        local.get 1
        local.get 0
        call 31
        i32.const 1048582
        i32.const 6
        call 43
        local.get 1
        i32.const 1048624
        i32.const 7
        call 43
        call 31
        i32.const 1048655
        i32.const 11
        call 43
        call 37
        local.get 1
        local.get 0
        call 39
        call 3
        drop
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
    call 44
    unreachable
  )
  (func (;47;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 38654705667
    i32.const 1048826
    i32.const 4
    i32.const 1048822
    i32.const 8
    i32.const 1048718
    call 62
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 1048576
        i32.const 6
        call 43
        local.get 0
        call 23
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 5
        call 4
        i32.const 1048576
        i32.const 6
        call 43
        local.get 5
        call 5
        i32.const 1048766
        i32.const 5
        call 43
        local.get 1
        i32.const 1048766
        i32.const 5
        call 43
        local.get 0
        call 27
        local.get 1
        i32.load
        local.set 2
        local.get 1
        i64.load offset=8
        call 49
        local.get 2
        select
        call 5
        i32.const 1048771
        i32.const 11
        call 43
        local.get 1
        i32.const 1048771
        i32.const 11
        call 43
        local.get 0
        call 27
        local.get 1
        i32.load
        local.set 2
        local.get 1
        i64.load offset=8
        call 49
        local.get 2
        select
        call 5
        i32.const 1048782
        i32.const 4
        call 43
        local.get 1
        i32.const 1048782
        i32.const 4
        call 43
        local.get 0
        call 27
        local.get 1
        i32.load
        local.set 2
        local.get 1
        i64.load offset=8
        call 49
        local.get 2
        select
        call 5
        i32.const 1048786
        i32.const 11
        call 43
        local.get 1
        i32.const 1048786
        i32.const 11
        call 43
        local.get 0
        call 27
        local.get 1
        i32.load
        local.set 2
        local.get 1
        i64.load offset=8
        call 49
        local.get 2
        select
        call 5
        i32.const 1048680
        i32.const 13
        call 43
        local.get 1
        i32.const 1048680
        i32.const 13
        call 43
        local.get 0
        call 27
        local.get 1
        i32.load
        local.set 2
        local.get 1
        i64.load offset=8
        call 49
        local.get 2
        select
        call 5
        i32.const 1048741
        i32.const 12
        call 43
        local.get 1
        i32.const 1048741
        i32.const 12
        call 43
        local.get 0
        call 27
        local.get 1
        i32.load
        local.set 2
        local.get 1
        i64.load offset=8
        call 49
        local.get 2
        select
        call 5
        i32.const 1048693
        i32.const 5
        call 43
        i32.const 1048693
        i32.const 5
        call 43
        local.get 0
        call 24
        local.tee 3
        call 25
        if (result i64) ;; label = @3
          local.get 3
          call 26
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const -4294967296
          i64.and
        else
          i64.const 0
        end
        i64.const 4
        i64.or
        call 5
        i32.const 1048797
        i32.const 6
        call 43
        i32.const 1048797
        i32.const 6
        call 43
        local.get 0
        call 24
        local.tee 6
        call 25
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        call 26
        call 50
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 51
        call 5
        i32.const 1048803
        i32.const 5
        call 43
        local.get 1
        i32.const 1048803
        i32.const 5
        call 43
        local.get 0
        call 23
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        i32.const 1048726
        i32.const 4
        call 43
        local.get 1
        i32.const 1048726
        i32.const 4
        call 43
        local.get 0
        call 30
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        i32.const 1048808
        i32.const 6
        call 43
        local.get 1
        i32.const 1048808
        i32.const 6
        call 43
        local.get 0
        call 23
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        i32.const 1048666
        i32.const 5
        call 43
        local.get 1
        i32.const 1048666
        i32.const 5
        call 43
        local.get 0
        call 23
        local.get 1
        i64.load offset=8
        local.get 5
        local.get 1
        i32.load
        select
        call 5
        i32.const 1048814
        i32.const 8
        call 43
        i32.const 1048814
        i32.const 8
        call 43
        local.get 0
        call 24
        local.tee 6
        call 25
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        call 26
        call 22
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        call 41
        call 5
        i32.const 1048582
        i32.const 6
        call 43
        local.get 1
        i32.const 1048582
        i32.const 6
        call 43
        local.get 0
        call 30
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        i32.const 1048650
        i32.const 5
        call 43
        local.get 1
        i32.const 1048650
        i32.const 5
        call 43
        local.get 0
        call 23
        local.get 1
        i64.load offset=8
        local.get 5
        local.get 1
        i32.load
        select
        call 5
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 3) (result i64)
    i64.const 4294967300
    i64.const 4
    call 20
  )
  (func (;50;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 57
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;52;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 6
    i32.const 1048618
    call 63
  )
  (func (;53;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 7
    i32.const 1048631
    call 63
  )
  (func (;54;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048839
    i32.const 9
    call 43
    call 28
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.tee 5
            local.get 1
            call 22
            local.get 4
            i64.load offset=8
            i64.const 1
            i64.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=16
            local.set 1
            local.get 0
            call 2
            drop
            local.get 5
            i32.const 1048582
            i32.const 6
            call 43
            local.get 1
            call 30
            local.get 4
            i32.load offset=8
            local.set 5
            local.get 4
            i64.load offset=16
            i32.const 1048588
            i32.const 4
            call 43
            local.get 5
            select
            local.tee 2
            i32.const 1048592
            i32.const 4
            call 43
            call 35
            if ;; label = @5
              local.get 2
              i32.const 1048624
              i32.const 7
              call 43
              call 35
              br_if 2 (;@3;)
            end
            local.get 3
            i64.const 42953967927295
            i64.gt_u
            br_if 2 (;@2;)
            local.get 4
            i32.const 8
            i32.add
            local.tee 5
            i32.const 1048631
            i32.const 7
            call 43
            local.get 1
            call 29
            local.get 4
            i64.load offset=16
            local.get 4
            i32.load offset=8
            local.set 6
            call 6
            local.get 5
            i32.const 1048618
            i32.const 6
            call 43
            local.get 1
            call 29
            local.get 4
            i64.load offset=16
            local.set 8
            local.get 4
            i32.load offset=8
            local.set 5
            call 6
            local.set 9
            local.get 6
            select
            local.get 0
            call 7
            local.set 2
            local.get 8
            local.get 9
            local.get 5
            select
            local.get 3
            i64.const 70364449210372
            i64.and
            local.tee 3
            call 7
            local.set 7
            i32.const 1048631
            i32.const 7
            call 43
            local.get 1
            call 24
            local.get 2
            call 32
            i32.const 1048618
            i32.const 6
            call 43
            local.get 1
            call 24
            local.get 7
            call 32
            i32.const 1048582
            i32.const 6
            call 43
            local.get 1
            i32.const 1048624
            i32.const 7
            call 43
            call 31
            i32.const 1048638
            i32.const 12
            call 43
            call 37
            local.set 2
            local.get 4
            i32.const 32
            i32.add
            local.get 1
            call 21
            local.get 4
            i64.load offset=32
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 8589934595
        call 44
        unreachable
      end
      i64.const 25769803779
      call 44
      unreachable
    end
    local.get 4
    i64.load offset=40
    local.set 1
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 4
    i32.const 8
    i32.add
    i32.const 3
    call 38
    call 3
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    i64.const 1
  )
  (func (;56;) (type 13) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 11
    global.set 0
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
          local.get 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 11
          local.get 5
          call 50
          local.get 11
          i64.load
          i64.const 1
          i64.eq
          local.get 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 11
          i64.load offset=24
          local.set 13
          local.get 11
          i64.load offset=16
          local.set 14
          local.get 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 12
          i32.const 14
          i32.ne
          local.get 12
          i32.const 74
          i32.ne
          i32.and
          local.get 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 11
          local.get 10
          call 22
          local.get 11
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 11
          i64.load offset=8
          local.set 10
          local.get 0
          call 2
          drop
          local.get 11
          i32.const 1048839
          i32.const 9
          call 43
          call 28
          local.get 11
          i64.load offset=8
          i64.const 0
          local.get 11
          i32.load
          select
          local.tee 5
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          i32.const 1048839
          i32.const 9
          call 43
          local.get 5
          i64.const 1
          i64.add
          local.tee 5
          call 41
          call 32
          i32.const 1048576
          i32.const 6
          call 43
          local.get 5
          local.get 0
          call 31
          i32.const 1048766
          i32.const 5
          call 43
          local.get 5
          local.get 1
          call 31
          i32.const 1048771
          i32.const 11
          call 43
          local.get 5
          local.get 2
          call 31
          i32.const 1048782
          i32.const 4
          call 43
          local.get 5
          local.get 3
          call 31
          i32.const 1048786
          i32.const 11
          call 43
          local.get 5
          local.get 4
          call 31
          i32.const 1048797
          i32.const 6
          call 43
          local.get 5
          call 24
          local.get 14
          local.get 13
          call 51
          call 32
          i32.const 1048803
          i32.const 5
          call 43
          local.get 5
          local.get 6
          call 31
          i32.const 1048726
          i32.const 4
          call 43
          local.get 5
          local.get 7
          call 31
          i32.const 1048808
          i32.const 6
          call 43
          local.get 5
          local.get 8
          call 31
          i32.const 1048666
          i32.const 5
          call 43
          local.get 5
          local.get 9
          call 31
          i32.const 1048814
          i32.const 8
          call 43
          local.get 5
          call 24
          local.get 10
          call 41
          call 32
          i32.const 1048582
          i32.const 6
          call 43
          local.get 5
          i32.const 1048592
          i32.const 4
          call 43
          call 31
          i32.const 1048848
          i32.const 10
          call 43
          call 37
          local.set 1
          local.get 11
          i32.const 32
          i32.add
          local.tee 12
          local.get 5
          call 21
          local.get 11
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 11
          i64.load offset=40
          local.set 2
          local.get 12
          local.get 14
          local.get 13
          call 57
          local.get 11
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 11
    local.get 11
    i64.load offset=40
    i64.store offset=16
    local.get 11
    local.get 0
    i64.store offset=8
    local.get 11
    local.get 2
    i64.store
    local.get 1
    local.get 11
    i32.const 3
    call 38
    call 3
    drop
    local.get 5
    call 41
    local.get 11
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 2) (param i32 i64 i64)
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
      call 13
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
  (func (;58;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              call 22
              local.get 5
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              select
              local.get 6
              i32.const 1
              i32.eq
              select
              local.tee 7
              i32.const 2
              i32.eq
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              local.get 4
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.set 1
              local.get 0
              call 2
              drop
              local.get 5
              i32.const 1048666
              i32.const 5
              call 43
              local.get 1
              call 23
              local.get 5
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              i64.load offset=8
              call 33
              br_if 2 (;@3;)
              local.get 5
              i32.const 1048582
              i32.const 6
              call 43
              local.get 1
              call 30
              local.get 5
              i32.load
              local.set 6
              local.get 5
              i64.load offset=8
              i32.const 1048588
              i32.const 4
              call 43
              local.get 6
              select
              i32.const 1048671
              i32.const 9
              call 43
              call 35
              br_if 3 (;@2;)
              local.get 5
              i32.const 1048680
              i32.const 13
              call 43
              local.get 1
              call 27
              local.get 5
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 5
              i64.load offset=8
              call 8
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 6
              i32.const 1048693
              i32.const 5
              call 43
              local.get 1
              call 24
              local.get 3
              i64.const -4294967292
              i64.and
              call 32
              i32.const 1048582
              i32.const 6
              call 43
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 1
                  i32.const 1048698
                  i32.const 8
                  call 43
                  call 31
                  i32.const 1048706
                  i32.const 12
                  call 43
                  local.set 0
                  local.get 5
                  local.get 6
                  i32.store offset=12
                  local.get 5
                  i32.const 0
                  i32.store8 offset=8
                  br 1 (;@6;)
                end
                local.get 0
                local.get 1
                i32.const 1048718
                i32.const 8
                call 43
                call 31
                i32.const 1048706
                i32.const 12
                call 43
                local.set 0
                local.get 5
                local.get 6
                i32.store offset=12
                local.get 5
                i32.const 1
                i32.store8 offset=8
              end
              local.get 5
              local.get 1
              i64.store
              local.get 0
              call 37
              global.get 0
              i32.const 48
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              i64.load
              call 21
              local.get 6
              i64.load offset=32
              i64.const 1
              i64.eq
              if ;; label = @6
                unreachable
              end
              local.get 6
              local.get 6
              i64.load offset=40
              i64.store offset=8
              local.get 6
              local.get 5
              i64.load8_u offset=8
              i64.store offset=16
              local.get 6
              local.get 5
              i64.load32_u offset=12
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 6
              i32.const 8
              i32.add
              i32.const 3
              call 38
              local.get 6
              i32.const 48
              i32.add
              global.set 0
              call 3
              drop
              local.get 5
              i32.const 16
              i32.add
              global.set 0
              i64.const 1
              return
            end
            unreachable
          end
          unreachable
        end
        i64.const 34359738371
        call 44
        unreachable
      end
      i64.const 21474836483
      call 44
      unreachable
    end
    i64.const 17179869187
    call 44
    unreachable
  )
  (func (;59;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          call 22
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 6
          local.get 0
          call 2
          drop
          local.get 4
          i32.const 1048726
          i32.const 4
          call 43
          local.get 6
          call 30
          local.get 4
          i32.load
          local.set 5
          block ;; label = @4
            local.get 4
            i64.load offset=8
            i32.const 1048730
            i32.const 6
            call 43
            local.get 5
            select
            i32.const 1048736
            i32.const 5
            call 43
            call 36
            i32.eqz
            if ;; label = @5
              local.get 4
              i32.const 1048650
              i32.const 5
              call 43
              local.get 6
              call 23
              local.get 4
              i64.load offset=8
              local.get 4
              i64.load
              local.set 7
              local.get 4
              i32.const 1048576
              i32.const 6
              call 43
              local.get 6
              call 23
              local.get 4
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=8
              local.get 7
              i32.wrap_i64
              select
              local.get 0
              call 33
              i32.eqz
              br_if 1 (;@4;)
              i64.const 30064771075
              call 44
              unreachable
            end
            local.get 4
            i32.const 1048631
            i32.const 7
            call 43
            local.get 6
            call 29
            local.get 4
            i32.load
            local.set 5
            local.get 4
            i64.load offset=8
            call 6
            local.get 5
            select
            local.tee 8
            call 9
            i64.const 32
            i64.shr_u
            local.set 9
            i32.const 0
            local.set 5
            i64.const 0
            local.set 1
            i64.const 4
            local.set 7
            loop ;; label = @5
              local.get 1
              local.get 9
              i64.ne
              if ;; label = @6
                local.get 1
                local.get 8
                call 9
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 8
                local.get 7
                call 10
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 7
                i64.const 4294967296
                i64.add
                local.set 7
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                local.get 10
                local.get 0
                call 34
                local.get 5
                i32.or
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
          end
          i32.const 1048680
          i32.const 13
          call 43
          local.get 6
          local.get 2
          call 31
          i32.const 1048741
          i32.const 12
          call 43
          local.get 6
          local.get 3
          call 31
          i32.const 1048582
          i32.const 6
          call 43
          local.get 6
          i32.const 1048671
          i32.const 9
          call 43
          call 31
          i32.const 1048753
          i32.const 13
          call 43
          call 37
          local.get 6
          call 40
          call 3
          drop
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          i64.const 1
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 30064771075
    call 44
    unreachable
  )
  (func (;60;) (type 15) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;61;) (type 16) (param i32 i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 24
      local.tee 1
      call 25
      if (result i64) ;; label = @2
        local.get 1
        call 26
        local.tee 1
        i64.const 255
        i64.and
        local.get 3
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
  (func (;62;) (type 17) (param i64 i64 i32 i32 i32 i32 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 7
          i64.load offset=8
          local.set 0
          local.get 7
          i32.const 1048576
          i32.const 6
          call 43
          local.get 0
          call 23
          local.get 7
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i64.load offset=8
          call 2
          drop
          local.get 7
          i32.const 1048582
          i32.const 6
          call 43
          local.get 0
          call 30
          local.get 7
          i32.load
          local.set 8
          local.get 7
          i64.load offset=8
          i32.const 1048588
          i32.const 4
          call 43
          local.get 8
          select
          local.get 6
          local.get 5
          call 43
          call 35
          br_if 2 (;@1;)
          i32.const 1048582
          i32.const 6
          call 43
          local.get 0
          local.get 4
          local.get 3
          call 43
          call 31
          local.get 2
          i32.const 13
          call 43
          call 37
          local.get 0
          call 40
          call 3
          drop
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          i64.const 1
          return
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    call 44
    unreachable
  )
  (func (;63;) (type 18) (param i64 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 22
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.set 0
    local.get 3
    local.get 2
    local.get 1
    call 43
    local.get 0
    call 29
    local.get 3
    i64.load offset=8
    local.get 3
    i32.load
    local.set 1
    call 6
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (data (;0;) (i32.const 1048576) "posterstatusnoneopencancelledjob_cancelledsharesclaimedmembersswarm_joinedagentjob_claimedjudgesubmittedevidence_rootscorerejectedjob_verifiedverifiedmodesingleswarmevidence_urijob_submittedtitledescriptionspecrubric_hashbountytokenescrowdeadlinedonejob_completedjob_countjob_posted")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07get_job\00\00\00\00\01\00\00\00\00\00\00\00\06job_id\00\00\00\00\00\06\00\00\00\01\00\00\03\ec\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08finalize\00\00\00\01\00\00\00\00\00\00\00\06job_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08post_job\00\00\00\0b\00\00\00\00\00\00\00\06poster\00\00\00\00\00\13\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0bdescription\00\00\00\00\0e\00\00\00\00\00\00\00\04spec\00\00\00\0e\00\00\00\00\00\00\00\0brubric_hash\00\00\00\00\0e\00\00\00\00\00\00\00\06bounty\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04mode\00\00\00\11\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\13\00\00\00\00\00\00\00\05judge\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09claim_job\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06job_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_swarm\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06job_id\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09job_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0acancel_job\00\00\00\00\00\01\00\00\00\00\00\00\00\06job_id\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_shares\00\00\00\00\00\01\00\00\00\00\00\00\00\06job_id\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ajoin_swarm\00\00\00\00\00\04\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06job_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0ecapability_tag\00\00\00\00\00\0e\00\00\00\00\00\00\00\09share_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\07NotOpen\00\00\00\00\02\00\00\00\00\00\00\00\09NotPoster\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\04\00\00\00\00\00\00\00\0cNotSubmitted\00\00\00\05\00\00\00\00\00\00\00\08BadShare\00\00\00\06\00\00\00\00\00\00\00\0bNotClaimant\00\00\00\00\07\00\00\00\00\00\00\00\08NotJudge\00\00\00\08\00\00\00\00\00\00\00\0bNotVerified\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0cassign_agent\00\00\00\02\00\00\00\00\00\00\00\06job_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0erecord_verdict\00\00\00\00\00\05\00\00\00\00\00\00\00\05judge\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06job_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06passed\00\00\00\00\00\01\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0devidence_root\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fsubmit_evidence\00\00\00\00\04\00\00\00\00\00\00\00\09submitter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06job_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0devidence_root\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cevidence_uri\00\00\00\0e\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
