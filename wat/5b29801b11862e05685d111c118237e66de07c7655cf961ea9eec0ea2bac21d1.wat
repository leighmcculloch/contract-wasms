(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "m" "9" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "3" (func (;4;) (type 2)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 1)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "x" "0" (func (;14;) (type 0)))
  (import "m" "a" (func (;15;) (type 12)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049464)
  (global (;2;) i32 i32.const 1049472)
  (export "memory" (memory 0))
  (export "deploy_epoch" (func 36))
  (export "epoch_count" (func 41))
  (export "get_epoch" (func 42))
  (export "get_epoch_by_maturity" (func 43))
  (export "get_next_epoch" (func 44))
  (export "initialize" (func 45))
  (export "latest_epoch" (func 46))
  (export "link_epochs" (func 47))
  (export "protocol_version" (func 48))
  (export "_" (func 49))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 4) (param i32 i32) (result i64)
    (local i32 i64)
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
                    block ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1049382
                    i32.const 5
                    call 23
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 24
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049387
                  i32.const 15
                  call 23
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 24
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049402
                i32.const 10
                call 23
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 24
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049412
              i32.const 5
              call 23
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 25
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049417
            i32.const 8
            call 23
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 25
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049425
          i32.const 9
          call 23
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 25
        end
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;17;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 19
  )
  (func (;19;) (type 13) (param i32 i32 i32 i64)
    local.get 0
    local.get 1
    call 16
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    call 1
    drop
  )
  (func (;20;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 19
  )
  (func (;21;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i32.const 1
    i32.xor
  )
  (func (;22;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.eqz
  )
  (func (;23;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 50
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 8) (param i32 i64)
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
    i32.const 1
    call 29
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
  (func (;25;) (type 14) (param i32 i64 i64)
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
    call 29
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
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
  (func (;27;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=104
    local.get 2
    local.get 1
    i64.load
    i64.store offset=88
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=80
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=72
    local.get 2
    local.get 1
    i64.load offset=56
    i64.store offset=64
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load8_u offset=80
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=48
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=76
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=96
    local.get 2
    local.get 1
    i64.load32_u offset=68
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=72
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i64.const 4504836577951748
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 55834574852
    call 2
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;28;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=80
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 27
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 4) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;30;) (type 10) (result i32)
    i32.const 0
    i32.const 2
    call 51
  )
  (func (;31;) (type 11) (param i32)
    i32.const 2
    local.get 0
    call 20
  )
  (func (;32;) (type 10) (result i32)
    i32.const 1
    i32.const 1
    call 51
  )
  (func (;33;) (type 11) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i32.const 0
        local.get 0
        call 16
        local.tee 1
        i64.const 2
        call 17
        if ;; label = @3
          local.get 1
          i64.const 2
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 7
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;34;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 3
        local.get 1
        call 16
        local.tee 3
        i64.const 1
        call 17
        if ;; label = @3
          local.get 3
          i64.const 1
          call 0
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 104
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048864
          i32.const 13
          local.get 2
          i32.const 8
          i32.add
          i32.const 13
          call 35
          local.get 2
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=32
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=96
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.tee 14
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=72
          local.get 0
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=68
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 0
          local.get 9
          i64.store offset=56
          local.get 0
          local.get 5
          i64.store offset=48
          local.get 0
          local.get 6
          i64.store offset=40
          local.get 0
          local.get 14
          i64.store offset=32
          local.get 0
          local.get 8
          i64.store offset=24
          local.get 0
          local.get 11
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store offset=8
          local.get 0
          local.get 12
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i32.const 5
        i32.store
        i32.const 2
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=80
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 96
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 224
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
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1049112
          i32.const 12
          local.get 1
          i32.const 224
          i32.add
          local.tee 2
          i32.const 12
          call 35
          local.get 1
          i64.load offset=224
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=232
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=240
          local.tee 13
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=248
          local.tee 15
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=256
          local.tee 16
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=264
          local.tee 17
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=272
          local.tee 18
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=280
          local.tee 19
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=288
          local.tee 20
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=296
          local.tee 21
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=304
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=312
          local.tee 14
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          local.get 1
          local.get 16
          i64.const 32
          i64.shr_u
          i64.store32 offset=88
          local.get 1
          local.get 13
          i64.store offset=80
          local.get 1
          local.get 18
          i64.store offset=72
          local.get 1
          local.get 11
          i64.store offset=64
          local.get 1
          local.get 15
          i64.store offset=56
          local.get 1
          local.get 20
          i64.store offset=48
          local.get 1
          local.get 14
          i64.store offset=40
          local.get 1
          local.get 17
          i64.store offset=32
          local.get 1
          local.get 12
          i64.store offset=24
          local.get 1
          local.get 19
          i64.store offset=16
          local.get 1
          local.get 21
          i64.store offset=8
          local.get 2
          call 33
          local.get 1
          i32.load offset=224
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=228
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=232
          local.tee 0
          call 3
          drop
          call 4
          local.set 11
          local.get 1
          i32.load offset=88
          local.tee 6
          local.get 11
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          i32.le_u
          if ;; label = @4
            i32.const 8
            local.set 2
            br 2 (;@2;)
          end
          i32.const 4
          local.set 2
          i32.const 4
          local.get 6
          call 16
          i64.const 1
          call 17
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.const 72
          i32.add
          i32.store offset=124
          local.get 1
          local.get 1
          i32.const -64
          i32.sub
          i32.store offset=120
          local.get 1
          local.get 1
          i32.const 56
          i32.add
          i32.store offset=116
          local.get 1
          local.get 1
          i32.const 48
          i32.add
          i32.store offset=112
          local.get 1
          local.get 1
          i32.const 40
          i32.add
          i32.store offset=108
          local.get 1
          local.get 1
          i32.const 32
          i32.add
          i32.store offset=104
          local.get 1
          local.get 1
          i32.const 24
          i32.add
          i32.store offset=100
          local.get 1
          local.get 1
          i32.const 16
          i32.add
          i32.store offset=96
          local.get 1
          i32.const 100
          i32.add
          local.set 4
          i32.const 0
          local.set 2
          i32.const 8
          local.set 7
          loop ;; label = @4
            local.get 2
            i32.const 8
            i32.eq
            if ;; label = @5
              i32.const 6
              local.set 2
              call 30
              i32.const 1
              i32.add
              local.tee 4
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              i32.const 6
              local.get 4
              select
              local.set 5
              local.get 1
              i64.load offset=16
              local.set 13
              i32.const 1049372
              i32.const 10
              call 37
              local.set 11
              local.get 1
              local.get 1
              i64.load offset=24
              i64.store offset=144
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=136
              local.get 1
              local.get 0
              i64.store offset=128
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 224
                      i32.add
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 128
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
                  local.get 13
                  local.get 11
                  local.get 1
                  i32.const 224
                  i32.add
                  i32.const 3
                  call 29
                  call 38
                  local.get 1
                  i64.load offset=24
                  local.set 15
                  i32.const 1049372
                  i32.const 10
                  call 37
                  local.set 11
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=144
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=136
                  local.get 1
                  local.get 0
                  i64.store offset=128
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 224
                          i32.add
                          local.get 2
                          i32.add
                          local.get 1
                          i32.const 128
                          i32.add
                          local.get 2
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 15
                      local.get 11
                      local.get 1
                      i32.const 224
                      i32.add
                      i32.const 3
                      call 29
                      call 38
                      local.get 1
                      i64.load offset=32
                      local.set 16
                      i32.const 1049372
                      i32.const 10
                      call 37
                      local.set 11
                      local.get 1
                      local.get 1
                      i64.load offset=48
                      i64.store offset=136
                      local.get 1
                      local.get 0
                      i64.store offset=128
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 1
                              i32.const 224
                              i32.add
                              local.get 2
                              i32.add
                              local.get 1
                              i32.const 128
                              i32.add
                              local.get 2
                              i32.add
                              i64.load
                              i64.store
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          local.get 16
                          local.get 11
                          local.get 1
                          i32.const 224
                          i32.add
                          i32.const 2
                          call 29
                          call 38
                          local.get 1
                          i64.load offset=40
                          local.set 17
                          i32.const 1049372
                          i32.const 10
                          call 37
                          local.set 11
                          local.get 1
                          local.get 1
                          i64.load offset=16
                          i64.store offset=152
                          local.get 1
                          local.get 1
                          i64.load offset=48
                          i64.store offset=136
                          local.get 1
                          local.get 0
                          i64.store offset=128
                          local.get 1
                          local.get 1
                          i64.load32_u offset=88
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=144
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 32
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 2
                                i32.const 32
                                i32.ne
                                if ;; label = @15
                                  local.get 1
                                  i32.const 224
                                  i32.add
                                  local.get 2
                                  i32.add
                                  local.get 1
                                  i32.const 128
                                  i32.add
                                  local.get 2
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                              end
                              local.get 17
                              local.get 11
                              local.get 1
                              i32.const 224
                              i32.add
                              i32.const 4
                              call 29
                              call 38
                              local.get 1
                              i64.load offset=48
                              local.set 18
                              i32.const 1049372
                              i32.const 10
                              call 37
                              local.set 11
                              local.get 1
                              local.get 1
                              i64.load offset=16
                              i64.store offset=160
                              local.get 1
                              local.get 1
                              i64.load offset=40
                              i64.store offset=152
                              local.get 1
                              local.get 1
                              i64.load offset=32
                              i64.store offset=144
                              local.get 1
                              local.get 1
                              i64.load offset=24
                              i64.store offset=136
                              local.get 1
                              local.get 0
                              i64.store offset=128
                              local.get 1
                              local.get 1
                              i64.load32_u offset=88
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=168
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 2
                                i32.const 48
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 2
                                  loop ;; label = @16
                                    local.get 2
                                    i32.const 48
                                    i32.ne
                                    if ;; label = @17
                                      local.get 1
                                      i32.const 224
                                      i32.add
                                      local.get 2
                                      i32.add
                                      local.get 1
                                      i32.const 128
                                      i32.add
                                      local.get 2
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 18
                                  local.get 11
                                  local.get 1
                                  i32.const 224
                                  i32.add
                                  i32.const 6
                                  call 29
                                  call 38
                                  local.get 1
                                  i64.load offset=56
                                  local.set 19
                                  i32.const 1049372
                                  i32.const 10
                                  call 37
                                  local.set 11
                                  local.get 1
                                  local.get 1
                                  i64.load offset=48
                                  i64.store offset=168
                                  local.get 1
                                  local.get 1
                                  i64.load offset=16
                                  i64.store offset=160
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  i64.store offset=152
                                  local.get 1
                                  local.get 1
                                  i64.load offset=40
                                  i64.store offset=144
                                  local.get 1
                                  local.get 1
                                  i64.load offset=32
                                  i64.store offset=136
                                  local.get 1
                                  local.get 0
                                  i64.store offset=128
                                  local.get 1
                                  local.get 1
                                  i64.load32_u offset=88
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.store offset=176
                                  i32.const 0
                                  local.set 2
                                  loop ;; label = @16
                                    local.get 2
                                    i32.const 56
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 2
                                      loop ;; label = @18
                                        local.get 2
                                        i32.const 56
                                        i32.ne
                                        if ;; label = @19
                                          local.get 1
                                          i32.const 224
                                          i32.add
                                          local.get 2
                                          i32.add
                                          local.get 1
                                          i32.const 128
                                          i32.add
                                          local.get 2
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.set 2
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 19
                                      local.get 11
                                      local.get 1
                                      i32.const 224
                                      i32.add
                                      i32.const 7
                                      call 29
                                      call 38
                                      local.get 1
                                      i64.load offset=64
                                      local.set 20
                                      i32.const 1049372
                                      i32.const 10
                                      call 37
                                      local.set 11
                                      local.get 1
                                      local.get 1
                                      i64.load offset=40
                                      i64.store offset=184
                                      local.get 1
                                      local.get 1
                                      i64.load offset=32
                                      i64.store offset=176
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      i64.store offset=168
                                      local.get 1
                                      local.get 1
                                      i64.load offset=16
                                      i64.store offset=160
                                      local.get 1
                                      local.get 1
                                      i64.load offset=56
                                      i64.store offset=152
                                      local.get 1
                                      local.get 1
                                      i64.load offset=48
                                      i64.store offset=144
                                      local.get 1
                                      local.get 1
                                      i64.load offset=24
                                      i64.store offset=136
                                      local.get 1
                                      local.get 0
                                      i64.store offset=128
                                      i32.const 0
                                      local.set 2
                                      loop ;; label = @18
                                        local.get 2
                                        i32.const 64
                                        i32.eq
                                        if ;; label = @19
                                          i32.const 0
                                          local.set 2
                                          loop ;; label = @20
                                            local.get 2
                                            i32.const 64
                                            i32.ne
                                            if ;; label = @21
                                              local.get 1
                                              i32.const 224
                                              i32.add
                                              local.get 2
                                              i32.add
                                              local.get 1
                                              i32.const 128
                                              i32.add
                                              local.get 2
                                              i32.add
                                              i64.load
                                              i64.store
                                              local.get 2
                                              i32.const 8
                                              i32.add
                                              local.set 2
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 20
                                          local.get 11
                                          local.get 1
                                          i32.const 224
                                          i32.add
                                          i32.const 8
                                          call 29
                                          call 38
                                          local.get 1
                                          i64.load offset=72
                                          local.set 21
                                          call 5
                                          local.set 11
                                          i32.const 1049372
                                          i32.const 10
                                          call 37
                                          local.set 12
                                          local.get 1
                                          local.get 11
                                          i64.store offset=192
                                          local.get 1
                                          local.get 1
                                          i64.load offset=8
                                          i64.store offset=184
                                          local.get 1
                                          local.get 1
                                          i64.load offset=32
                                          i64.store offset=176
                                          local.get 1
                                          local.get 1
                                          i64.load offset=80
                                          i64.store offset=168
                                          local.get 1
                                          local.get 1
                                          i64.load offset=64
                                          i64.store offset=160
                                          local.get 1
                                          local.get 1
                                          i64.load offset=56
                                          i64.store offset=152
                                          local.get 1
                                          local.get 1
                                          i64.load offset=24
                                          i64.store offset=144
                                          local.get 1
                                          local.get 1
                                          i64.load offset=48
                                          i64.store offset=136
                                          local.get 1
                                          local.get 0
                                          i64.store offset=128
                                          local.get 1
                                          local.get 1
                                          i64.load32_u offset=92
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          i64.store offset=200
                                          i32.const 0
                                          local.set 2
                                          loop ;; label = @20
                                            local.get 2
                                            i32.const 80
                                            i32.eq
                                            if ;; label = @21
                                              block ;; label = @22
                                                i32.const 0
                                                local.set 2
                                                loop ;; label = @23
                                                  local.get 2
                                                  i32.const 80
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 1
                                                    i32.const 224
                                                    i32.add
                                                    local.get 2
                                                    i32.add
                                                    local.get 1
                                                    i32.const 128
                                                    i32.add
                                                    local.get 2
                                                    i32.add
                                                    i64.load
                                                    i64.store
                                                    local.get 2
                                                    i32.const 8
                                                    i32.add
                                                    local.set 2
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 21
                                                local.get 12
                                                local.get 1
                                                i32.const 224
                                                i32.add
                                                i32.const 10
                                                call 29
                                                call 38
                                                local.get 13
                                                i32.const 1049434
                                                i32.const 16
                                                call 37
                                                call 6
                                                call 7
                                                local.tee 11
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 0 (;@22;)
                                                i32.const 11
                                                local.set 2
                                                local.get 11
                                                local.get 1
                                                i64.load offset=8
                                                call 21
                                                br_if 20 (;@2;)
                                                local.get 15
                                                call 6
                                                call 39
                                                local.set 11
                                                i32.const 0
                                                local.set 3
                                                loop ;; label = @23
                                                  local.get 3
                                                  i32.const 56
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 1
                                                    i32.const 224
                                                    i32.add
                                                    local.get 3
                                                    i32.add
                                                    i64.const 2
                                                    i64.store
                                                    local.get 3
                                                    i32.const 8
                                                    i32.add
                                                    local.set 3
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 11
                                                i64.const 255
                                                i64.and
                                                i64.const 76
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 11
                                                i32.const 1049012
                                                i32.const 7
                                                local.get 1
                                                i32.const 224
                                                i32.add
                                                i32.const 7
                                                call 35
                                                local.get 1
                                                i64.load offset=224
                                                local.tee 11
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i32.load8_u offset=232
                                                i32.const 254
                                                i32.and
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load offset=240
                                                local.tee 12
                                                i64.const 2
                                                i64.ne
                                                local.get 12
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                i32.and
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load offset=248
                                                local.tee 12
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i32.const 128
                                                i32.add
                                                local.get 1
                                                i64.load offset=256
                                                call 40
                                                local.get 1
                                                i32.load offset=128
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load offset=264
                                                local.tee 14
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load8_u offset=272
                                                i64.const 4
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 11
                                                local.get 0
                                                call 21
                                                br_if 20 (;@2;)
                                                local.get 12
                                                local.get 1
                                                i64.load offset=16
                                                call 21
                                                br_if 20 (;@2;)
                                                local.get 14
                                                local.get 1
                                                i64.load offset=8
                                                call 21
                                                br_if 20 (;@2;)
                                                local.get 16
                                                call 6
                                                call 39
                                                local.set 11
                                                i32.const 0
                                                local.set 3
                                                loop ;; label = @23
                                                  local.get 3
                                                  i32.const 40
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 1
                                                    i32.const 224
                                                    i32.add
                                                    local.get 3
                                                    i32.add
                                                    i64.const 2
                                                    i64.store
                                                    local.get 3
                                                    i32.const 8
                                                    i32.add
                                                    local.set 3
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 11
                                                i64.const 255
                                                i64.and
                                                i64.const 76
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 11
                                                i32.const 1048620
                                                i32.const 5
                                                local.get 1
                                                i32.const 224
                                                i32.add
                                                i32.const 5
                                                call 35
                                                local.get 1
                                                i64.load offset=224
                                                local.tee 11
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i32.load8_u offset=232
                                                i32.const 254
                                                i32.and
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load offset=240
                                                local.tee 12
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i32.const 128
                                                i32.add
                                                local.get 1
                                                i64.load offset=248
                                                call 40
                                                local.get 1
                                                i32.load offset=128
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load8_u offset=256
                                                i64.const 4
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 11
                                                local.get 0
                                                call 21
                                                br_if 20 (;@2;)
                                                local.get 12
                                                local.get 1
                                                i64.load offset=48
                                                call 21
                                                br_if 20 (;@2;)
                                                local.get 17
                                                call 6
                                                call 39
                                                local.set 11
                                                i32.const 0
                                                local.set 3
                                                loop ;; label = @23
                                                  local.get 3
                                                  i32.const 64
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 1
                                                    i32.const 224
                                                    i32.add
                                                    local.get 3
                                                    i32.add
                                                    i64.const 2
                                                    i64.store
                                                    local.get 3
                                                    i32.const 8
                                                    i32.add
                                                    local.set 3
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 11
                                                i64.const 255
                                                i64.and
                                                i64.const 76
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 11
                                                i32.const 1048696
                                                i32.const 8
                                                local.get 1
                                                i32.const 224
                                                i32.add
                                                i32.const 8
                                                call 35
                                                local.get 1
                                                i64.load offset=224
                                                local.tee 11
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i32.load8_u offset=232
                                                i32.const 254
                                                i32.and
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i32.load8_u offset=240
                                                i32.const 254
                                                i32.and
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load offset=248
                                                local.tee 12
                                                i64.const 255
                                                i64.and
                                                i64.const 4
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load offset=256
                                                local.tee 14
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i32.const 128
                                                i32.add
                                                local.tee 3
                                                local.get 1
                                                i64.load offset=264
                                                call 40
                                                local.get 1
                                                i32.load offset=128
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load8_u offset=272
                                                i64.const 4
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 3
                                                local.get 1
                                                i64.load offset=280
                                                call 40
                                                local.get 1
                                                i64.load offset=128
                                                i64.const 1
                                                i64.eq
                                                br_if 0 (;@22;)
                                                local.get 11
                                                local.get 0
                                                call 21
                                                br_if 20 (;@2;)
                                                local.get 14
                                                local.get 1
                                                i64.load offset=48
                                                call 21
                                                local.get 6
                                                local.get 12
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.ne
                                                i32.or
                                                br_if 20 (;@2;)
                                                local.get 18
                                                call 6
                                                call 39
                                                local.set 11
                                                i32.const 0
                                                local.set 3
                                                loop ;; label = @23
                                                  local.get 3
                                                  i32.const 96
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 1
                                                    i32.const 224
                                                    i32.add
                                                    local.get 3
                                                    i32.add
                                                    i64.const 2
                                                    i64.store
                                                    local.get 3
                                                    i32.const 8
                                                    i32.add
                                                    local.set 3
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 11
                                                i64.const 255
                                                i64.and
                                                i64.const 76
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 11
                                                i32.const 1049276
                                                i32.const 12
                                                local.get 1
                                                i32.const 224
                                                i32.add
                                                i32.const 12
                                                call 35
                                                local.get 1
                                                i64.load offset=224
                                                local.tee 11
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load8_u offset=232
                                                i64.const 4
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i32.const 128
                                                i32.add
                                                local.tee 3
                                                local.get 1
                                                i64.load offset=240
                                                call 40
                                                local.get 1
                                                i32.load offset=128
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load8_u offset=248
                                                i64.const 4
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load offset=256
                                                local.tee 12
                                                i64.const 255
                                                i64.and
                                                i64.const 4
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load offset=264
                                                local.tee 14
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load offset=272
                                                local.tee 22
                                                i64.const 2
                                                i64.ne
                                                if ;; label = @23
                                                  local.get 3
                                                  local.get 22
                                                  call 40
                                                  local.get 1
                                                  i32.load offset=128
                                                  br_if 1 (;@22;)
                                                end
                                                local.get 1
                                                i64.load offset=280
                                                local.tee 22
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i32.const 128
                                                i32.add
                                                local.tee 3
                                                local.get 1
                                                i64.load offset=288
                                                call 40
                                                local.get 1
                                                i32.load offset=128
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load offset=296
                                                local.tee 23
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load8_u offset=304
                                                i64.const 4
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i64.load offset=312
                                                local.tee 24
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 11
                                                local.get 0
                                                call 21
                                                br_if 20 (;@2;)
                                                local.get 23
                                                local.get 1
                                                i64.load offset=24
                                                call 21
                                                br_if 20 (;@2;)
                                                local.get 14
                                                local.get 1
                                                i64.load offset=32
                                                call 21
                                                br_if 20 (;@2;)
                                                local.get 24
                                                local.get 1
                                                i64.load offset=40
                                                call 21
                                                br_if 20 (;@2;)
                                                local.get 22
                                                local.get 1
                                                i64.load offset=16
                                                call 21
                                                local.get 6
                                                local.get 12
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.ne
                                                i32.or
                                                br_if 20 (;@2;)
                                                call 32
                                                local.set 2
                                                local.get 1
                                                local.get 6
                                                i32.store offset=196
                                                local.get 1
                                                local.get 5
                                                i32.store offset=192
                                                local.get 1
                                                i32.const 1
                                                i32.store8 offset=208
                                                local.get 1
                                                local.get 2
                                                i32.store offset=204
                                                local.get 1
                                                local.get 8
                                                i32.store offset=200
                                                local.get 1
                                                local.get 21
                                                i64.store offset=184
                                                local.get 1
                                                local.get 20
                                                i64.store offset=176
                                                local.get 1
                                                local.get 19
                                                i64.store offset=168
                                                local.get 1
                                                local.get 17
                                                i64.store offset=160
                                                local.get 1
                                                local.get 16
                                                i64.store offset=152
                                                local.get 1
                                                local.get 18
                                                i64.store offset=144
                                                local.get 1
                                                local.get 13
                                                i64.store offset=136
                                                local.get 1
                                                local.get 15
                                                i64.store offset=128
                                                i32.const 3
                                                local.get 5
                                                call 16
                                                local.get 3
                                                call 26
                                                i64.const 1
                                                call 1
                                                drop
                                                local.get 5
                                                call 31
                                                i32.const 4
                                                local.get 6
                                                local.get 4
                                                call 18
                                                i32.const 1049450
                                                i32.const 14
                                                call 37
                                                local.set 11
                                                local.get 1
                                                local.get 6
                                                i32.store offset=292
                                                local.get 1
                                                local.get 5
                                                i32.store offset=288
                                                local.get 1
                                                i32.const 1
                                                i32.store8 offset=304
                                                local.get 1
                                                local.get 2
                                                i32.store offset=300
                                                local.get 1
                                                local.get 8
                                                i32.store offset=296
                                                local.get 1
                                                local.get 21
                                                i64.store offset=280
                                                local.get 1
                                                local.get 20
                                                i64.store offset=272
                                                local.get 1
                                                local.get 19
                                                i64.store offset=264
                                                local.get 1
                                                local.get 17
                                                i64.store offset=256
                                                local.get 1
                                                local.get 16
                                                i64.store offset=248
                                                local.get 1
                                                local.get 18
                                                i64.store offset=240
                                                local.get 1
                                                local.get 13
                                                i64.store offset=232
                                                local.get 1
                                                local.get 15
                                                i64.store offset=224
                                                local.get 1
                                                local.get 11
                                                i64.store offset=320
                                                i32.const 0
                                                local.set 2
                                                i64.const 2
                                                local.set 0
                                                loop ;; label = @23
                                                  local.get 0
                                                  local.set 13
                                                  local.get 2
                                                  i32.const 1
                                                  i32.and
                                                  local.get 11
                                                  local.set 0
                                                  i32.const 1
                                                  local.set 2
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                end
                                                local.get 1
                                                local.get 13
                                                i64.store offset=328
                                                local.get 1
                                                i32.const 328
                                                i32.add
                                                i32.const 1
                                                call 29
                                                local.get 1
                                                i32.const 224
                                                i32.add
                                                call 26
                                                call 8
                                                drop
                                                local.get 5
                                                i64.extend_i32_u
                                                i64.const 32
                                                i64.shl
                                                i64.const 4
                                                i64.or
                                                br 21 (;@1;)
                                              end
                                            else
                                              local.get 1
                                              i32.const 224
                                              i32.add
                                              local.get 2
                                              i32.add
                                              i64.const 2
                                              i64.store
                                              local.get 2
                                              i32.const 8
                                              i32.add
                                              local.set 2
                                              br 1 (;@20;)
                                            end
                                          end
                                          unreachable
                                        else
                                          local.get 1
                                          i32.const 224
                                          i32.add
                                          local.get 2
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.set 2
                                          br 1 (;@18;)
                                        end
                                        unreachable
                                      end
                                      unreachable
                                    else
                                      local.get 1
                                      i32.const 224
                                      i32.add
                                      local.get 2
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                else
                                  local.get 1
                                  i32.const 224
                                  i32.add
                                  local.get 2
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 1
                              i32.const 224
                              i32.add
                              local.get 2
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 1
                          i32.const 224
                          i32.add
                          local.get 2
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 1
                      i32.const 224
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 1
                  i32.const 224
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
            local.get 2
            i32.const 1
            i32.add
            local.get 1
            i32.const 96
            i32.add
            local.get 2
            i32.const 2
            i32.shl
            i32.add
            local.set 9
            local.get 7
            local.set 3
            local.get 4
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.load
                local.set 10
                local.get 2
                i32.const 4
                i32.add
                local.set 2
                local.get 9
                i32.load
                i64.load
                local.get 10
                i64.load
                call 22
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 9
              local.set 2
              br 3 (;@2;)
            end
            local.get 7
            i32.const 1
            i32.sub
            local.set 7
            local.get 4
            i32.const 4
            i32.add
            local.set 4
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;37;) (type 4) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 50
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
  (func (;38;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 57049701197702670
    local.get 1
    call 7
  )
  (func (;40;) (type 8) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;41;) (type 2) (result i64)
    call 30
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 34
    local.get 2
    call 28
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;43;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 5
    i32.const 4
    call 52
  )
  (func (;44;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 10
    i32.const 5
    call 52
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 3
      drop
      i32.const 0
      i32.const 0
      call 16
      i64.const 2
      call 17
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i32.const 0
        i32.const 0
        call 16
        local.get 0
        i64.const 2
        call 1
        drop
        i32.const 1
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 20
        i32.const 0
        call 31
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 30
      local.tee 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=88
        local.get 0
        i32.const 5
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      call 34
    end
    local.get 0
    i32.const 8
    i32.add
    call 28
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 33
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        call 3
        drop
        i32.const 5
        local.set 3
        call 30
        local.tee 4
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.const 1
        i32.sub
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.const 1
        i32.sub
        i32.le_u
        br_if 0 (;@2;)
        i32.const 5
        local.get 5
        local.get 6
        call 18
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;48;) (type 2) (result i64)
    call 32
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;49;) (type 17))
  (func (;50;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;51;) (type 18) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        call 16
        local.tee 5
        i64.const 2
        call 17
        if (result i32) ;; label = @3
          local.get 5
          i64.const 2
          call 0
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 4
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 4
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 1
    local.get 2
    i32.load offset=12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;52;) (type 19) (param i64 i32 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 16
          local.tee 0
          i64.const 1
          call 17
          if (result i32) ;; label = @4
            local.get 0
            i64.const 1
            call 0
            local.tee 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 2
            i32.const 1
          else
            i32.const 0
          end
          local.set 4
          local.get 3
          local.get 2
          i32.store offset=4
          local.get 3
          local.get 4
          i32.store
          br 1 (;@2;)
        end
        unreachable
      end
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 2
          i32.store8 offset=88
          local.get 3
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.load offset=4
        call 34
      end
      local.get 3
      i32.const 8
      i32.add
      call 28
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "adminis_pausedtokenizertotal_supplyversion\00\00\00\00\10\00\05\00\00\00\05\00\10\00\09\00\00\00\0e\00\10\00\09\00\00\00\17\00\10\00\0c\00\00\00#\00\10\00\07\00\00\00is_expiredmaturity_ledgeryield_index\00\00\10\00\05\00\00\00T\00\10\00\0a\00\00\00\05\00\10\00\09\00\00\00^\00\10\00\0f\00\00\00\0e\00\10\00\09\00\00\00\17\00\10\00\0c\00\00\00#\00\10\00\07\00\00\00m\00\10\00\0b\00\00\00deployment_ledgerepoch_idintent_engineis_activemarketplacept_tokenrollover_enginesy_wrappervaultyt_token\b8\00\10\00\11\00\00\00\c9\00\10\00\08\00\00\00\d1\00\10\00\0d\00\00\00\de\00\10\00\09\00\00\00\e7\00\10\00\0b\00\00\00^\00\10\00\0f\00\00\00\f2\00\10\00\08\00\00\00\fa\00\10\00\0f\00\00\00\09\01\10\00\0a\00\00\00\0e\00\10\00\09\00\00\00\13\01\10\00\05\00\00\00#\00\10\00\07\00\00\00\18\01\10\00\08\00\00\00pending_admintotal_vault_sharesunderlying\00\00\00\00\00\10\00\05\00\00\00\05\00\10\00\09\00\00\00\88\01\10\00\0d\00\00\00\09\01\10\00\0a\00\00\00\95\01\10\00\12\00\00\00\a7\01\10\00\0a\00\00\00#\00\10\00\07\00\00\00grace_period_ledgerskeeperunderlying_token\00\00\ec\01\10\00\14\00\00\00\d1\00\10\00\0d\00\00\00\00\02\10\00\06\00\00\00\e7\00\10\00\0b\00\00\00^\00\10\00\0f\00\00\00\f2\00\10\00\08\00\00\00\fa\00\10\00\0f\00\00\00\09\01\10\00\0a\00\00\00\0e\00\10\00\09\00\00\00\06\02\10\00\10\00\00\00\13\01\10\00\05\00\00\00\18\01\10\00\08\00\00\00epoch_start_indexepoch_statesettlement_exchange_ratetotal_pt_minted\00\00\00\10\00\05\00\00\00\c9\00\10\00\08\00\00\00x\02\10\00\11\00\00\00\89\02\10\00\0b\00\00\00^\00\10\00\0f\00\00\00\f2\00\10\00\08\00\00\00\94\02\10\00\18\00\00\00\09\01\10\00\0a\00\00\00\ac\02\10\00\0f\00\00\00\13\01\10\00\05\00\00\00#\00\10\00\07\00\00\00\18\01\10\00\08\00\00\00initializeAdminProtocolVersionEpochCountEpochMaturityNextEpochunderlying_assetepoch_deployed")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09get_epoch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08epoch_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bEpochRecord\00\00\00\07\d0\00\00\00\13NovaireFactoryError\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fProtocolVersion\00\00\00\00\00\00\00\00\00\00\00\00\0aEpochCount\00\00\00\00\00\01\00\00\00\00\00\00\00\05Epoch\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Maturity\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09NextEpoch\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10protocol_version\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\13NovaireFactoryError\00\00\00\00\00\00\00\00\00\00\00\00\0bepoch_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0blink_epochs\00\00\00\00\02\00\00\00\00\00\00\00\10current_epoch_id\00\00\00\04\00\00\00\00\00\00\00\0dnext_epoch_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\13NovaireFactoryError\00\00\00\00\00\00\00\00\00\00\00\00\0cdeploy_epoch\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\11DeployEpochParams\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\13NovaireFactoryError\00\00\00\00\00\00\00\00\00\00\00\00\0clatest_epoch\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bEpochRecord\00\00\00\07\d0\00\00\00\13NovaireFactoryError\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPtMetadata\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09tokenizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aYtMetadata\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ais_expired\00\00\00\00\00\01\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fmaturity_ledger\00\00\00\00\04\00\00\00\00\00\00\00\09tokenizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\0byield_index\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bEpochRecord\00\00\00\00\0d\00\00\00\00\00\00\00\11deployment_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08epoch_id\00\00\00\04\00\00\00\00\00\00\00\0dintent_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bmarketplace\00\00\00\00\13\00\00\00\00\00\00\00\0fmaturity_ledger\00\00\00\00\04\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\0frollover_engine\00\00\00\00\13\00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\00\13\00\00\00\00\00\00\00\09tokenizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\08yt_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_next_epoch\00\00\00\00\00\01\00\00\00\00\00\00\00\10current_epoch_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bEpochRecord\00\00\00\07\d0\00\00\00\13NovaireFactoryError\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dVaultMetadata\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\00\13\00\00\00\00\00\00\00\12total_vault_shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10protocol_version\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11DeployEpochParams\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\14grace_period_ledgers\00\00\00\04\00\00\00\00\00\00\00\0dintent_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmarketplace\00\00\00\00\13\00\00\00\00\00\00\00\0fmaturity_ledger\00\00\00\00\04\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\0frollover_engine\00\00\00\00\13\00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\00\13\00\00\00\00\00\00\00\09tokenizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10underlying_token\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08yt_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11TokenizerMetadata\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08epoch_id\00\00\00\04\00\00\00\00\00\00\00\11epoch_start_index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bepoch_state\00\00\00\00\04\00\00\00\00\00\00\00\0fmaturity_ledger\00\00\00\00\04\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\18settlement_exchange_rate\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftotal_pt_minted\00\00\00\00\0b\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\08yt_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_epoch_by_maturity\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fmaturity_ledger\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bEpochRecord\00\00\00\07\d0\00\00\00\13NovaireFactoryError\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13NovaireFactoryError\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\12EpochAlreadyExists\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidEpoch\00\00\00\05\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\06\00\00\00\00\00\00\00\0eStorageMissing\00\00\00\00\00\07\00\00\00\00\00\00\00\0eMaturityInPast\00\00\00\00\00\08\00\00\00\00\00\00\00\10DuplicateAddress\00\00\00\09\00\00\00\00\00\00\00\0eEpochNotLinked\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eWiringMismatch\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
