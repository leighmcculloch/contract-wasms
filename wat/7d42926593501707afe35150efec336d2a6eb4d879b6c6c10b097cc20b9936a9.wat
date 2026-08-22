(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "v" "g" (func (;5;) (type 1)))
  (import "m" "9" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "4" (func (;8;) (type 4)))
  (import "l" "0" (func (;9;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048652)
  (global (;2;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "get_admin" (func 24))
  (export "get_cert_count" (func 25))
  (export "get_certificate" (func 26))
  (export "initialize" (func 27))
  (export "issue_certificate" (func 28))
  (export "revoke_certificate" (func 31))
  (export "verify_certificate" (func 32))
  (export "_" (func 33))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 5) (param i32 i64)
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
  (func (;11;) (type 5) (param i32 i64)
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
  (func (;12;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 13
        local.tee 1
        i64.const 1
        call 14
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
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
        call 3
        drop
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 11
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 11
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=28
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;13;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 956784398
    i64.store
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 5
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;14;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;15;) (type 7) (param i64) (result i32)
    local.get 0
    call 13
    i64.const 1
    call 14
  )
  (func (;16;) (type 8) (param i64 i32)
    local.get 0
    call 13
    local.get 1
    call 17
    i64.const 1
    call 4
    drop
  )
  (func (;17;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=8
    call 10
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 2
        local.get 0
        i64.load32_u offset=24
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        call 10
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load8_u offset=28
    i64.store offset=32
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048612
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 6
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;18;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 16052178358001422
        i64.const 2
        call 14
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 16052178358001422
        i64.const 2
        call 2
        call 11
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 10) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 14
        i32.eqz
        br_if 0 (;@2;)
        i64.const 52571740430
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;20;) (type 11) (param i64)
    i64.const 16052178358001422
    local.get 0
    call 21
    i64.const 2
    call 4
    drop
  )
  (func (;21;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 10
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
  (func (;22;) (type 12)
    call 23
    unreachable
  )
  (func (;23;) (type 12)
    unreachable
  )
  (func (;24;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 19
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;25;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 18
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 21
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;26;) (type 0) (param i64) (result i64)
    (local i32)
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
        i32.const 32
        i32.add
        local.get 0
        call 12
        local.get 1
        i32.load8_u offset=60
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=16
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=8
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store
        local.get 1
        call 17
        local.set 0
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 23
    unreachable
  )
  (func (;27;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 52571740430
        i64.const 2
        call 14
        br_if 1 (;@1;)
        local.get 0
        call 7
        drop
        i64.const 52571740430
        local.get 0
        i64.const 2
        call 4
        drop
        i64.const 0
        call 20
        i64.const 2
        return
      end
      unreachable
    end
    call 23
    unreachable
  )
  (func (;28;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              call 19
              local.get 2
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 3
              local.get 2
              i64.load offset=8
              call 7
              drop
              block ;; label = @6
                local.get 0
                call 15
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 0
                call 12
                local.get 2
                i32.load8_u offset=28
                local.tee 4
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                local.get 4
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=24
                local.get 3
                i32.eq
                br_if 4 (;@2;)
              end
              local.get 2
              call 18
              local.get 2
              i64.load offset=8
              i64.const 0
              local.get 2
              i32.load
              select
              local.tee 1
              i64.const -1
              i64.eq
              br_if 4 (;@1;)
              local.get 1
              i64.const 1
              i64.add
              local.tee 1
              call 20
              block ;; label = @6
                block ;; label = @7
                  call 8
                  local.tee 5
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 64
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 5
                  call 1
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 5
                i64.const 8
                i64.shr_u
                local.set 5
              end
              local.get 2
              local.get 3
              i32.store offset=24
              local.get 2
              local.get 0
              i64.store
              local.get 2
              i32.const 1
              i32.store8 offset=28
              local.get 2
              local.get 5
              i64.store offset=16
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 0
              local.get 2
              call 16
              local.get 1
              call 21
              local.set 0
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              local.get 0
              return
            end
            unreachable
          end
          call 22
          unreachable
        end
        call 29
        unreachable
      end
      call 23
      unreachable
    end
    call 30
    unreachable
  )
  (func (;29;) (type 12)
    call 30
    unreachable
  )
  (func (;30;) (type 12)
    call 23
    unreachable
  )
  (func (;31;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
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
          local.get 1
          i32.const 32
          i32.add
          call 19
          local.get 1
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          call 7
          drop
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 12
          local.get 1
          i32.load8_u offset=60
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=24
          local.get 1
          local.get 1
          i64.load offset=48
          i64.store offset=16
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i64.load offset=32
          i64.store
          local.get 1
          i32.const 0
          i32.store8 offset=28
          local.get 0
          local.get 1
          call 16
          local.get 1
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 22
      unreachable
    end
    call 23
    unreachable
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        block ;; label = @3
          local.get 0
          call 15
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 12
          local.get 2
          i32.load8_u offset=28
          local.tee 4
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.get 2
          i32.load offset=24
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.eq
          i32.and
          i64.extend_i32_u
          local.set 3
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    call 29
    unreachable
  )
  (func (;33;) (type 12))
  (data (;0;) (i32.const 1048576) "cert_idcourse_idissued_atvalidwallet\00\00\10\00\07\00\00\00\07\00\10\00\09\00\00\00\10\00\10\00\09\00\00\00\19\00\10\00\05\00\00\00\1e\00\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\0eAdmin address.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\001Initialize the registry. Can only be called once.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCertificate\00\00\00\00\05\00\00\00\00\00\00\00\07cert_id\00\00\00\00\06\00\00\00\00\00\00\00\09course_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09issued_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05valid\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\1aTotal certificates issued.\00\00\00\00\00\0eget_cert_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00<Returns the full certificate record, or panics if not found.\00\00\00\0fget_certificate\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bCertificate\00\00\00\00\00\00\00\00VIssue a certificate for a wallet. Only admin can call.\0aReturns the new certificate ID.\00\00\00\00\00\11issue_certificate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\09course_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00*Revoke a certificate. Only admin can call.\00\00\00\00\00\12revoke_certificate\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00DReturns true if wallet has a valid certificate for the given course.\00\00\00\12verify_certificate\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\09course_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
