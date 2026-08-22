(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i64 i32 i32 i32 i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "b" "8" (func (;1;) (type 1)))
  (import "l" "0" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "b" "j" (func (;7;) (type 0)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "m" "9" (func (;9;) (type 2)))
  (import "m" "a" (func (;10;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048672)
  (global (;2;) i32 i32.const 1048672)
  (global (;3;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "register" (func 14))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;11;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048644
    i32.const 12
    call 12
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    call 13
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;12;) (type 5) (param i32 i32 i32)
    (local i64)
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
    call 7
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;13;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 6
  )
  (func (;14;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048604
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 15
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          call 0
          drop
          local.get 0
          call 1
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.eq
          if ;; label = @4
            local.get 5
            call 1
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.eq
            if ;; label = @5
              block ;; label = @6
                local.get 4
                call 11
                local.tee 3
                i64.const 1
                call 2
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.const 1
                call 3
                local.set 3
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                i32.const 1048628
                i32.const 2
                local.get 1
                i32.const 8
                i32.add
                i32.const 2
                call 15
                local.get 1
                i64.load offset=8
                local.tee 3
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=16
                local.tee 6
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                local.get 0
                call 16
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 5
                call 16
                br_if 4 (;@2;)
              end
              local.get 4
              call 11
              local.get 1
              local.get 5
              i64.store offset=16
              local.get 1
              local.get 0
              i64.store offset=8
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              call 17
              i64.const 1
              call 4
              drop
              local.get 2
              i32.const 1048656
              i32.const 16
              call 12
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 4
              i64.store offset=40
              local.get 1
              local.get 3
              i64.store offset=32
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  call 13
                  local.get 1
                  local.get 5
                  i64.store offset=16
                  local.get 1
                  local.get 0
                  i64.store offset=8
                  local.get 2
                  call 17
                  call 5
                  drop
                  br 5 (;@2;)
                else
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            br 3 (;@1;)
          end
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;15;) (type 6) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
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
    call 10
    drop
  )
  (func (;16;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.eqz
  )
  (func (;17;) (type 3) (param i32) (result i64)
    i64.const 4503822965669892
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 9
  )
  (data (;0;) (i32.const 1048576) "encryption_keynote_keyowner\00\00\00\10\00\0e\00\00\00\0e\00\10\00\08\00\00\00\16\00\10\00\05\00\00\00\00\00\10\00\0e\00\00\00\0e\00\10\00\08\00\00\00Registrationpublic_key_event")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\01\0bUser account registration data\0a\0aUsed for registering a user's public key to enable encrypted communication\0afor receiving transfers.\0aNot required to interact with the pool. But facilitates in-pool transfers\0avia events. As parties can learn about each other public key.\00\00\00\00\00\00\00\00\07Account\00\00\00\00\03\00\00\00@X25519 encryption public key for encrypting note data (32 bytes)\00\00\00\0eencryption_key\00\00\00\00\00\0e\00\00\009BN254 note public key for creating commitments (32 bytes)\00\00\00\00\00\00\08note_key\00\00\00\0e\00\00\00\1cOwner address of the account\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\05\00\00\01*Event emitted when a user registers their public keys\0a\0aThis event allows other users to discover keys for sending private\0atransfers. Two key types are required:\0a- encryption_key: X25519 key for encrypting note data (amount, blinding)\0a- note_key: BN254 key for creating commitments in the ZK circuit\00\00\00\00\00\00\00\00\00\0ePublicKeyEvent\00\00\00\00\00\01\00\00\00\10public_key_event\00\00\00\03\00\00\00\1cAddress of the account owner\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\1cX25519 encryption public key\00\00\00\0eencryption_key\00\00\00\00\00\0e\00\00\00\00\00\00\00\15BN254 note public key\00\00\00\00\00\00\08note_key\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\00\00\00\002Register a user's public encryption and note keys.\00\00\00\00\00\08register\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\07\d0\00\00\00\07Account\00\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
