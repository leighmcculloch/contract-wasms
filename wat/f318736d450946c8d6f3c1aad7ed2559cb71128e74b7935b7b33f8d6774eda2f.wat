(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i64) (result i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (import "b" "8" (func (;0;) (type 1)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "i" "a" (func (;3;) (type 1)))
  (import "i" "r" (func (;4;) (type 0)))
  (import "c" "n" (func (;5;) (type 0)))
  (import "c" "m" (func (;6;) (type 0)))
  (import "b" "f" (func (;7;) (type 4)))
  (import "b" "2" (func (;8;) (type 2)))
  (import "c" "o" (func (;9;) (type 0)))
  (import "i" "_" (func (;10;) (type 1)))
  (import "v" "_" (func (;11;) (type 5)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "l" "1" (func (;14;) (type 0)))
  (import "i" "0" (func (;15;) (type 1)))
  (import "b" "e" (func (;16;) (type 0)))
  (import "c" "_" (func (;17;) (type 1)))
  (import "x" "3" (func (;18;) (type 5)))
  (import "x" "4" (func (;19;) (type 5)))
  (import "l" "_" (func (;20;) (type 4)))
  (import "l" "7" (func (;21;) (type 2)))
  (import "x" "1" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "b" "1" (func (;24;) (type 2)))
  (import "b" "3" (func (;25;) (type 0)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "l" "0" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 4)))
  (import "m" "a" (func (;29;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049540)
  (global (;2;) i32 i32.const 1049672)
  (global (;3;) i32 i32.const 1049680)
  (export "memory" (memory 0))
  (export "get_attestation" (func 53))
  (export "is_sealed" (func 54))
  (export "submit_proof" (func 55))
  (export "verify_proof" (func 56))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 3) (param i32 i64)
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
  (func (;31;) (type 11) (param i64 i32 i32 i32 i32)
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
  (func (;32;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 46
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
  (func (;33;) (type 6) (param i64) (result i32)
    local.get 0
    call 34
    call 35
  )
  (func (;34;) (type 1) (param i64) (result i64)
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
                i32.const 1048699
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
                i64.const 4504115023446020
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
            call 47
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
  (func (;35;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 12) (param i32 i64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 37
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
          call 38
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=144
          local.get 2
          i64.load offset=152
          call 39
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
              call 40
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i64.load offset=144
              local.get 2
              i64.load offset=152
              call 39
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
                call 40
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                i64.load offset=144
                local.get 2
                i64.load offset=152
                call 39
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
              call 40
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i64.load offset=144
              local.get 2
              i64.load offset=152
              call 39
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
          call 42
          call 3
          local.tee 1
          i32.const 1049540
          i32.const 32
          call 42
          call 3
          local.tee 8
          call 43
          i32.extend8_s
          i32.const 0
          i32.ge_s
          if (result i64) ;; label = @4
            local.get 1
            local.get 8
            call 4
          else
            local.get 1
          end
          call 5
          call 6
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
      call 7
      call 44
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      call 45
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
      i32.const 1049640
      call 57
      if ;; label = @2
        i32.const 0
        local.set 3
        local.get 2
        i32.const 168
        i32.add
        i32.const 1049632
        i64.load
        i64.store
        local.get 2
        i32.const 160
        i32.add
        i32.const 1049624
        i64.load
        i64.store
        local.get 2
        i32.const 152
        i32.add
        i32.const 1049616
        i64.load
        i64.store
        local.get 2
        i32.const 1049608
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
        call 42
        call 45
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
      call 46
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
          call 47
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
              call 47
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
  (func (;37;) (type 13) (param i32)
    (local i64 i64 i64 i64 i64 i32)
    i32.const 1048699
    call 51
    local.set 2
    i32.const 1048763
    call 52
    local.set 3
    i32.const 1048891
    call 52
    local.set 4
    i32.const 1049019
    call 52
    local.set 5
    call 11
    local.set 1
    loop ;; label = @1
      local.get 6
      i32.const 384
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 6
        i32.const 1049147
        i32.add
        call 51
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
  (func (;38;) (type 7) (param i32 i32)
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
      call 44
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
  (func (;39;) (type 8) (param i32 i64 i64)
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
  (func (;40;) (type 7) (param i32 i32)
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
  (func (;41;) (type 14) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 24
    drop
  )
  (func (;42;) (type 9) (param i32 i32) (result i64)
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
  (func (;43;) (type 15) (param i64 i64) (result i32)
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
  (func (;44;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 58
  )
  (func (;45;) (type 1) (param i64) (result i64)
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
    i32.const 1049572
    call 57
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
  (func (;46;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 58
  )
  (func (;47;) (type 9) (param i32 i32) (result i64)
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
  (func (;48;) (type 7) (param i32 i32)
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
    call 49
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
  (func (;49;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;50;) (type 6) (param i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049540
    i32.const 32
    call 42
    call 3
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
          call 38
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=72
          call 39
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
          call 42
          call 3
          local.get 6
          call 43
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
  (func (;51;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 64
    call 42
  )
  (func (;52;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 128
    call 42
  )
  (func (;53;) (type 1) (param i64) (result i64)
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
    call 44
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
      call 34
      local.tee 3
      call 35
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
        call 44
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=64
        call 44
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
        call 48
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
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 48
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 1
          i64.const 4294967296
          i64.lt_u
          if ;; label = @4
            i32.const 2
            local.set 3
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
                  local.set 3
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 4
                  call 37
                  local.get 2
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
                  call 50
                  local.tee 3
                  br_if 5 (;@2;)
                  local.get 1
                  call 1
                  i64.const 4294967296
                  i64.lt_u
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 1
                  i64.const 4
                  call 2
                  call 44
                  local.get 2
                  i32.load offset=32
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=40
                  local.tee 0
                  call 33
                  if ;; label = @8
                    i32.const 4
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 1
                  call 36
                  i32.eqz
                  if ;; label = @8
                    i32.const 3
                    local.set 3
                    br 6 (;@2;)
                  end
                  i32.const 1048676
                  i32.const 20
                  call 42
                  local.set 6
                  local.get 1
                  call 1
                  local.set 7
                  local.get 2
                  i32.const 1
                  i32.store offset=88
                  local.get 2
                  i32.const 0
                  i32.store offset=80
                  local.get 2
                  local.get 1
                  i64.store offset=72
                  local.get 2
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=84
                  i32.const 1
                  local.set 3
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 2
                        i32.const 72
                        i32.add
                        call 38
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 2
                        i64.load offset=32
                        local.get 2
                        i64.load offset=40
                        call 39
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.const 0
                      i32.store offset=88
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 2
                          i32.const 32
                          i32.add
                          local.tee 4
                          local.get 2
                          i32.const 72
                          i32.add
                          local.tee 5
                          call 38
                          local.get 2
                          i32.const 112
                          i32.add
                          local.get 2
                          i64.load offset=32
                          local.get 2
                          i64.load offset=40
                          call 39
                          local.get 2
                          i32.load offset=112
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 1
                          i32.sub
                          local.tee 3
                          br_if 0 (;@11;)
                        end
                        local.get 4
                        local.get 5
                        call 38
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 2
                        i64.load offset=32
                        local.get 2
                        i64.load offset=40
                        call 39
                        br 1 (;@9;)
                      end
                      local.get 2
                      i64.const 0
                      i64.store offset=96
                    end
                    local.get 2
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 2
                      i64.load offset=104
                      local.get 2
                      i32.const 56
                      i32.add
                      local.tee 3
                      i64.const 0
                      i64.store
                      local.get 2
                      i32.const 48
                      i32.add
                      local.tee 4
                      i64.const 0
                      i64.store
                      local.get 2
                      i32.const 40
                      i32.add
                      local.tee 5
                      i64.const 0
                      i64.store
                      local.get 2
                      i64.const 0
                      i64.store offset=32
                      local.get 2
                      i32.const 32
                      i32.add
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
                      local.get 4
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 120
                      i32.add
                      local.get 5
                      i64.load
                      i64.store
                      local.get 2
                      local.get 2
                      i64.load offset=32
                      i64.store offset=112
                      local.get 6
                      local.get 2
                      i32.const 112
                      i32.add
                      i32.const 32
                      call 42
                      call 16
                      local.set 6
                      local.get 2
                      i32.load offset=88
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  call 17
                  local.set 1
                  call 18
                  local.set 7
                  call 19
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 6
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 64
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 6
                  call 15
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 6
              i64.const 8
              i64.shr_u
            end
            local.set 6
            local.get 2
            local.get 7
            i64.const 32
            i64.shr_u
            i64.store32 offset=56
            local.get 2
            local.get 1
            i64.store offset=40
            local.get 2
            local.get 0
            i64.store offset=32
            local.get 2
            local.get 6
            i64.store offset=48
            local.get 0
            call 34
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 48
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=120
            i64.const 1
            call 20
            drop
            local.get 0
            call 34
            i64.const 1
            i64.const 5937362789990404
            i64.const 6679533138739204
            call 21
            drop
            local.get 2
            local.get 0
            i64.store offset=80
            local.get 2
            i64.const 15576153630990
            i64.store offset=72
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 112
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 72
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 112
                i32.add
                local.tee 3
                i32.const 2
                call 47
                local.get 2
                local.get 1
                i64.store offset=112
                i32.const 1049532
                i32.const 1
                local.get 3
                i32.const 1
                call 49
                call 22
                drop
                br 5 (;@1;)
              else
                local.get 2
                i32.const 112
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
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
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 4
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 1
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.const 4294967295
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        local.set 3
        local.get 4
        call 37
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 2
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
            call 50
            local.tee 3
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 36
            i64.extend_i32_u
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
        end
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 17) (param i32 i32) (result i32)
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
  (func (;58;) (type 8) (param i32 i64 i64)
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
  (data (;0;) (i32.const 1048576) "abc\00\00\00\10\00\01\00\00\00\01\00\10\00\01\00\00\00\02\00\10\00\01\00\00\00ledgernullifierstatement_hashtimestamp\00\00\1c\00\10\00\06\00\00\00\22\00\10\00\09\00\00\00+\00\10\00\0e\00\00\009\00\10\00\09\00\00\00LACRE_ATTESTATION_V1Att-M\9a\a7\e3\02\d9\dfAt\9dU\07\94\9d\05\db\ea3\fb\b1ld;\22\f5\99\a2\bem\f2\e2\14\be\ddP<7\ce\b0a\d8\ec` \9f\e3E\ce\89\83\0a\19#\03\01\f0v\ca\ff\00M\19&\09g\03/\cb\f7v\d1\af\c9\85\f8\88w\f1\82\d3\84\80\a6S\f2\de\ca\a9yL\bc;\f3\06\0c\0e\18xG\adLy\83t\d0\d6s+\f5\01\84}\d6\8b\c0\e0q$\1e\02\13\bc\7f\c1=\b7\ab0L\fb\d1\e0\8apJ\99\f5\e8G\d9?\8c<\aa\fd\de\c4kz\0d7\9d\a6\9aM\11#F\a7\179\c1\b1\a4W\a8\c711#\d2M/\91\92\f8\96\b7\c6>\ea\05\a9\d5\7f\06Tz\d0\ce\c8\19\8e\93\93\92\0dH:r`\bf\b71\fb]%\f1\aaI35\a9\e7\12\97\e4\85\b7\ae\f3\12\c2\18\00\de\ef\12\1f\1evBj\00f^\5cDygC\22\d4\f7^\da\ddF\de\bd\5c\d9\92\f6\ed\09\06\89\d0X_\f0u\ec\9e\99\adi\0c3\95\bcK13p\b3\8e\f3U\ac\da\dc\d1\22\97[\12\c8^\a5\db\8cm\ebJ\abq\80\8d\cb@\8f\e3\d1\e7i\0cC\d3{L\e6\cc\01f\fa}\aa'\b8\de\baB}\b1\99a\96OzA\f1J\d8\99m\c1\ae\b0|V\06\07\a1\b3UT\a1xq\1b\b1\1b\87T\8bM\c1+]\ac\e9\b0\12\9e&k\ce\df\a7\a5.\12\c2/;\1a\ea\f3\b0\a3\03'\d7B7=\e5J\1aJkH\dd!\ba\a9\10;\1f\a8`Zr9\91\ed\95\95\c8\fb8lY\05\e4+Y1\0b\bf\d5=\d7Y]\093{\93GR\81\be@w!\0c\e3\11\c4X\8c\98n\fb*\db\95\cd\e3\0b\86\8b\02mo\cd\0b\edb=s\c8\cee\5c\0e\18\00\89q\99A\ab\a8\d4)\22\06\17\0dPy\1a\14\aby\9a\aa\91\adr\a6\a8I3<\d0\99\9a3u\09-\e6\a2AC\97%\dc\c4\f9\fb&~\d8\b4\fd\b8\fa\e5\ea\5c\09\d3B\e6\8c\d3\ac\88kC\b50j*\93$h\1c\9d6\fe\e4\c5R\22a\f4\e3p\a6\d0\1c\05\dem;\de\ca\f1\c4\b6\b9G[\8b\a5\ca3\7f\1c\c8\ba\fa\1cIZu\dc\98\165\bao\e4\c9\fa1\cc$]d\22\ae\140{Av\15\1c\aa\14:\81\b0\a39&hc\1c\feb\c8\06\16\82Rh\c2s\cb\d5\eb\b2\94\a1\ed\1e\d8\1d\f5g\15\dc\d1`\dd\f8\81\e7Om\c2SE=\f8:\c6\d8\d1\93\14\ec\d4@[\a5\e5\90\aa\88!=\16\8b\dd\c4\06\d5\f8\d5:\d4P\acL8\c21\0b\baid\d1\fb~\c4?\ecv&\f0\14$D\10\06\d3\87\ef\07% O\b5U*hJ*\d48\d1K\d8AI\cbN[q\90\f6U\ab\c2\ee\15\90\16'&\b6\e3\1a\e8i(\c7\a5\0b\0ea\12U}\0ff4\857\84\b2\c2W\82\86\c7:\10\9fM\e68O\b0\1e\e5O\de\e1\00+dcW'\95\0f\07ax[\c4\9b\ba\c7\14\c64\80\18.\99\dd\d9Kea\f7D\dfWs-)\e6V\99\22\eb\e6\c7\e0\a7k\b5\d5\c9\b5\ea\fd\8f\00+\00\10\00\0e\00\00\000dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG\00\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00<public-signal count doesn't match the embedded verifying key\00\00\00\15MalformedVerifyingKey\00\00\00\00\00\00\01\00\00\00Fno public signals supplied (we need at least the nullifier at index 0)\00\00\00\00\00\0fNoPublicSignals\00\00\00\00\02\00\00\00Gthe Groth16 pairing check failed \e2\80\94 the proof is not valid for this VK\00\00\00\00\0cInvalidProof\00\00\00\03\00\00\00Kthis email/proof was already sealed (nullifier seen before) \e2\80\94 anti-replay\00\00\00\00\0dAlreadySealed\00\00\00\00\00\00\04\00\00\00Ma public signal is >= the BN254 scalar field modulus (non-canonical encoding)\00\00\00\00\00\00\18FieldElementNotCanonical\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@\00\00\00\05\00\00\00vEmitted on a successful seal so indexers and the public page can react.\0aTopic: (\22sealed\22, nullifier); data: fact_hash.\00\00\00\00\00\00\00\00\00\06Sealed\00\00\00\00\00\01\00\00\00\06sealed\00\00\00\00\00\02\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0estatement_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\e7A public, on-chain record that a fact was proven from a DKIM-signed email.\0aStored keyed by `nullifier` \e2\80\94 this is exactly what the public page /p/:id reads.\0aIt holds NO email contents: only commitments. Revealing it leaks nothing.\00\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\04\00\00\00\22ledger sequence when it was sealed\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00Junique per email (== pub_signals[0]); the same email can't be sealed twice\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\9edomain-separated sha256 of the proven statement (public signals EXCEPT the\0anullifier) \e2\80\94 commits to the fact, recomputable by the frontend from link metadata\00\00\00\00\00\0estatement_hash\00\00\00\00\03\ee\00\00\00 \00\00\00)ledger close timestamp when it was sealed\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVerificationKey\00\00\00\00\05\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04beta\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05delta\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05gamma\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00GWhether an email/proof carrying this nullifier has already been sealed.\00\00\00\00\09is_sealed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\02\14Verify a proof AND seal it as a public attestation.\0a\0aThis is the real entry point. Order matters:\0a1. the proof must verify \e2\80\94 that is what makes `pub_signals` trustworthy\0a(a valid proof cryptographically binds them; they are not free input);\0a2. the nullifier (pub_signals[0], bound by the circuit to the email's DKIM\0asignature) must be unseen \e2\80\94 otherwise the SAME email is being replayed;\0a3. only then do we persist the attestation and emit an event.\0a\0aReturns the attestation id (== the nullifier) used by the public /p/:id page.\00\00\00\0csubmit_proof\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\0bpub_signals\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\c1Pure verification: is `proof` valid for `pub_signals` under the embedded VK?\0aRead-only, changes no state. Useful for clients/tests; the real flow is\0a`submit_proof`, which also seals the result.\00\00\00\00\00\00\0cverify_proof\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\0bpub_signals\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\99Read a sealed attestation by id (== nullifier). Powers the public /p/:id page\0awith REAL on-chain state. Returns None if nothing was sealed under that id.\00\00\00\00\00\00\0fget_attestation\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bAttestation\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
