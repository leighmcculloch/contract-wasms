(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i32 i32)))
  (type (;17;) (func (param i32 i64) (result i32)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (import "b" "8" (func (;0;) (type 1)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "b" "f" (func (;3;) (type 2)))
  (import "i" "a" (func (;4;) (type 1)))
  (import "i" "r" (func (;5;) (type 0)))
  (import "c" "n" (func (;6;) (type 0)))
  (import "c" "m" (func (;7;) (type 0)))
  (import "b" "2" (func (;8;) (type 3)))
  (import "c" "o" (func (;9;) (type 0)))
  (import "i" "_" (func (;10;) (type 1)))
  (import "v" "_" (func (;11;) (type 6)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "l" "1" (func (;14;) (type 0)))
  (import "i" "0" (func (;15;) (type 1)))
  (import "b" "e" (func (;16;) (type 0)))
  (import "c" "_" (func (;17;) (type 1)))
  (import "x" "3" (func (;18;) (type 6)))
  (import "x" "4" (func (;19;) (type 6)))
  (import "l" "_" (func (;20;) (type 2)))
  (import "l" "7" (func (;21;) (type 3)))
  (import "x" "1" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "b" "1" (func (;24;) (type 3)))
  (import "b" "3" (func (;25;) (type 0)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "l" "0" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 2)))
  (import "m" "a" (func (;29;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051272)
  (global (;2;) i32 i32.const 1051400)
  (global (;3;) i32 i32.const 1051408)
  (export "memory" (memory 0))
  (export "get_attestation" (func 60))
  (export "is_sealed" (func 61))
  (export "seal_body" (func 62))
  (export "verify_proof" (func 63))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048580
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 31
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 32
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 1
      call 0
      i64.const -4294967296
      i64.and
      i64.const 549755813888
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=24
      call 32
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
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
  (func (;31;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;32;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 53
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 15) (param i32 i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.gt_u
    local.get 2
    local.get 4
    i32.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;34;) (type 7) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    local.get 1
    local.get 2
    local.get 3
    call 33
    local.get 4
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 4
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 7) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.le_u
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 2
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;36;) (type 8) (param i64) (result i32)
    local.get 0
    call 37
    call 38
  )
  (func (;37;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const -3
    local.set 3
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              if ;; label = @6
                i32.const 1
                local.get 3
                i32.const 1048960
                i32.add
                i32.load8_u
                local.tee 1
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 1
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 1
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 1
                i32.const 59
                i32.sub
                local.get 1
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 2
                local.get 1
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
                i64.const 4505236009910276
                i64.const 12884901892
                call 13
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 4
            i64.store
            local.get 2
            i32.const 2
            call 54
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 1
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 1
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 4
      i64.const 6
      i64.shl
      i64.or
      local.set 4
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;38;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 1568
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 1
              i64.const 42949672960
              i64.lt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 240
              i32.add
              local.tee 4
              local.get 0
              i64.const 38654705668
              call 2
              call 40
              local.get 2
              i32.load offset=240
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=248
              local.get 2
              i32.const 264
              i32.add
              local.tee 6
              i64.const 0
              i64.store
              local.get 2
              i32.const 256
              i32.add
              local.tee 5
              i64.const 0
              i64.store
              local.get 2
              i32.const 248
              i32.add
              local.tee 7
              i64.const 0
              i64.store
              local.get 2
              i64.const 0
              i64.store offset=240
              local.get 4
              i32.const 32
              call 41
              i32.const 7
              local.set 3
              local.get 6
              i64.load
              local.tee 12
              i64.const 56
              i64.shl
              local.get 12
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 12
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 12
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 12
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 12
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 12
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 12
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              local.tee 12
              i64.const 64
              i64.lt_u
              local.get 12
              i64.const 63
              i64.and
              i64.const 0
              i64.ne
              i32.or
              br_if 4 (;@1;)
              local.get 0
              call 1
              i64.const 34359738368
              i64.lt_u
              br_if 0 (;@5;)
              local.get 4
              local.get 0
              i64.const 30064771076
              call 2
              call 40
              local.get 2
              i32.load offset=240
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=248
              local.set 13
              local.get 0
              call 1
              i64.const 38654705664
              i64.lt_u
              br_if 0 (;@5;)
              local.get 4
              local.get 0
              i64.const 34359738372
              call 2
              call 40
              local.get 2
              i32.load offset=240
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const -64
              i32.sub
              local.get 13
              local.get 2
              i64.load offset=248
              call 42
              local.get 0
              call 1
              i64.const 25769803776
              i64.lt_u
              br_if 0 (;@5;)
              local.get 4
              local.get 0
              i64.const 21474836484
              call 2
              call 40
              local.get 2
              i32.load offset=240
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=248
              local.set 13
              local.get 0
              call 1
              i64.const 30064771072
              i64.lt_u
              br_if 0 (;@5;)
              local.get 4
              local.get 0
              i64.const 25769803780
              call 2
              call 40
              local.get 2
              i32.load offset=240
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 96
              i32.add
              local.get 13
              local.get 2
              i64.load offset=248
              call 42
              local.get 6
              i64.const 0
              i64.store
              local.get 5
              i64.const 0
              i64.store
              local.get 7
              i64.const 0
              i64.store
              local.get 2
              i64.const 0
              i64.store offset=240
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 240
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 3
                  i32.add
                  i32.load align=1
                  local.tee 4
                  i32.const 24
                  i32.shl
                  local.get 4
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shl
                  i32.or
                  local.get 4
                  i32.const 8
                  i32.shr_u
                  i32.const 65280
                  i32.and
                  local.get 4
                  i32.const 24
                  i32.shr_u
                  i32.or
                  i32.or
                  i32.store
                  local.get 3
                  i32.const 4
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 128
              i32.add
              i32.const 64
              call 66
              drop
              local.get 2
              i32.const 216
              i32.add
              local.get 2
              i32.const 264
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 208
              i32.add
              local.get 2
              i32.const 256
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 200
              i32.add
              local.get 2
              i32.const 248
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 0
              i32.store offset=232
              local.get 2
              local.get 12
              i64.store offset=224
              local.get 2
              local.get 2
              i64.load offset=240
              i64.store offset=192
              local.get 1
              call 0
              local.get 2
              i32.const 240
              i32.add
              i32.const 1024
              call 66
              drop
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 7
              local.get 2
              i32.const 192
              i32.add
              local.set 9
              i32.const 0
              local.set 4
              loop ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 7
                  i32.ge_u
                  if ;; label = @8
                    local.get 2
                    i32.const 1296
                    i32.add
                    local.tee 5
                    local.get 2
                    i32.const 128
                    i32.add
                    i32.const 112
                    call 65
                    local.get 2
                    i64.load offset=1392
                    local.tee 1
                    local.get 2
                    i32.load offset=1400
                    local.tee 4
                    i64.extend_i32_u
                    i64.add
                    local.tee 0
                    local.get 1
                    i64.lt_u
                    local.get 0
                    i64.const 2305843009213693951
                    i64.gt_u
                    i32.or
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 3
                    local.get 2
                    i32.const 1408
                    i32.add
                    local.tee 6
                    i32.const 128
                    call 66
                    drop
                    local.get 2
                    i32.const 56
                    i32.add
                    local.get 4
                    local.get 6
                    i32.const 128
                    call 34
                    local.get 4
                    i32.const 65
                    i32.ge_u
                    br_if 6 (;@2;)
                    local.get 2
                    i32.load offset=56
                    local.get 2
                    i32.load offset=60
                    local.get 5
                    local.get 4
                    call 43
                    local.get 4
                    local.get 6
                    i32.add
                    i32.const 128
                    i32.store8
                    local.get 2
                    i32.const 48
                    i32.add
                    i32.const 64
                    i32.const 128
                    local.get 4
                    i32.const 56
                    i32.lt_u
                    select
                    local.tee 4
                    i32.const 8
                    i32.sub
                    local.get 4
                    local.get 6
                    i32.const 128
                    call 33
                    local.get 2
                    i32.load offset=52
                    local.set 6
                    local.get 2
                    i32.load offset=48
                    local.get 2
                    local.get 0
                    i64.const 3
                    i64.shl
                    local.tee 0
                    i64.const 56
                    i64.shl
                    local.get 0
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 0
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 0
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 0
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 0
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 0
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 0
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    i64.store offset=1536
                    local.get 6
                    local.get 2
                    i32.const 1536
                    i32.add
                    i32.const 8
                    call 43
                    local.get 2
                    i32.const 1360
                    i32.add
                    local.set 6
                    loop ;; label = @9
                      local.get 3
                      local.get 4
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        local.get 2
                        i32.const 1408
                        i32.add
                        local.get 3
                        i32.add
                        call 44
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 1560
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 2
                    i32.const 1552
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 2
                    i32.const 1544
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 2
                    i64.const 0
                    i64.store offset=1536
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 40
                        i32.add
                        local.get 3
                        local.get 3
                        i32.const 4
                        i32.add
                        local.tee 4
                        local.get 2
                        i32.const 1536
                        i32.add
                        i32.const 32
                        call 33
                        local.get 2
                        i32.load offset=44
                        local.set 6
                        local.get 2
                        i32.load offset=40
                        local.get 2
                        local.get 2
                        local.get 3
                        i32.add
                        i32.const 1360
                        i32.add
                        i32.load
                        local.tee 3
                        i32.const 24
                        i32.shl
                        local.get 3
                        i32.const 65280
                        i32.and
                        i32.const 8
                        i32.shl
                        i32.or
                        local.get 3
                        i32.const 8
                        i32.shr_u
                        i32.const 65280
                        i32.and
                        local.get 3
                        i32.const 24
                        i32.shr_u
                        i32.or
                        i32.or
                        i32.store offset=1264
                        local.get 6
                        local.get 2
                        i32.const 1264
                        i32.add
                        i32.const 4
                        call 43
                        local.get 4
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 1288
                    i32.add
                    local.get 2
                    i32.const 1560
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 1280
                    i32.add
                    local.get 2
                    i32.const 1552
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 1272
                    i32.add
                    local.get 2
                    i32.const 1544
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    local.get 2
                    i64.load offset=1536
                    i64.store offset=1264
                    i32.const 6
                    i32.const 0
                    local.get 2
                    i32.const 1264
                    i32.add
                    local.get 2
                    i32.const 96
                    i32.add
                    call 64
                    select
                    local.set 3
                    br 7 (;@1;)
                  end
                  i32.const 1024
                  local.get 7
                  local.get 4
                  i32.sub
                  local.tee 3
                  local.get 3
                  i32.const 1024
                  i32.ge_u
                  select
                  local.tee 3
                  local.get 4
                  i32.add
                  local.tee 6
                  local.get 3
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.get 6
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 3
                  local.set 0
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  local.get 2
                  i32.const 240
                  i32.add
                  local.tee 10
                  local.tee 5
                  i32.const 1024
                  call 34
                  local.get 2
                  i32.load offset=32
                  local.set 4
                  local.get 2
                  i32.load offset=36
                  local.tee 8
                  local.get 0
                  call 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 4
                  local.get 8
                  call 41
                  block ;; label = @8
                    local.get 2
                    i32.load offset=232
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 64
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 4
                    local.get 4
                    local.get 3
                    i32.const 64
                    local.get 4
                    i32.sub
                    local.tee 5
                    local.get 3
                    local.get 5
                    i32.lt_u
                    select
                    local.tee 5
                    i32.add
                    local.get 2
                    i32.const 128
                    i32.add
                    local.tee 8
                    i32.const 64
                    call 33
                    local.get 2
                    i32.load offset=24
                    local.get 2
                    i32.load offset=28
                    local.get 10
                    local.get 5
                    call 43
                    local.get 2
                    i32.load offset=232
                    local.tee 11
                    local.get 5
                    i32.add
                    local.tee 4
                    local.get 11
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 4
                    i32.store offset=232
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 5
                    local.get 10
                    local.get 3
                    call 35
                    local.get 2
                    i32.load offset=20
                    local.set 3
                    local.get 2
                    i32.load offset=16
                    local.set 5
                    local.get 4
                    i32.const 64
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 1408
                    i32.add
                    local.tee 4
                    local.get 8
                    i32.const 64
                    call 65
                    local.get 9
                    local.get 4
                    call 44
                    local.get 2
                    i64.load offset=224
                    local.tee 0
                    i64.const -65
                    i64.gt_u
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 0
                    i32.store offset=232
                    local.get 2
                    local.get 0
                    i64.const -64
                    i64.sub
                    i64.store offset=224
                  end
                  loop ;; label = @8
                    local.get 3
                    i32.const 63
                    i32.le_u
                    if ;; label = @9
                      local.get 6
                      local.set 4
                      local.get 3
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 8
                      i32.add
                      local.get 3
                      local.get 2
                      i32.const 128
                      i32.add
                      i32.const 64
                      call 34
                      local.get 2
                      i32.load offset=8
                      local.get 2
                      i32.load offset=12
                      local.get 5
                      local.get 3
                      call 43
                      local.get 2
                      local.get 3
                      i32.store offset=232
                      br 3 (;@6;)
                    end
                    local.get 9
                    local.get 5
                    call 44
                    local.get 2
                    i64.load offset=224
                    local.tee 0
                    i64.const -65
                    i64.gt_u
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 0
                    i64.const -64
                    i64.sub
                    i64.store offset=224
                    local.get 2
                    i32.const 64
                    local.get 5
                    local.get 3
                    call 35
                    local.get 2
                    i32.load offset=4
                    local.set 3
                    local.get 2
                    i32.load
                    local.set 5
                    br 0 (;@8;)
                  end
                  unreachable
                end
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 1568
    i32.add
    global.set 0
    local.get 3
  )
  (func (;40;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 67
  )
  (func (;41;) (type 16) (param i64 i32 i32)
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
    call 24
    drop
  )
  (func (;42;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 104
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 3
    i32.const 96
    i32.add
    local.tee 6
    i64.const 0
    i64.store
    local.get 3
    i32.const 88
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=80
    local.get 1
    local.get 3
    i32.const 80
    i32.add
    local.tee 7
    i32.const 32
    call 41
    local.get 3
    i32.const 40
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 3
    i32.const 32
    i32.add
    local.tee 8
    local.get 6
    i64.load
    i64.store
    local.get 3
    i32.const 24
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 3
    local.get 3
    i64.load offset=80
    i64.store offset=16
    local.get 4
    i64.const 0
    i64.store
    local.get 6
    i64.const 0
    i64.store
    local.get 5
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=80
    local.get 2
    local.get 7
    i32.const 32
    call 41
    local.get 3
    i32.const 72
    i32.add
    local.tee 9
    local.get 4
    i64.load
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    local.tee 4
    local.get 6
    i64.load
    i64.store
    local.get 3
    i32.const 56
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 3
    local.get 3
    i64.load offset=80
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=80
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    local.get 7
    i32.const 32
    call 34
    local.get 3
    i32.load offset=8
    local.get 3
    i32.load offset=12
    local.get 8
    i32.const 16
    call 43
    local.get 0
    local.get 3
    i64.load offset=80
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 5
    i64.load
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    i64.load
    i64.store align=1
    local.get 0
    i32.const 24
    i32.add
    local.get 9
    i64.load
    i64.store align=1
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;43;) (type 7) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 65
  )
  (func (;44;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 256
    call 66
    local.set 6
    loop ;; label = @1
      local.get 2
      i32.const 64
      i32.eq
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 192
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 1
              local.get 0
              i32.load offset=4
              local.tee 13
              local.set 7
              local.get 0
              i32.load offset=8
              local.tee 14
              local.set 5
              local.get 0
              i32.load offset=12
              local.tee 15
              local.set 8
              local.get 0
              i32.load offset=20
              local.tee 16
              local.set 11
              local.get 0
              i32.load offset=24
              local.tee 17
              local.set 9
              local.get 0
              i32.load offset=28
              local.tee 18
              local.set 10
              local.get 0
              i32.load offset=16
              local.tee 19
              local.set 2
              local.get 0
              i32.load
              local.tee 20
              local.set 3
              loop ;; label = @6
                local.get 9
                local.set 4
                local.get 11
                local.set 9
                local.get 5
                local.set 12
                local.get 7
                local.set 5
                local.get 1
                i32.const 256
                i32.eq
                br_if 1 (;@5;)
                local.get 8
                local.get 1
                local.get 6
                i32.add
                i32.load
                local.get 1
                i32.const 1048676
                i32.add
                i32.load
                local.get 4
                local.get 2
                i32.const -1
                i32.xor
                i32.and
                local.get 10
                i32.add
                local.get 2
                local.get 9
                i32.and
                i32.add
                local.get 2
                i32.const 26
                i32.rotl
                local.get 2
                i32.const 21
                i32.rotl
                i32.xor
                local.get 2
                i32.const 7
                i32.rotl
                i32.xor
                i32.add
                i32.add
                i32.add
                local.tee 21
                i32.add
                local.get 1
                i32.const 4
                i32.add
                local.set 1
                local.get 2
                local.set 11
                local.get 4
                local.set 10
                local.set 2
                local.get 21
                local.get 3
                local.tee 7
                i32.const 30
                i32.rotl
                local.get 3
                i32.const 19
                i32.rotl
                i32.xor
                local.get 3
                i32.const 10
                i32.rotl
                i32.xor
                local.get 3
                local.get 12
                local.tee 8
                local.get 5
                i32.xor
                i32.and
                local.get 5
                local.get 8
                i32.and
                i32.xor
                i32.add
                i32.add
                local.set 3
                br 0 (;@6;)
              end
              unreachable
            end
          else
            local.get 3
            local.get 6
            i32.add
            local.tee 1
            i32.const -64
            i32.sub
            local.get 1
            i32.const 36
            i32.add
            i32.load
            local.get 1
            i32.load
            i32.add
            local.get 1
            i32.const 56
            i32.add
            i32.load
            local.tee 2
            i32.const 15
            i32.rotl
            local.get 2
            i32.const 13
            i32.rotl
            i32.xor
            local.get 2
            i32.const 10
            i32.shr_u
            i32.xor
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.tee 1
            i32.const 25
            i32.rotl
            local.get 1
            i32.const 14
            i32.rotl
            i32.xor
            local.get 1
            i32.const 3
            i32.shr_u
            i32.xor
            i32.add
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
      else
        local.get 2
        local.get 6
        i32.add
        local.get 1
        local.get 2
        i32.add
        i32.load align=1
        local.tee 4
        i32.const 24
        i32.shl
        local.get 4
        i32.const 65280
        i32.and
        i32.const 8
        i32.shl
        i32.or
        local.get 4
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 4
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        i32.store
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 10
    local.get 18
    i32.add
    i32.store offset=28
    local.get 0
    local.get 4
    local.get 17
    i32.add
    i32.store offset=24
    local.get 0
    local.get 9
    local.get 16
    i32.add
    i32.store offset=20
    local.get 0
    local.get 2
    local.get 19
    i32.add
    i32.store offset=16
    local.get 0
    local.get 8
    local.get 15
    i32.add
    i32.store offset=12
    local.get 0
    local.get 12
    local.get 14
    i32.add
    i32.store offset=8
    local.get 0
    local.get 5
    local.get 13
    i32.add
    i32.store offset=4
    local.get 0
    local.get 3
    local.get 20
    i32.add
    i32.store
    local.get 6
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;45;) (type 17) (param i32 i64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=40
        local.tee 8
        call 1
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 2
          i32.const 48
          i32.add
          local.get 8
          i64.const 4
          call 2
          call 32
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.load offset=56
      local.set 10
      local.get 1
      call 1
      local.set 9
      local.get 2
      i32.const 0
      i32.store offset=56
      local.get 2
      local.get 1
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 8
      call 1
      local.set 1
      local.get 2
      i64.const 0
      i64.store offset=88
      local.get 2
      i32.const 1
      i32.store offset=80
      local.get 2
      i32.const 0
      i32.store offset=72
      local.get 2
      local.get 8
      i64.store offset=64
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 2
      i32.const -64
      i32.sub
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 144
          i32.add
          local.tee 5
          local.get 2
          i32.const 48
          i32.add
          call 47
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=144
          local.get 2
          i64.load offset=152
          call 48
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          block ;; label = @4
            local.get 2
            i32.load offset=80
            local.tee 3
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 4
              call 49
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i64.load offset=144
              local.get 2
              i64.load offset=152
              call 48
              br 1 (;@4;)
            end
            local.get 2
            i32.const 0
            i32.store offset=80
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 144
                i32.add
                local.tee 5
                local.get 4
                call 49
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                i64.load offset=144
                local.get 2
                i64.load offset=152
                call 48
                local.get 2
                i32.load offset=112
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 5
              local.get 4
              call 49
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i64.load offset=144
              local.get 2
              i64.load offset=152
              call 48
              br 1 (;@4;)
            end
            local.get 2
            i64.const 0
            i64.store offset=96
          end
          local.get 2
          i32.load offset=96
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 8
          local.get 2
          i32.const 168
          i32.add
          local.tee 3
          i64.const 0
          i64.store
          local.get 2
          i32.const 160
          i32.add
          local.tee 5
          i64.const 0
          i64.store
          local.get 2
          i32.const 152
          i32.add
          local.tee 6
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store offset=144
          local.get 2
          i32.const 144
          i32.add
          i32.const 32
          call 41
          local.get 2
          i32.const 136
          i32.add
          local.get 3
          i64.load
          i64.store
          local.get 2
          i32.const 128
          i32.add
          local.get 5
          i64.load
          i64.store
          local.get 2
          i32.const 120
          i32.add
          local.get 6
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=144
          i64.store offset=112
          local.get 10
          local.get 8
          local.get 2
          i32.const 112
          i32.add
          i32.const 32
          call 50
          call 4
          local.tee 1
          i32.const 1051272
          i32.const 32
          call 50
          call 4
          local.tee 8
          call 51
          i32.extend8_s
          i32.const 0
          i32.ge_s
          if (result i64) ;; label = @4
            local.get 1
            local.get 8
            call 5
          else
            local.get 1
          end
          call 6
          call 7
          local.set 10
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 48
      i32.add
      local.tee 4
      local.get 0
      i64.load
      local.tee 9
      i64.const 137438953476
      local.get 9
      call 0
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      call 3
      call 40
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      call 52
      local.set 1
      i32.const 24
      local.set 3
      local.get 2
      i32.const 72
      i32.add
      local.tee 5
      i64.const 0
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      local.tee 6
      i64.const 0
      i64.store
      local.get 2
      i32.const 56
      i32.add
      local.tee 7
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=48
      local.get 1
      local.get 4
      i32.const 32
      call 41
      local.get 2
      i32.const 168
      i32.add
      local.get 5
      i64.load
      i64.store
      local.get 2
      i32.const 160
      i32.add
      local.get 6
      i64.load
      i64.store
      local.get 2
      i32.const 152
      i32.add
      local.get 7
      i64.load
      i64.store
      local.get 2
      i32.const 184
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i32.const 192
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i32.const 200
      i32.add
      i64.const 0
      i64.store
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=144
      local.get 2
      i64.const 0
      i64.store offset=176
      local.get 2
      i32.const 144
      i32.add
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.const -8
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 176
          i32.add
          local.get 3
          i32.add
          local.get 4
          i64.load align=1
          local.tee 8
          i64.const 56
          i64.shl
          local.get 8
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 8
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 8
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 8
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 8
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 8
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 8
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.sub
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 176
      i32.add
      i32.const 1051368
      call 64
      if ;; label = @2
        i32.const 0
        local.set 3
        local.get 2
        i32.const 168
        i32.add
        i32.const 1051360
        i64.load
        i64.store
        local.get 2
        i32.const 160
        i32.add
        i32.const 1051352
        i64.load
        i64.store
        local.get 2
        i32.const 152
        i32.add
        i32.const 1051344
        i64.load
        i64.store
        local.get 2
        i32.const 1051336
        i64.load
        i64.store offset=144
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 144
            i32.add
            local.get 3
            i32.add
            local.tee 5
            local.get 5
            i64.load
            local.tee 8
            local.get 4
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.tee 11
            local.get 2
            i32.const 176
            i32.add
            local.get 3
            i32.add
            i64.load
            i64.add
            local.tee 1
            i64.sub
            i64.store
            local.get 1
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 8
            i64.gt_u
            i64.extend_i32_u
            i64.add
            i64.const 1
            i64.eq
            local.set 4
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 24
            local.set 3
            local.get 2
            i32.const 72
            i32.add
            i64.const 0
            i64.store
            local.get 2
            i32.const -64
            i32.sub
            i64.const 0
            i64.store
            local.get 2
            i32.const 56
            i32.add
            i64.const 0
            i64.store
            local.get 2
            i64.const 0
            i64.store offset=48
            local.get 2
            i32.const 48
            i32.add
            local.set 4
            loop ;; label = @5
              local.get 3
              i32.const -8
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              local.get 2
              i32.const 144
              i32.add
              local.get 3
              i32.add
              i64.load
              local.tee 1
              i64.const 56
              i64.shl
              local.get 1
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 1
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 1
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 1
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 1
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 1
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 1
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store align=1
              local.get 3
              i32.const 8
              i32.sub
              local.set 3
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.const 48
        i32.add
        i32.const 32
        call 50
        call 52
        local.set 1
      end
      local.get 2
      i32.const 72
      i32.add
      local.tee 3
      i64.const 0
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      local.tee 4
      i64.const 0
      i64.store
      local.get 2
      i32.const 56
      i32.add
      local.tee 5
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=48
      local.get 1
      local.get 2
      i32.const 48
      i32.add
      local.tee 6
      i32.const 32
      call 41
      local.get 2
      i32.const 168
      i32.add
      local.get 3
      i64.load
      i64.store
      local.get 2
      i32.const 160
      i32.add
      local.get 4
      i64.load
      i64.store
      local.get 2
      i32.const 152
      i32.add
      local.get 5
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=144
      local.get 6
      local.get 9
      i64.const 137438953476
      local.get 2
      i32.const 144
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 137438953476
      call 8
      call 53
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      local.get 10
      i64.store offset=160
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=152
      local.get 2
      local.get 1
      i64.store offset=144
      local.get 2
      local.get 0
      i64.load offset=16
      i64.store offset=168
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 48
              i32.add
              local.get 3
              i32.add
              local.get 2
              i32.const 144
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 48
          i32.add
          i32.const 4
          call 54
          local.set 1
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=168
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=160
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=152
          local.get 2
          local.get 0
          i64.load offset=8
          i64.store offset=144
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 144
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 2
              i32.const 48
              i32.add
              i32.const 4
              call 54
              call 9
              local.get 2
              i32.const 208
              i32.add
              global.set 0
              i64.const 1
              i64.eq
              return
            else
              local.get 2
              i32.const 48
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 2
          i32.const 48
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 18) (param i32)
    (local i64 i64 i64 i64 i64 i32)
    i32.const 1048960
    call 58
    local.set 2
    i32.const 1049024
    call 59
    local.set 3
    i32.const 1049152
    call 59
    local.set 4
    i32.const 1049280
    call 59
    local.set 5
    call 11
    local.set 1
    loop ;; label = @1
      local.get 6
      i32.const 1856
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 6
        i32.const 1049408
        i32.add
        call 58
        call 12
        local.set 1
        local.get 6
        i32.const -64
        i32.sub
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.store offset=32
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;47;) (type 5) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      call 40
      local.get 2
      i64.load
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;49;) (type 5) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      call 32
      local.get 2
      i64.load
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 11) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;51;) (type 10) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_u
    local.tee 0
    local.get 1
    i64.const 8
    i64.shr_u
    local.tee 1
    i64.gt_u
    local.get 0
    local.get 1
    i64.lt_u
    i32.sub
  )
  (func (;52;) (type 1) (param i64) (result i64)
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
    call 41
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
    i32.const 1051304
    call 64
    i32.const 0
    i32.ge_s
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;53;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 67
  )
  (func (;54;) (type 11) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;55;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.load32_u offset=24
    local.set 6
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 3
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      call 10
    end
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048644
    i32.const 4
    local.get 2
    i32.const 4
    call 56
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 19) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 28
  )
  (func (;57;) (type 8) (param i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1051272
    i32.const 32
    call 50
    call 4
    local.set 6
    local.get 0
    call 1
    local.set 7
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          call 47
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=72
          call 48
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.get 1
          i32.const 88
          i32.add
          local.tee 3
          i64.const 0
          i64.store
          local.get 1
          i32.const 80
          i32.add
          local.tee 4
          i64.const 0
          i64.store
          local.get 1
          i32.const 72
          i32.add
          local.tee 5
          i64.const 0
          i64.store
          local.get 1
          i64.const 0
          i64.store offset=64
          local.get 2
          i32.const 32
          call 41
          local.get 1
          i32.const 56
          i32.add
          local.get 3
          i64.load
          i64.store
          local.get 1
          i32.const 48
          i32.add
          local.get 4
          i64.load
          i64.store
          local.get 1
          i32.const 40
          i32.add
          local.get 5
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store offset=32
          local.get 1
          i32.const 32
          i32.add
          i32.const 32
          call 50
          call 4
          local.get 6
          call 51
          i32.extend8_s
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
        end
        i32.const 5
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;58;) (type 12) (param i32) (result i64)
    local.get 0
    i32.const 64
    call 50
  )
  (func (;59;) (type 12) (param i32) (result i64)
    local.get 0
    i32.const 128
    call 50
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 40
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      local.get 1
      i64.load offset=16
      call 37
      local.tee 3
      call 38
      if ;; label = @2
        local.get 3
        i64.const 1
        call 14
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 48
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
        i32.const 1048644
        i32.const 4
        local.get 1
        i32.const 48
        i32.add
        i32.const 4
        call 31
        local.get 1
        i64.load offset=48
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=56
        call 40
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=64
        call 40
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 5
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=72
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 0
          call 15
        end
        local.set 0
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        i64.const 1
        i64.store offset=8
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 55
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
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
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 56
          i32.add
          i64.load
          i64.store
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 48
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=8
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          call 1
          i64.const 4294967296
          i64.lt_u
          if ;; label = @4
            i32.const 2
            local.set 4
            br 2 (;@2;)
          end
          local.get 1
          call 1
          i64.const -4294967296
          i64.and
          i64.const 120259084288
          i64.ne
          if ;; label = @4
            i32.const 1
            local.set 4
            br 2 (;@2;)
          end
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  call 1
                  i64.const 32
                  i64.shr_u
                  local.tee 0
                  i64.const 4294967295
                  i64.eq
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 4
                  local.get 3
                  i32.const 32
                  i32.add
                  local.tee 5
                  call 46
                  local.get 3
                  i64.load offset=64
                  call 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.add
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 1
                  call 57
                  local.tee 4
                  br_if 5 (;@2;)
                  local.get 1
                  call 1
                  i64.const 4294967296
                  i64.lt_u
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 1
                  i64.const 4
                  call 2
                  call 40
                  local.get 3
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=40
                  local.tee 0
                  call 36
                  if ;; label = @8
                    i32.const 4
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 1
                  local.get 2
                  call 39
                  local.tee 4
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 1
                  call 45
                  i32.eqz
                  if ;; label = @8
                    i32.const 3
                    local.set 4
                    br 6 (;@2;)
                  end
                  i32.const 1048932
                  i32.const 25
                  call 50
                  local.set 2
                  local.get 1
                  call 1
                  local.set 7
                  local.get 3
                  i32.const 1
                  i32.store offset=88
                  local.get 3
                  i32.const 0
                  i32.store offset=80
                  local.get 3
                  local.get 1
                  i64.store offset=72
                  local.get 3
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=84
                  i32.const 1
                  local.set 4
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 3
                        i32.const 72
                        i32.add
                        call 47
                        local.get 3
                        i32.const 96
                        i32.add
                        local.get 3
                        i64.load offset=32
                        local.get 3
                        i64.load offset=40
                        call 48
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 0
                      i32.store offset=88
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          i32.const 32
                          i32.add
                          local.tee 5
                          local.get 3
                          i32.const 72
                          i32.add
                          local.tee 6
                          call 47
                          local.get 3
                          i32.const 112
                          i32.add
                          local.get 3
                          i64.load offset=32
                          local.get 3
                          i64.load offset=40
                          call 48
                          local.get 3
                          i32.load offset=112
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.tee 4
                          br_if 0 (;@11;)
                        end
                        local.get 5
                        local.get 6
                        call 47
                        local.get 3
                        i32.const 96
                        i32.add
                        local.get 3
                        i64.load offset=32
                        local.get 3
                        i64.load offset=40
                        call 48
                        br 1 (;@9;)
                      end
                      local.get 3
                      i64.const 0
                      i64.store offset=96
                    end
                    local.get 3
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i64.load offset=104
                      local.get 3
                      i32.const 56
                      i32.add
                      local.tee 4
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 48
                      i32.add
                      local.tee 5
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 40
                      i32.add
                      local.tee 6
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=32
                      local.get 3
                      i32.const 32
                      i32.add
                      i32.const 32
                      call 41
                      local.get 3
                      i32.const 136
                      i32.add
                      local.get 4
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 5
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 120
                      i32.add
                      local.get 6
                      i64.load
                      i64.store
                      local.get 3
                      local.get 3
                      i64.load offset=32
                      i64.store offset=112
                      local.get 2
                      local.get 3
                      i32.const 112
                      i32.add
                      i32.const 32
                      call 50
                      call 16
                      local.set 2
                      local.get 3
                      i32.load offset=88
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  call 17
                  local.set 1
                  call 18
                  local.set 7
                  call 19
                  local.tee 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 6
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 64
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  call 15
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 2
              i64.const 8
              i64.shr_u
            end
            local.set 2
            local.get 3
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=56
            local.get 3
            local.get 1
            i64.store offset=40
            local.get 3
            local.get 0
            i64.store offset=32
            local.get 3
            local.get 2
            i64.store offset=48
            local.get 0
            call 37
            local.get 3
            i32.const 112
            i32.add
            local.get 3
            i32.const 32
            i32.add
            call 55
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=120
            i64.const 1
            call 20
            drop
            local.get 0
            call 37
            i64.const 1
            i64.const 5937362789990404
            i64.const 6679533138739204
            call 21
            drop
            local.get 3
            local.get 0
            i64.store offset=80
            local.get 3
            i64.const 15576153630990
            i64.store offset=72
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 72
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const 112
                i32.add
                local.tee 4
                i32.const 2
                call 54
                local.get 3
                local.get 1
                i64.store offset=112
                i32.const 1051264
                i32.const 1
                local.get 4
                i32.const 1
                call 56
                call 22
                drop
                br 5 (;@1;)
              else
                local.get 3
                i32.const 112
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;63;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.tee 5
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=32
        i64.store
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 1
            call 1
            i64.const -4294967296
            i64.and
            i64.const 120259084288
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 1
            i64.const 32
            i64.shr_u
            local.tee 0
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 5
            call 46
            local.get 3
            i64.load offset=56
            call 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.add
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            call 57
            local.tee 4
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            call 39
            local.tee 4
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            call 45
            i64.extend_i32_u
            br 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 13) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;65;) (type 20) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 1
        i32.sub
        local.set 4
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            i32.shr_u
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 10
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 0
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 10
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 4
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;66;) (type 13) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 1
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;67;) (type 9) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 0
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "abc\00\00\00\10\00\01\00\00\00\01\00\10\00\01\00\00\00\02\00\10\00\01\00\00\00ledgernullifierstatement_hashtimestamp\00\00\1c\00\10\00\06\00\00\00\22\00\10\00\09\00\00\00+\00\10\00\0e\00\00\009\00\10\00\09\00\00\00\98/\8aB\91D7q\cf\fb\c0\b5\a5\db\b5\e9[\c2V9\f1\11\f1Y\a4\82?\92\d5^\1c\ab\98\aa\07\d8\01[\83\12\be\851$\c3}\0cUt]\ber\fe\b1\de\80\a7\06\dc\9bt\f1\9b\c1\c1i\9b\e4\86G\be\ef\c6\9d\c1\0f\cc\a1\0c$o,\e9-\aa\84tJ\dc\a9\b0\5c\da\88\f9vRQ>\98m\c61\a8\c8'\03\b0\c7\7fY\bf\f3\0b\e0\c6G\91\a7\d5Qc\ca\06g))\14\85\0a\b7'8!\1b.\fcm,M\13\0d8STs\0ae\bb\0ajv.\c9\c2\81\85,r\92\a1\e8\bf\a2Kf\1a\a8p\8bK\c2\a3Ql\c7\19\e8\92\d1$\06\99\d6\855\0e\f4p\a0j\10\16\c1\a4\19\08l7\1eLwH'\b5\bc\b04\b3\0c\1c9J\aa\d8NO\ca\9c[\f3o.h\ee\82\8ftoc\a5x\14x\c8\84\08\02\c7\8c\fa\ff\be\90\eblP\a4\f7\a3\f9\be\f2xq\c6LACRE_ATTESTATION_BODY_V1Att-M\9a\a7\e3\02\d9\dfAt\9dU\07\94\9d\05\db\ea3\fb\b1ld;\22\f5\99\a2\bem\f2\e2\14\be\ddP<7\ce\b0a\d8\ec` \9f\e3E\ce\89\83\0a\19#\03\01\f0v\ca\ff\00M\19&\09g\03/\cb\f7v\d1\af\c9\85\f8\88w\f1\82\d3\84\80\a6S\f2\de\ca\a9yL\bc;\f3\06\0c\0e\18xG\adLy\83t\d0\d6s+\f5\01\84}\d6\8b\c0\e0q$\1e\02\13\bc\7f\c1=\b7\ab0L\fb\d1\e0\8apJ\99\f5\e8G\d9?\8c<\aa\fd\de\c4kz\0d7\9d\a6\9aM\11#F\a7\179\c1\b1\a4W\a8\c711#\d2M/\91\92\f8\96\b7\c6>\ea\05\a9\d5\7f\06Tz\d0\ce\c8\19\8e\93\93\92\0dH:r`\bf\b71\fb]%\f1\aaI35\a9\e7\12\97\e4\85\b7\ae\f3\12\c2\18\00\de\ef\12\1f\1evBj\00f^\5cDygC\22\d4\f7^\da\ddF\de\bd\5c\d9\92\f6\ed\09\06\89\d0X_\f0u\ec\9e\99\adi\0c3\95\bcK13p\b3\8e\f3U\ac\da\dc\d1\22\97[\12\c8^\a5\db\8cm\ebJ\abq\80\8d\cb@\8f\e3\d1\e7i\0cC\d3{L\e6\cc\01f\fa}\aa\09-\a6\1b_\f7\ab\05f\f7\15\a9\f7*\ebO\1f\97\1c\22\ab\c4\c7\da%\0a\f5\d6\c4\1d\b2\ed\06~\f9^\e2\85\90\c7uOe\88N\ac\a6\dd\9a\d4E&6=n\f0MD\c3\f5\c5\ae\9c>\00\d8\b5\8f5\5c\0f\87d\12\fc\fb\0dZwT\e2\db\de\d6on4Q\84\82>52&\a4G\1a\a3\b5\ecG6s;|\7fJ\d7\9b\d2\a7\92\c67\1d\e8\97a0]\94\b7\d0\cbgG\d0~\1b\86K\a7\e9\ber\b9\cd\caR\e8\c6\f1\07Oa\87\ca`\bd\7f\0f\1bI\d3\87\af\df\fc\1d\be$\d3r#\1a7.P*\cc\13\c1Y\9d\19\17(x9\c9MB\0e\08\03\b4~\c1\e5\18\84\08\07\c6F\b1\c2l\f74\8d\da\94:n\0b<'\8dX\f5\c5I\9d\eft\fe`\d0*\1cy\87\aa/\89B\90\c2\1f:\11\b5\ef\c7\84\b5\9f\8b\e5\12{[\8b\d5;W\9e\a9\f3W\8d\b7\ee\a0\b2\05\f0\b7\b3\bcr}\92\a9\b2\09x\5c\c7\b8\eeo\b2\1dHgi\06w\5c\8d\a58d\c7\83,+\05YJ6\82\b7\fbKF\92Of\bd\e5\e4\b5M\cc\a9\ee\a9r\0c\ae\c9\8c@\11\17\afe)^X\0b\da\ccA\db\85\bf\dc\fe,,B\1d\8a(7]\9c\a3\eb}\0dR\01\ddMQt%\1c4\fe\b2\a0\0aQ\10\eb\07\8e!\8d}F\d0\a3\b2\f2W\dd\cfy]n\d3+\a0U\b8\c7\f7,$\a0\d7`\0b*\b0\b6\9cW\98\08\17o4$=\92;\c2\88\0dO\d0\fa\0d\c9\e2\1d\9f4\12q[\b3\feZ\e5J\f0~l\b2\ea\b8{M\a4[\e3\cd\dah\aa(\e0\ed<c\16\98\9d\d1\1eV\02^E\9e\18\f6\94\80\daj\18.U\96\e4\01\b2\b4\b3\bd\06\da[\d6\cd<.\8d\ca\e8\05Qf\e0M\9b\fb+\8a$\d5\cb9\b1VBd\18F\93h\82\8c\99\16\c6\b7\c0\c5\19\10 \22^\81\ad\bb\91z\c04\17\07\aa\d9\97\b1\b9\15!\a7\b3 x\9e\c5\8a,6\9bi\a9#\9c\0aS\9bD\00E\e3G#\b6\b9{\b6\acK\15\bc\05\b0\af\c9\da\e6\0e\a8,\c6\90\1es\13Q+\89\0e-\dc\b6\f3\8cN2^\abQ\cc\b1\b7-\ac'\b9\b2\0c\00~\fe\afP>\82h\96\d0\1e\84L\5c\bd\cf\c98G\a4]O\eb\1c\8d\07\1e\87\85j;\bfG\09\efJ\0d\18U!\c9\b2\18\b9\82:\e9(\16:K\e9\b4Yr{\80\b1\fcf\aayM\0d\e1\f0\0e\90\8cW\dd\9dHg\13)l2\d5kp\93\88\cd)\d93?@\f5qU\d8\e8\cc3-\dd\bf\16\d7B\82\cd\08\98\15\af\a0\af\d0\d9\94\d1Xi\99\91t\cc.\b2.\aby\c0AL\82\ed\1d\b0/\a4\e8;#\04-\87\a1\bf\02\87\1b|\ad\08\11\0a\09\1f\ado\9c\d5\9b\a7\17V\94\16X\c2\13\aeov:k\1c\a7WU\bb\ad\f3\0d\eb\d6n\a7\be\b3*,\9b&w\1c*\05W\0a\1a \1a\12\83\e1S(\16gU\1d\1b\ca6h\dc\0eo\06E\05\9d\ff\ad&\9c\f1\ae*\a2\06K\b0\9cUY'\89C\0f_\90\bdW\9b\f1p\1e-u\00n\05\c2\b6\93e\5cq\c9\f2\e1w\fc\03R\16N\09\8e\fc\096\19\b9\0a\c2\04\15n\e1\dc}\ed\ed\b42\c0\99\18\b57\ado\f6\c6h<D \18\b8i\09\f6H%\121\fb\f9\00\e2\12\a8\df\06\ad\be\90\f9D\c7\f5\b8\ce~\d3\93\b1=\06x\16\a3#\cf\a9\91\c1Jg<L\83*U\b6,Kn0o9\1b\fa\08\d0\be\b3\08\d7\22\d0.i\11#d1\16\e66\b6\f3 Tf\d6{u\faV\8a\09\97\0f\5c\17\07\f7\e7\a4$Mp\9dp\fe+$\c2\deg\f8\1b\b5wV4\b4ZB\f9-%\f1\80\a9W\ff\e2\dc\a5+\f1YM\15I\ff,\b8Q\7f\81Yu\bd\ca\8a{\bb\d7\02\dd\d7\06;\b59\c7\96l\16h\e6\bf\17\8a\d1\8eV\1bR\df\b9\01\0b\a2\b3\9e\97\b7x\f2\00\b48*\9f\e0\a7\be&\9f\82\e2\d8\14d\d6+;\c8'\92\ce\08\b9\fbH\89*T\a4\e6\94\84d\d9N\fd\cdf\f9s(\8b\b9\8a\a0p\ce/{\d0\06\0c\97\09*E\d2\9d\1a.$\03\b2\97f\fe\f6\1a\edhw]\a8W\e8/t\ea\0d\d2\bd\02\0f]\c9,x\f1)\b8\05z\06\c0\84#s>P-\d6\b4\f0\e9q\81'xw\d3\93`\b9\95\0c\0b\a0\93\c7ev\d6\a7\00\f3\96*\99\5co\88\a2Je\98\c5\cc\88\02f\08OdSz\b8\01Lr\a4d\19\5c\90\85\0d\8f\e8\ab\ea\bd>\e0\12@r \ab\d2\11\14Z\e6\e3\7f\e4\09\aa\1fI<,}7\08\b6d~\92\df\86\ea\d9e\937\5c\89~-\eb0\f0Uk\e0\ac\fd\85\ab*\226.\95\94\b4\c9\a5\8c\fc\8a\bcc\f4\c6`\dd\aa\dc1\01\07\c6\92\f1K\9d\17\b0\1ds\03\ad\e1\1bOg\d6\b8\ce\f8\82\1a\a0}\82\9a\8f\f9\db{\e2\e4\e4\f9\ab5G\91v\07\da\84\0f\067j\c91\a9\8d<\13\95\dbT\8d?\cc)\cbuli?\04\bb\f6W\86\e3\02\0f\f8\a3\1bq\c9\0e\19\be\c0\dd\07\1a\c1\0bvf\a5.s\a1\d9\b2\f8l\a4\10\13\9c\0d\b6\98\94\a5i\06\f0\f87\c5KZF\1b\d2*\16\d2\e9\80\a1v\e0\d0\c3\9a~:\84V\d1B\b8\c1\c3\09\dd\127\86\d5+\0f\fb\a9\8c\a0\a1t\cf\97\cd\93\d7\87g\e5\98c)']\f8\ee\b8\09C\17>\15\8d\18\0bNOv\eb\dcN\b7\9a\be\adkF\5c:\9a\adi\c6`2\91\ff\0e\9e3\91\83\19\06\0e\d8<p<4]\ad\b4\94\c3D\cf\bc\0cB\12\d8\d3)\ff7`\85\d7\c1/<\8c\1a\8d\22\ca\f6\90\d5\8b\1b#\b2\ad\fct'x\c2\be\a7d\ce\dc\fa\fb\99\f7W\ec\ab\f0^\e6\08\9b\1c+\b2ur`c\8fO\a9K\e9\92\a7U[N&Bk^\ff\95<Qv\c6\9f5$7\bd\03\10\109tk\b6q~\f08\e0\f7\7f\ce\19\d7\9eY\aag\06Z$.\9a\d6\cb\ddi\db\06$\0d\f7B\ad\1b\ae\95G\ce\84\b1\bc':\e8\22\afW\c6\f05>ERZ\0d\b5\b5\a7\d5\b1-4\c9\db\d7&\f2\cf\85jn\b6\1d\ac\98\0b\e7\c2Bn\b6\80>\22O\14\88\8e\91\9bi^\0e\97%n\97\f2\f1\1a\b5\ec\db\fd\8d\8c\c2CIG\88=\ce\d5\1d\19 T\19\d0@]\e7\c6\10\e19\88\85\c4\04\05\b4\e3\bb\a0%\84\0b\85\a4\1d*ore\d6\c8\1b\a8\f8N\d0\ebL_\1e\7f9V3\a9!\bf\06r\1d\fa\08\ca7\82mS\fa\8e\c2\ed\f0\07\17\f7\a5B\97q\c8|\19\e4\88\fe\98\0d~v\dd\f9\fe\00Q\8e\c9\ba\e7\5c\b3\b4\ad\12\0d\ec\88\933CGk\e7\a0'\01(\029\e12h\c8\bep\fb\b2\b0\00\93\15\a5\05\da\85\ec8\a0\09I\d3\9f\f5\09xg\03e\a3\ee\ac\9fyU\e3\cbU\22\9b\03\d6\81s}\b72\c5\c5x\85\dc\eb\c2\1c*N\8fi\17TUt\b2tiw\eb\97\dc\c2V\c3\ad\82\a1\a0/\ee\f8n9^\18\aasC\a4{\ab\f4+h\da\99\e4\e1Zz7m\d4\95b7c\ed\f4\b3\9e\02M\f7\07W\fb_?\a0S\8a\b1l%4L\bc\de'u\d3\c4\96\a9\10\f4\aa\a3\f5\d0\13\94\16\9d\af48\a7\840\95\1c\14@\d9+\00\10\00\0e\00\00\000dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdGG\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00<public-signal count doesn't match the embedded verifying key\00\00\00\15MalformedVerifyingKey\00\00\00\00\00\00\01\00\00\00Fno public signals supplied (we need at least the nullifier at index 0)\00\00\00\00\00\0fNoPublicSignals\00\00\00\00\02\00\00\00Gthe Groth16 pairing check failed \e2\80\94 the proof is not valid for this VK\00\00\00\00\0cInvalidProof\00\00\00\03\00\00\00Kthis email/proof was already sealed (nullifier seen before) \e2\80\94 anti-replay\00\00\00\00\0dAlreadySealed\00\00\00\00\00\00\04\00\00\00Ma public signal is >= the BN254 scalar field modulus (non-canonical encoding)\00\00\00\00\00\00\18FieldElementNotCanonical\00\00\00\05\00\00\00Fresuming SHA-256 over the public suffix did not reproduce the DKIM bh=\00\00\00\00\00\0eSuffixMismatch\00\00\00\00\00\06\00\00\00CconsumedBytes is not block-aligned or too small to contain a window\00\00\00\00\0bBadConsumed\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Sealed\00\00\00\00\00\01\00\00\00\06sealed\00\00\00\00\00\02\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0estatement_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\91Same shape as the header verifier's attestation so every reader (server\0aroute, client fallback, /p page) works against either contract unchanged.\00\00\00\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\04\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0estatement_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVerificationKey\00\00\00\00\05\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04beta\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05delta\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05gamma\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\09is_sealed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\d2Verify a body proof AND seal it as a public attestation.\0a\0aCheck order is cheap-to-expensive (canonical form \e2\86\92 replay \e2\86\92 SHA over the\0asuffix \e2\86\92 pairing) so invalid submissions cost the sponsor as little as\0apossible; nothing is persisted until every check has passed.\0a\0aNOTE: `suffix` rides in the transaction, so it is public forever in the\0aledger history. The client audits it for personal data and shows the user\0aexactly what will be published before submitting.\00\00\00\00\00\09seal_body\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\0bpub_signals\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06suffix\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\8aPure verification of proof + suffix, no state change. Returns true only\0aif BOTH the pairing check and the SHA completion against bh= pass.\00\00\00\00\00\0cverify_proof\00\00\00\03\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\0bpub_signals\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06suffix\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\87Read a sealed attestation by id (== nullifier) \e2\80\94 same ABI as the header\0averifier so the /p page readers work against either contract.\00\00\00\00\0fget_attestation\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bAttestation\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
