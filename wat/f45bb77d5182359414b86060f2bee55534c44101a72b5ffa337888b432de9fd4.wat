(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "v" "6" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 2)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "1" (func (;11;) (type 2)))
  (import "x" "0" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "x" "4" (func (;15;) (type 4)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 2)))
  (import "l" "8" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048788)
  (global (;2;) i32 i32.const 1048788)
  (global (;3;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "create_proof" (func 41))
  (export "get_owner_proofs" (func 46))
  (export "get_proof" (func 48))
  (export "initialize" (func 49))
  (export "proof_exists" (func 50))
  (export "revoke_proof" (func 51))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.const 429496729600004
    i64.const 2147483648000004
    call 2
    drop
  )
  (func (;23;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048747
                  i32.const 5
                  call 34
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 35
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048752
                i32.const 5
                call 34
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 35
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048757
              i32.const 9
              call 34
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 20
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 36
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048766
            i32.const 11
            call 34
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 36
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048777
          i32.const 11
          call 34
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 36
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;24;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 23
        local.tee 1
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048612
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 4
        drop
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 21
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 26
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 2
        i32.eq
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 21
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 0
      local.get 3
      i32.store offset=32
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 5) (param i32 i64)
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
      call 16
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
  (func (;27;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 23
        local.tee 1
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;28;) (type 8) (param i64) (result i32)
    i64.const 3
    local.get 0
    call 23
    i64.const 1
    call 25
  )
  (func (;29;) (type 9) (param i64 i32)
    i64.const 2
    local.get 0
    call 23
    local.get 1
    call 30
    i64.const 1
    call 5
    drop
  )
  (func (;30;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;31;) (type 11) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 23
    local.get 2
    call 32
    local.get 3
    call 5
    drop
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;33;) (type 12) (param i64)
    i64.const 1
    local.get 0
    local.get 0
    i64.const 2
    call 31
  )
  (func (;34;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 54
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
  (func (;35;) (type 5) (param i32 i64)
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
    i32.const 8
    i32.add
    call 38
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 53
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 38
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;38;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 53
  )
  (func (;39;) (type 15) (param i32 i32)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    call 20
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i32.load offset=32
      local.set 6
      local.get 1
      i64.load offset=16
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=24
      call 20
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      i64.const 4294967300
      i64.const 8589934596
      local.get 6
      i32.const 1
      i32.eq
      select
      i64.store offset=32
      local.get 0
      i32.const 1048612
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 40
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 16) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 19
  )
  (func (;41;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 80
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
        i32.const 8
        i32.add
        local.get 1
        call 26
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        call 6
        drop
        i64.const 12884901891
        local.set 3
        block ;; label = @3
          local.get 1
          call 28
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          block ;; label = @4
            i64.const 1
            local.get 0
            call 23
            local.tee 4
            i64.const 2
            call 25
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i64.const 2
            call 3
            call 21
            local.get 2
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=16
            local.tee 3
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
          end
          call 42
          local.set 4
          local.get 2
          i32.const 1
          i32.store offset=40
          local.get 2
          local.get 4
          i64.store offset=32
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 3
          i64.const 1
          i64.add
          local.tee 3
          i64.store offset=8
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          call 29
          i64.const 3
          local.get 1
          local.get 3
          i64.const 1
          call 31
          local.get 2
          i32.const 48
          i32.add
          local.get 0
          call 27
          local.get 2
          i32.load offset=48
          local.set 5
          local.get 2
          i64.load offset=56
          call 7
          local.get 5
          select
          local.get 3
          call 32
          call 8
          local.set 6
          i64.const 4
          local.get 0
          call 23
          local.get 6
          i64.const 1
          call 5
          drop
          local.get 3
          call 33
          call 43
          i64.const 2
          local.get 3
          call 22
          i64.const 3
          local.get 1
          call 22
          i64.const 4
          local.get 0
          call 22
          i32.const 1048684
          call 44
          call 37
          local.set 6
          local.get 3
          call 32
          local.set 7
          local.get 2
          local.get 4
          call 32
          i64.store offset=72
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 7
          i64.store offset=56
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 6
          i32.const 1048652
          i32.const 4
          local.get 2
          i32.const 48
          i32.add
          i32.const 4
          call 40
          call 9
          drop
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          call 20
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.set 3
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    call 45
    unreachable
  )
  (func (;42;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 15
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        return
      end
      call 47
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;43;) (type 17)
    i64.const 429496729600004
    i64.const 2147483648000004
    call 18
    drop
  )
  (func (;44;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 19
    call 54
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 17)
    call 47
    unreachable
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
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
        i32.const 48
        i32.add
        local.get 0
        call 27
        local.get 1
        i32.load offset=48
        local.set 2
        block ;; label = @3
          local.get 1
          i64.load offset=56
          call 7
          local.get 2
          select
          local.tee 3
          call 10
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          i64.const 4
          local.get 0
          call 22
        end
        call 7
        local.set 4
        local.get 3
        call 10
        i64.const 32
        i64.shr_u
        local.set 0
        i64.const 4
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i64.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 48
            i32.add
            local.get 3
            local.get 5
            call 11
            call 21
            local.get 1
            i64.load offset=48
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=56
            call 24
            block ;; label = @5
              local.get 1
              i32.load offset=40
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              i32.const 8
              i32.add
              call 30
              call 8
              local.set 4
            end
            local.get 0
            i64.const -1
            i64.add
            local.set 0
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    call 47
    unreachable
  )
  (func (;47;) (type 17)
    call 52
    unreachable
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 21
    block ;; label = @1
      local.get 1
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i64.load offset=48
      local.tee 2
      call 24
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=72
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=44 align=4
          i64.store offset=4 align=4
          local.get 1
          local.get 1
          i32.load offset=52
          i32.store offset=12
          local.get 1
          i32.load offset=40
          local.set 4
          local.get 1
          i64.load offset=64
          local.set 5
          local.get 1
          i32.load offset=76
          local.set 6
          local.get 1
          i64.load offset=56
          local.set 0
          i64.const 2
          local.get 2
          call 22
          i64.const 3
          local.get 0
          call 22
          local.get 1
          local.get 6
          i32.store offset=36
          local.get 1
          local.get 5
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 3
          i32.store offset=32
          local.get 1
          local.get 4
          i32.store
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          call 39
          local.get 1
          i32.load offset=40
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.set 0
          br 1 (;@2;)
        end
        i64.const 17179869187
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 23
        i64.const 2
        call 25
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        i64.const 0
        local.get 0
        call 23
        local.get 0
        i64.const 2
        call 5
        drop
        i64.const 0
        call 33
        call 43
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 0
        call 28
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i64.const 3
        local.get 0
        call 22
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;51;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      call 21
      local.get 2
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 1
      local.get 0
      call 6
      drop
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      call 24
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=72
          local.tee 3
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=52 align=4
        i64.store offset=12 align=4
        local.get 2
        local.get 2
        i64.load offset=44 align=4
        i64.store offset=4 align=4
        local.get 2
        local.get 2
        i64.load offset=60 align=4
        i64.store offset=20 align=4
        local.get 2
        local.get 2
        i32.load offset=68
        i32.store offset=28
        local.get 2
        local.get 2
        i32.load offset=76
        i32.store offset=36
        local.get 2
        local.get 2
        i32.load offset=40
        i32.store
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.get 0
          call 12
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 25769803779
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.store offset=32
        local.get 1
        local.get 2
        call 29
        call 43
        i64.const 2
        local.set 4
        i64.const 2
        local.get 1
        call 22
        call 42
        local.set 5
        i32.const 1048728
        call 44
        call 37
        local.set 6
        local.get 1
        call 32
        local.set 1
        local.get 2
        local.get 5
        call 32
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 6
        i32.const 1048704
        i32.const 3
        local.get 2
        i32.const 40
        i32.add
        i32.const 3
        call 40
        call 9
        drop
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;52;) (type 17)
    unreachable
  )
  (func (;53;) (type 18) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;54;) (type 13) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
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
      call 14
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "ownerproof_idsha256statustimestamp\00\00\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00\0d\00\10\00\06\00\00\00\13\00\10\00\06\00\00\00\19\00\10\00\09\00\00\00\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00\0d\00\10\00\06\00\00\00\19\00\10\00\09\00\00\00proof_created_event\00\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00\19\00\10\00\09\00\00\00proof_revoked_eventAdminCountProofByIdProofByHashOwnerProofs")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\12ProofAlreadyExists\00\00\00\00\00\03\00\00\00\00\00\00\00\0dProofNotFound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dNotProofOwner\00\00\00\00\00\00\05\00\00\00\00\00\00\00\13ProofAlreadyRevoked\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08proof_id\00\00\00\06\00\00\00\00\00\00\00\06sha256\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bProofStatus\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09ProofById\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bProofByHash\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bOwnerProofs\00\00\00\00\01\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bProofStatus\00\00\00\00\02\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\07Revoked\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ProofCreatedEvent\00\00\00\00\00\00\01\00\00\00\13proof_created_event\00\00\00\00\04\00\00\00\00\00\00\00\08proof_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06sha256\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ProofRevokedEvent\00\00\00\00\00\00\01\00\00\00\13proof_revoked_event\00\00\00\00\03\00\00\00\00\00\00\00\08proof_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09get_proof\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08proof_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ccreate_proof\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06sha256\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cproof_exists\00\00\00\01\00\00\00\00\00\00\00\06sha256\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0crevoke_proof\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08proof_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_owner_proofs\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Proof\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.2#076083c6fe32ab89660da9eb90f34445eea46079\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
