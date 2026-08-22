(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 3)))
  (import "v" "1" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 1)))
  (import "b" "8" (func (;4;) (type 0)))
  (import "c" "0" (func (;5;) (type 2)))
  (import "b" "1" (func (;6;) (type 4)))
  (import "b" "3" (func (;7;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048620)
  (global (;2;) i32 i32.const 1048620)
  (global (;3;) i32 i32.const 1048624)
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
    local.get 1
    i32.const 32
    i32.add
    i32.const 32
    call 13
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
    i32.const 32
    call 14
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
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          i32.add
          local.get 1
          call 9
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.get 2
          call 4
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            call 4
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.get 4
                i32.const 36
                i32.add
                local.tee 3
                i32.sub
                i32.const 3
                i32.and
                local.tee 7
                local.get 3
                i32.add
                local.tee 5
                local.get 3
                i32.le_u
                br_if 0 (;@6;)
                local.get 7
                if ;; label = @7
                  local.get 7
                  local.set 6
                  loop ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 6
                    i32.const 1
                    i32.sub
                    local.tee 6
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 5
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              i32.const 64
              local.get 7
              i32.sub
              local.tee 6
              i32.const -4
              i32.and
              i32.add
              local.tee 3
              local.get 5
              i32.gt_u
              if ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 4
                  i32.add
                  local.tee 5
                  local.get 3
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 3
                local.get 6
                i32.const 3
                i32.and
                local.tee 6
                local.get 3
                i32.add
                local.tee 7
                i32.ge_u
                br_if 0 (;@6;)
                local.get 6
                local.tee 5
                if ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 7
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 4
              i32.const 32
              i32.add
              i32.const 1048600
              i32.load align=1
              i32.store
              local.get 4
              i32.const 24
              i32.add
              i32.const 1048592
              i64.load align=1
              i64.store
              local.get 4
              i32.const 16
              i32.add
              i32.const 1048584
              i64.load align=1
              i64.store
              local.get 4
              i32.const 1048576
              i64.load align=1
              i64.store offset=8
              local.get 4
              i32.const 168
              i32.add
              local.tee 5
              i64.const 0
              i64.store
              local.get 4
              i32.const 160
              i32.add
              local.tee 6
              i64.const 0
              i64.store
              local.get 4
              i32.const 152
              i32.add
              local.tee 3
              i64.const 0
              i64.store
              local.get 4
              i64.const 0
              i64.store offset=144
              local.get 0
              call 4
              local.tee 9
              i64.const 32
              i64.shr_u
              local.tee 10
              i32.wrap_i64
              local.set 7
              local.get 9
              i64.const 141733920768
              i64.ge_u
              br_if 3 (;@2;)
              local.get 0
              call 4
              i64.const 32
              i64.shr_u
              local.get 10
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              local.get 4
              i32.const 144
              i32.add
              local.get 7
              call 13
              local.get 4
              i32.const 128
              i32.add
              local.get 5
              i64.load
              i64.store
              local.get 4
              i32.const 120
              i32.add
              local.get 6
              i64.load
              i64.store
              local.get 4
              i32.const 112
              i32.add
              local.get 3
              i64.load
              i64.store
              local.get 4
              local.get 7
              i32.store offset=136
              local.get 4
              local.get 4
              i64.load offset=144
              i64.store offset=104
              i32.const 0
              local.set 5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 5
                local.get 7
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 6
                  i32.add
                  local.tee 3
                  i32.const 29
                  i32.add
                  local.get 4
                  i32.const 104
                  i32.add
                  local.get 5
                  i32.add
                  i32.load8_u
                  local.tee 8
                  i32.const 15
                  i32.and
                  i32.load8_u offset=1048604
                  i32.store8
                  local.get 3
                  i32.const 28
                  i32.add
                  local.get 8
                  i32.const 4
                  i32.shr_u
                  i32.load8_u offset=1048604
                  i32.store8
                  local.get 6
                  i32.const 2
                  i32.add
                  local.set 6
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            unreachable
          end
          local.get 4
          i32.const 8
          i32.add
          i32.const 92
          call 14
          local.get 2
          call 5
          drop
          local.get 4
          i32.const 176
          i32.add
          global.set 0
          i64.const 1
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;13;) (type 6) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 6
    drop
  )
  (func (;14;) (type 7) (param i32 i32) (result i64)
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
  (data (;0;) (i32.const 1048576) "Stellar Smart Account Auth:\0a0123456789abcdef")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01FVerify a Phantom-produced Ed25519 signature over the Latch signing convention.\0a\0aThe client signs: `\22Stellar Smart Account Auth:\5cn\22 + lowercase_hex(auth_payload_hash)`\0aThis contract reconstructs that message from `hash` and verifies `sig_data` against it.\0a\0aPanics with `Error(Crypto, InvalidInput)` if the signature is invalid.\00\00\00\00\00\06verify\00\00\00\00\00\03\00\00\00\00\00\00\00\04hash\00\00\00\0e\00\00\00\00\00\00\00\08key_data\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08sig_data\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\95Returns the canonical 32-byte representation of the Ed25519 public key.\0a\0aEd25519 keys have exactly one canonical encoding \e2\80\94 this is a pass-through.\00\00\00\00\00\00\10canonicalize_key\00\00\00\01\00\00\00\00\00\00\00\08key_data\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00>Canonicalizes a batch of Ed25519 keys, preserving input order.\00\00\00\00\00\16batch_canonicalize_key\00\00\00\00\00\01\00\00\00\00\00\00\00\08key_data\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\00\0e")
)
