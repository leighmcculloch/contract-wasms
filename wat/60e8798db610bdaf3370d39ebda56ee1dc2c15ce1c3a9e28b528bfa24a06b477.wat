(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 3)))
  (import "v" "1" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 1)))
  (import "b" "8" (func (;4;) (type 0)))
  (import "c" "0" (func (;5;) (type 2)))
  (import "b" "1" (func (;6;) (type 4)))
  (import "b" "3" (func (;7;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (global (;3;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "batch_canonicalize_key" (func 8))
  (export "canonicalize_key" (func 11))
  (export "verify" (func 12))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;8;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    i32.load
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        local.get 0
        call 0
        i64.const 32
        i64.shr_u
        local.set 2
        i64.const 4
        local.set 3
        call 1
        local.set 4
        loop ;; label = @3
          local.get 2
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 0
            local.get 3
            call 2
            call 9
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            local.get 2
            i64.const 1
            i64.sub
            local.set 2
            local.get 4
            local.get 1
            i64.load offset=8
            call 10
            call 3
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 1
        i32.store
        local.get 1
        i32.load
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;9;) (type 5) (param i32 i64)
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
  (func (;10;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    i64.const 4
    local.get 1
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 6
    drop
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 7
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;11;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 9
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 10
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;12;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 9
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.get 2
      call 4
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      call 5
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\01\22Verify an Ed25519 signature against a message and public key.\0a\0a# Arguments\0a\0a* `signature_payload` - The message hash that was signed\0a* `key_data` - The 32-byte Ed25519 public key\0a* `sig_data` - The 64-byte Ed25519 signature\0a\0a# Returns\0a\0a* `true` if the signature is valid\0a* `false` otherwise\00\00\00\00\00\06verify\00\00\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\08key_data\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08sig_data\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\7fReturns the canonical byte representation of an Ed25519 public key.\0a\0a# Arguments\0a\0a* `key_data` - The 32-byte Ed25519 public key\00\00\00\00\10canonicalize_key\00\00\00\01\00\00\00\00\00\00\00\08key_data\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00vCanonicalizes a batch of Ed25519 public keys.\0a\0a# Arguments\0a\0a* `keys_data` - A vector with 32-byte Ed25519 public keys.\00\00\00\00\00\16batch_canonicalize_key\00\00\00\00\00\01\00\00\00\00\00\00\00\09keys_data\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\00\0e")
)
