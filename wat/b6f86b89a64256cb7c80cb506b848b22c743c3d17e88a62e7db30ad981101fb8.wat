(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (import "l" "7" (func (;0;) (type 7)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "i" "_" (func (;5;) (type 2)))
  (import "m" "9" (func (;6;) (type 4)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "x" "0" (func (;8;) (type 1)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "l" "6" (func (;10;) (type 2)))
  (import "x" "4" (func (;11;) (type 0)))
  (import "i" "0" (func (;12;) (type 2)))
  (import "b" "8" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "b" "3" (func (;16;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048728)
  (export "memory" (memory 0))
  (export "get_contact_root" (func 38))
  (export "get_gallery_root" (func 39))
  (export "get_owner" (func 40))
  (export "get_poh_anchor" (func 41))
  (export "initialize" (func 42))
  (export "is_poh_verified" (func 45))
  (export "ping" (func 46))
  (export "update_contact_root" (func 47))
  (export "update_gallery_root" (func 48))
  (export "upgrade" (func 49))
  (export "_" (global 1))
  (func (;17;) (type 8) (param i64)
    local.get 0
    i64.const 1
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 0
    drop
  )
  (func (;18;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 1
      call 19
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 20
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 3) (param i32 i64)
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
      call 13
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
  (func (;21;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 22
  )
  (func (;22;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;23;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 19
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;24;) (type 5) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 25
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 3) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 0) (result i64)
    i32.const 1048576
    i32.const 12
    call 27
  )
  (func (;27;) (type 11) (param i32 i32) (result i64)
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
  (func (;28;) (type 0) (result i64)
    i32.const 1048588
    i32.const 12
    call 27
  )
  (func (;29;) (type 0) (result i64)
    i32.const 1048600
    i32.const 9
    call 27
  )
  (func (;30;) (type 0) (result i64)
    i32.const 1048609
    i32.const 12
    call 27
  )
  (func (;31;) (type 0) (result i64)
    i32.const 1048621
    i32.const 10
    call 27
  )
  (func (;32;) (type 0) (result i64)
    i32.const 1048631
    i32.const 5
    call 27
  )
  (func (;33;) (type 6)
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 3
    drop
    call 26
    call 17
    call 28
    call 17
  )
  (func (;34;) (type 6)
    call 35
    call 4
    drop
  )
  (func (;35;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    call 23
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
  (func (;36;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=24
    call 25
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i64.const 4504115023446020
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 6
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 62853827143756046
    i64.store
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 1
      i64.const 62853827143756046
      local.set 3
      i32.const 1
      local.set 1
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 7
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 26
    call 18
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
  (func (;39;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    call 18
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
  (func (;40;) (type 0) (result i64)
    call 35
  )
  (func (;41;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 31
      local.tee 1
      i64.const 2
      call 19
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 1
        call 20
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
        call 20
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        call 32
        i64.const 2
        call 19
        br_if 1 (;@1;)
        local.get 1
        call 43
        call 8
        local.set 3
        call 32
        local.get 0
        i64.const 2
        call 2
        drop
        call 31
        local.get 1
        i64.const 2
        call 22
        call 30
        local.get 3
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.const 2
        call 2
        drop
        call 29
        call 44
        call 24
        call 43
        local.set 0
        call 26
        local.get 0
        call 21
        call 28
        local.get 0
        call 21
        call 33
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;43;) (type 0) (result i64)
    i64.const 4503857325408260
    i64.const 137438953476
    call 16
  )
  (func (;44;) (type 0) (result i64)
    (local i64 i32)
    call 11
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 12
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;45;) (type 0) (result i64)
    (local i64 i64)
    block ;; label = @1
      call 30
      local.tee 1
      i64.const 2
      call 19
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;46;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    call 23
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 4
    drop
    call 29
    call 44
    call 24
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 34
    call 26
    local.get 0
    call 21
    call 26
    call 17
    call 35
    local.set 2
    local.get 1
    call 44
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i64.const 718204001990926
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    call 37
    local.get 1
    call 36
    call 9
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;48;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 34
    call 28
    local.get 0
    call 21
    call 28
    call 17
    call 35
    local.set 2
    local.get 1
    call 44
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i64.const 784715333107214
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    call 37
    local.get 1
    call 36
    call 9
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 34
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "contact_rootgallery_rootlast_pingpoh_verifiedpoh_anchorowner")
  (data (;1;) (i32.const 1048668) "new_rootroot_typetimestamp\00\00\5c\00\10\00\08\00\00\007\00\10\00\05\00\00\00d\00\10\00\09\00\00\00m\00\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RootUpdatedEvent\00\00\00\04\00\00\00\00\00\00\00\08new_root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09root_type\00\00\00\00\00\00\11\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00$Extend the contract's TTL by 1 year.\00\00\00\04ping\00\00\00\00\00\00\00\00\00\00\00\00\00\00\007Upgrade the contract WASM.  Only callable by the owner.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\80Initialise the lockb0x for `owner` with an optional PoH anchor.\0aCalled exactly once by the Controller Contract after deployment.\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apoh_anchor\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_poh_anchor\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fis_poh_verified\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10get_contact_root\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\10get_gallery_root\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00!Update the Contact List SMT root.\00\00\00\00\00\00\13update_contact_root\00\00\00\00\01\00\00\00\00\00\00\00\08new_root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00'Update the BYOS Media Gallery SMT root.\00\00\00\00\13update_gallery_root\00\00\00\00\01\00\00\00\00\00\00\00\08new_root\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00427.0.0-rc.1#6656a27d81fe6832919c49f226b9fc76b7dae5c1")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
