(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (result i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "m" "9" (func (;2;) (type 2)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "b" "j" (func (;4;) (type 1)))
  (import "v" "g" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 2)))
  (import "m" "a" (func (;8;) (type 3)))
  (import "l" "0" (func (;9;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048654)
  (export "memory" (memory 0))
  (export "admin" (func 16))
  (export "attest" (func 17))
  (export "get_attestation" (func 18))
  (export "initialize" (func 19))
  (export "_" (global 1))
  (func (;10;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 52571740430
      i64.const 2
      call 11
      if (result i64) ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 0
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;11;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;12;) (type 4) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;13;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=20
    local.set 4
    local.get 1
    i64.load32_u offset=16
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=8
    call 12
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load
      call 12
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 0
      i64.const 4503771426062340
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 17179869188
      call 2
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;14;) (type 4) (param i32 i64)
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
      call 3
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;15;) (type 8) (param i32) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const -6
    local.set 3
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 210
              local.get 3
              i32.const 1048654
              i32.add
              i32.load8_u
              local.tee 4
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 203
              local.get 4
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 4
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 1 (;@4;)
              i32.const 197
            end
            local.set 5
            local.get 4
            local.get 5
            i32.add
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.get 1
            i64.const 6
            i64.shl
            i64.or
            local.set 1
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store
        i64.const 4503908865015812
        i64.const 25769803780
        call 4
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 1
      i64.store offset=4 align=4
    end
    local.get 2
    local.get 1
    i64.store
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 5
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;16;) (type 9) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 10
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;17;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          i32.add
          local.tee 6
          local.get 1
          call 14
          local.get 4
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 1
          local.get 6
          local.get 2
          call 14
          local.get 4
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          select
          local.get 5
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 2
          local.get 6
          call 10
          local.get 4
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          call 6
          drop
          local.get 4
          local.get 5
          i32.store8 offset=28
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.store offset=24
          local.get 5
          call 15
          local.set 0
          local.get 4
          i32.const 32
          i32.add
          local.get 6
          call 13
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=40
    i64.const 1
    call 7
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;18;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 5
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 15
      local.tee 0
      i64.const 1
      call 11
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 4503771426062340
        local.get 1
        i32.const 32
        i32.add
        local.tee 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 8
        drop
        local.get 1
        i64.load offset=32
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.load8_u offset=40
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=48
        call 14
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=56
        call 14
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 6
        local.get 1
        local.get 4
        i32.store8 offset=28
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 6
        i64.store offset=8
        local.get 3
        local.get 2
        call 13
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 5
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;19;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 11
        br_if 1 (;@1;)
        i64.const 52571740430
        local.get 0
        i64.const 2
        call 7
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "dateis_healthypayment_countusdc_volume\00\00\00\00\10\00\04\00\00\00\04\00\10\00\0a\00\00\00\0e\00\10\00\0d\00\00\00\1b\00\10\00\0b\00\00\00Record")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\06Record\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\04\00\00\00\00\00\00\00\04date\00\00\00\04\00\00\00\00\00\00\00\0ais_healthy\00\00\00\00\00\01\00\00\00\00\00\00\00\0dpayment_count\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0busdc_volume\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06attest\00\00\00\00\00\04\00\00\00\00\00\00\00\04date\00\00\00\04\00\00\00\00\00\00\00\0busdc_volume\00\00\00\00\06\00\00\00\00\00\00\00\0dpayment_count\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ais_healthy\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_attestation\00\00\00\00\01\00\00\00\00\00\00\00\04date\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bAttestation\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
