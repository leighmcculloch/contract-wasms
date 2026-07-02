(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i64 i32 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64) (result i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i64 i32 i32)))
  (type (;24;) (func (param i32 i64 i32)))
  (type (;25;) (func (param i32) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i32) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i32) (result i64)))
  (import "b" "f" (func (;0;) (type 5)))
  (import "c" "m" (func (;1;) (type 0)))
  (import "c" "n" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "v" "6" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "i" "r" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 5)))
  (import "c" "_" (func (;12;) (type 1)))
  (import "x" "3" (func (;13;) (type 6)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "i" "a" (func (;15;) (type 1)))
  (import "c" "o" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 5)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "b" "1" (func (;19;) (type 2)))
  (import "m" "a" (func (;20;) (type 2)))
  (import "b" "3" (func (;21;) (type 0)))
  (import "b" "2" (func (;22;) (type 2)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "v" "1" (func (;25;) (type 0)))
  (import "v" "3" (func (;26;) (type 1)))
  (import "v" "_" (func (;27;) (type 6)))
  (import "b" "8" (func (;28;) (type 1)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049792)
  (global (;2;) i32 i32.const 1049820)
  (global (;3;) i32 i32.const 1049824)
  (export "memory" (memory 0))
  (export "admin" (func 34))
  (export "get_app_record" (func 35))
  (export "get_proof" (func 36))
  (export "get_user_record" (func 37))
  (export "init" (func 38))
  (export "is_verified" (func 39))
  (export "record_api_key" (func 40))
  (export "record_api_usage" (func 41))
  (export "record_app_event" (func 42))
  (export "record_credit" (func 43))
  (export "record_program_history" (func 44))
  (export "record_session" (func 45))
  (export "user_record_count" (func 46))
  (export "verify" (func 47))
  (export "verify_and_submit" (func 48))
  (export "verify_groth16_bn254" (func 49))
  (export "verify_groth16_bn254_and_submit" (func 50))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 72)
  (func (;29;) (type 9) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=48
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048632
      local.get 2
      call 66
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 7
        local.set 7
        local.get 1
        call 8
      end
      local.set 8
      local.get 2
      i64.load offset=8
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=56
      local.get 1
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i64.store offset=56
      local.get 4
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i64.store offset=56
      local.get 5
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      local.get 0
      local.get 1
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      i64.const 0
      local.set 6
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;30;) (type 9) (param i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=48
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store
    i64.const 1
    local.set 7
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048740
      local.get 2
      call 66
      local.get 2
      i64.load
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=56
      local.get 1
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i64.store offset=56
      local.get 3
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i64.store offset=56
      local.get 4
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i64.store offset=56
      local.get 5
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 6
      i64.store offset=56
      local.get 6
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=56
      local.get 0
      local.get 1
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 3
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;31;) (type 13) (param i32 i64 i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 6
      i32.sub
      i32.const -6
      i32.gt_u
      if ;; label = @2
        local.get 8
        i32.const 2
        i32.store
        local.get 8
        local.get 3
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 127
            i32.add
            local.tee 9
            local.get 9
            local.get 8
            call 51
            local.tee 13
            i64.const 1
            call 55
            if ;; label = @5
              local.get 8
              i32.const 32
              i32.add
              local.get 13
              i64.const 1
              call 54
              call 29
              local.get 8
              i32.load offset=32
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 0
              local.get 8
              i64.load offset=104
              i64.store offset=56
              local.get 0
              local.get 8
              i64.load offset=96
              i64.store offset=48
              local.get 0
              local.get 8
              i64.load offset=88
              i64.store offset=40
              local.get 0
              local.get 8
              i64.load offset=80
              i64.store offset=32
              local.get 0
              local.get 8
              i64.load offset=72
              i64.store offset=24
              local.get 0
              local.get 8
              i64.load offset=64
              i64.store offset=16
              local.get 0
              local.get 8
              i64.load offset=56
              i64.store offset=8
              local.get 0
              local.get 8
              i64.load offset=48
              i64.store
              br 1 (;@4;)
            end
            local.get 8
            i32.const 127
            i32.add
            local.tee 10
            call 57
            local.set 11
            local.get 8
            i32.const 3
            i32.store offset=16
            local.get 8
            local.get 1
            i64.store offset=24
            i32.const 0
            local.set 9
            local.get 10
            local.get 10
            local.get 8
            i32.const 16
            i32.add
            call 51
            local.tee 13
            i64.const 1
            call 55
            if ;; label = @5
              local.get 13
              i64.const 1
              call 54
              local.tee 13
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 13
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 9
            end
            local.get 8
            i32.const 127
            i32.add
            local.get 8
            call 51
            local.set 13
            block (result i64) ;; label = @5
              local.get 6
              i64.const 63
              i64.shr_s
              local.get 7
              i64.xor
              i64.eqz
              local.get 6
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                local.get 6
                call 62
                br 1 (;@5;)
              end
              local.get 6
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            local.set 14
            local.get 8
            local.get 1
            i64.store offset=80
            local.get 8
            local.get 4
            i64.store offset=72
            local.get 8
            local.get 3
            i64.store offset=64
            local.get 8
            local.get 5
            i64.store offset=56
            local.get 8
            local.get 14
            i64.store offset=32
            local.get 8
            local.get 11
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=48
            local.get 8
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 14
            i64.store offset=40
            local.get 8
            i32.const 127
            i32.add
            local.tee 10
            local.get 13
            i32.const 1049548
            local.get 8
            i32.const 32
            i32.add
            local.tee 12
            call 65
            i64.const 1
            call 61
            local.get 8
            local.get 1
            i64.store offset=40
            local.get 8
            i32.const 4
            i32.store offset=32
            local.get 8
            local.get 9
            i32.store offset=36
            local.get 10
            local.get 10
            local.get 12
            call 51
            local.get 3
            i64.const 1
            call 61
            local.get 9
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            local.get 10
            local.get 10
            local.get 8
            i32.const 16
            i32.add
            call 51
            local.get 9
            i32.const 1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 1
            call 61
            local.get 8
            local.get 14
            i64.store offset=48
            local.get 8
            local.get 1
            i64.store offset=40
            local.get 8
            i64.const 10676608870414
            i64.store offset=32
            local.get 12
            i32.const 3
            call 64
            local.get 3
            call 60
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 0
            local.get 6
            i64.store
            local.get 0
            local.get 11
            i32.store offset=52
            local.get 0
            local.get 2
            i32.store offset=48
            local.get 0
            local.get 5
            i64.store offset=40
            local.get 0
            local.get 4
            i64.store offset=32
            local.get 0
            local.get 3
            i64.store offset=24
            local.get 0
            local.get 1
            i64.store offset=16
          end
          local.get 8
          i32.const 128
          i32.add
          global.set 0
          return
        end
        i32.const 1048940
        call 73
        unreachable
      end
      i32.const 1048956
      i32.const 47
      i32.const 1048980
      call 71
    end
    unreachable
  )
  (func (;32;) (type 14) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 8
    i64.store offset=16
    local.get 9
    local.get 7
    i64.store offset=8
    local.get 7
    call 26
    local.set 12
    block ;; label = @1
      local.get 8
      call 26
      i64.const 32
      i64.shr_u
      local.tee 13
      i64.const 4294967295
      i64.ne
      if ;; label = @2
        local.get 12
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 13
        i32.wrap_i64
        i32.const 1
        i32.add
        i32.eq
        if ;; label = @3
          local.get 7
          i64.const 4
          call 63
          local.tee 13
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 9
          local.get 13
          i64.store offset=32
          local.get 13
          call 28
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.ne
          br_if 2 (;@1;)
          local.get 8
          call 26
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            i64.const 4294967300
            local.set 15
            loop ;; label = @5
              local.get 8
              local.get 15
              i64.const 4294967296
              i64.sub
              call 63
              local.tee 12
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 4 (;@1;)
              local.get 9
              local.get 12
              i64.store offset=32
              local.get 12
              call 28
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              br_if 4 (;@1;)
              global.get 0
              i32.const 16
              i32.sub
              local.tee 10
              global.set 0
              local.get 10
              local.get 12
              i64.store
              local.get 10
              local.get 12
              call 15
              local.tee 12
              i64.store offset=8
              block ;; label = @6
                block ;; label = @7
                  local.get 12
                  i64.const 255
                  i64.and
                  i64.const 12
                  i64.ne
                  i32.const 1049712
                  call 69
                  call 15
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 12
                  i64.ne
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 12
                    i64.const 8
                    i64.shr_u
                    local.get 14
                    i64.const 8
                    i64.shr_u
                    i64.ge_u
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 12
                  local.get 14
                  call 67
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                end
                local.get 12
                local.get 14
                call 6
                local.set 12
              end
              local.get 10
              i32.const 16
              i32.add
              global.set 0
              local.get 7
              local.get 15
              call 63
              local.tee 14
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 4 (;@1;)
              local.get 9
              local.get 14
              i64.store offset=32
              local.get 14
              call 28
              i64.const -4294967296
              i64.and
              i64.const 274877906944
              i64.ne
              br_if 4 (;@1;)
              local.get 15
              i64.const 4294967296
              i64.add
              local.set 15
              global.get 0
              i32.const 16
              i32.sub
              local.tee 10
              global.set 0
              local.get 14
              local.get 12
              call 2
              local.set 12
              local.get 10
              i32.const 16
              i32.add
              global.set 0
              global.get 0
              i32.const 16
              i32.sub
              local.tee 10
              global.set 0
              local.get 13
              local.get 12
              call 1
              local.set 13
              local.get 10
              i32.const 16
              i32.add
              global.set 0
              local.get 16
              i64.const 1
              i64.add
              local.tee 16
              local.get 8
              call 26
              i64.const 32
              i64.shr_u
              i64.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 9
          call 27
          local.tee 7
          i64.store offset=24
          local.get 9
          call 27
          local.tee 8
          i64.store offset=32
          local.get 9
          local.get 9
          i32.const 32
          i32.add
          local.tee 10
          local.get 7
          local.get 0
          call 59
          local.tee 0
          i64.store offset=24
          local.get 9
          local.get 9
          i32.const 40
          i32.add
          local.tee 11
          local.get 8
          local.get 1
          call 59
          local.tee 1
          i64.store offset=32
          local.get 9
          local.get 10
          local.get 0
          local.get 3
          call 52
          call 59
          local.tee 0
          i64.store offset=24
          local.get 9
          local.get 11
          local.get 1
          local.get 4
          call 59
          local.tee 1
          i64.store offset=32
          local.get 9
          local.get 10
          local.get 0
          local.get 13
          call 52
          call 59
          local.tee 0
          i64.store offset=24
          local.get 9
          local.get 11
          local.get 1
          local.get 5
          call 59
          local.tee 1
          i64.store offset=32
          local.get 9
          local.get 10
          local.get 0
          local.get 2
          call 52
          call 59
          local.tee 0
          i64.store offset=24
          local.get 9
          local.get 11
          local.get 1
          local.get 6
          call 59
          local.tee 1
          i64.store offset=32
          local.get 0
          local.get 1
          call 16
          i64.const 1
          i64.eq
          local.get 9
          i32.const 48
          i32.add
          global.set 0
          return
        end
        i32.const 1049128
        i32.const 57
        i32.const 1049156
        call 71
        unreachable
      end
      i32.const 1049112
      call 73
    end
    unreachable
  )
  (func (;33;) (type 15) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 1
    i32.store offset=8
    local.get 7
    local.get 2
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 95
        i32.add
        local.tee 8
        local.get 8
        local.get 7
        i32.const 8
        i32.add
        call 51
        local.tee 10
        i64.const 1
        call 55
        if ;; label = @3
          local.get 7
          i32.const 24
          i32.add
          local.get 10
          i64.const 1
          call 54
          call 30
          local.get 7
          i64.load offset=24
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 7
          i64.load offset=80
          i64.store offset=48
          local.get 0
          local.get 7
          i64.load offset=72
          i64.store offset=40
          local.get 0
          local.get 7
          i64.load offset=64
          i64.store offset=32
          local.get 0
          local.get 7
          i64.load offset=56
          i64.store offset=24
          local.get 0
          local.get 7
          i64.load offset=48
          i64.store offset=16
          local.get 0
          local.get 7
          i64.load offset=40
          i64.store offset=8
          local.get 0
          local.get 7
          i64.load offset=32
          i64.store
          br 1 (;@2;)
        end
        local.get 7
        i32.const 95
        i32.add
        local.tee 8
        call 57
        local.set 9
        local.get 8
        local.get 7
        i32.const 8
        i32.add
        call 51
        local.set 10
        local.get 7
        local.get 1
        i64.store offset=72
        local.get 7
        local.get 5
        i64.store offset=64
        local.get 7
        local.get 2
        i64.store offset=56
        local.get 7
        local.get 3
        i64.store offset=48
        local.get 7
        local.get 4
        i64.store offset=40
        local.get 7
        local.get 6
        i64.store offset=32
        local.get 7
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 8
        local.get 10
        i32.const 1049656
        local.get 7
        i32.const 24
        i32.add
        local.tee 8
        call 65
        i64.const 1
        call 61
        local.get 7
        local.get 1
        i64.store offset=32
        local.get 7
        i64.const 231379643150
        i64.store offset=24
        local.get 8
        i32.const 2
        call 64
        local.get 2
        call 60
        local.get 0
        local.get 9
        i32.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 7
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049264
      call 51
      local.tee 2
      i64.const 2
      call 55
      if ;; label = @2
        local.get 2
        i64.const 2
        call 54
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 15
      i32.store offset=4
      local.get 0
      i32.const 1049316
      i32.store
      local.get 0
      local.get 0
      i64.extend_i32_u
      i64.const 4294967296
      i64.or
      i64.store offset=8
      i32.const 1048828
      local.get 0
      i32.const 8
      i32.add
      i32.const 1049332
      call 71
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 0
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      block (result i64) ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 111
            i32.add
            local.tee 2
            local.get 2
            local.get 1
            call 51
            local.tee 0
            i64.const 1
            call 55
            if ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.get 0
              i64.const 1
              call 54
              call 29
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 1
              i64.load32_u offset=84
              local.set 3
              local.get 1
              i64.load32_u offset=80
              local.set 4
              local.get 1
              i64.load offset=72
              local.set 5
              local.get 1
              i64.load offset=64
              local.set 6
              local.get 1
              i64.load offset=56
              local.set 7
              local.get 1
              i64.load offset=48
              local.set 8
              local.get 1
              i64.load offset=32
              local.tee 0
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              local.get 1
              i64.load offset=40
              local.tee 9
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              i32.and
              br_if 1 (;@4;)
              local.get 9
              local.get 0
              call 62
              br 2 (;@3;)
            end
            i64.const 2
            br 2 (;@2;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 0
        local.get 1
        local.get 8
        i64.store offset=64
        local.get 1
        local.get 6
        i64.store offset=56
        local.get 1
        local.get 7
        i64.store offset=48
        local.get 1
        local.get 5
        i64.store offset=40
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        local.get 1
        local.get 4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 1049548
        local.get 1
        i32.const 16
        i32.add
        call 65
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 0
          call 28
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.store offset=8
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 95
          i32.add
          local.tee 2
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 51
          local.tee 0
          i64.const 1
          call 55
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          local.get 0
          i64.const 1
          call 54
          call 30
          local.get 1
          i64.load offset=24
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load32_u offset=80
          local.set 0
          local.get 1
          i64.load offset=72
          local.set 3
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 1
          i64.load offset=48
          local.set 5
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 1
          i64.load offset=64
          local.set 7
          local.get 1
          local.get 1
          i64.load offset=32
          i64.store offset=72
          local.get 1
          local.get 7
          i64.store offset=64
          local.get 1
          local.get 6
          i64.store offset=56
          local.get 1
          local.get 5
          i64.store offset=48
          local.get 1
          local.get 4
          i64.store offset=40
          local.get 1
          local.get 3
          i64.store offset=32
          local.get 1
          local.get 0
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          i32.const 1049656
          local.get 2
          call 65
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 2
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 2
            i32.const 4
            i32.store offset=16
            local.get 2
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=20
            local.get 2
            i32.const 111
            i32.add
            local.tee 3
            local.get 3
            local.get 2
            i32.const 16
            i32.add
            local.tee 4
            call 51
            local.tee 0
            i64.const 1
            call 55
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.const 1
            call 54
            local.tee 0
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            i64.store
            local.get 0
            call 28
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 2
            i32.store
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 3
            local.get 3
            local.get 2
            call 51
            local.tee 0
            i64.const 1
            call 55
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            local.get 0
            i64.const 1
            call 54
            call 29
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
          end
          unreachable
        end
        i64.const 2
        br 1 (;@1;)
      end
      local.get 2
      i64.load32_u offset=84
      local.set 1
      local.get 2
      i64.load32_u offset=80
      local.set 5
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 2
      i64.load offset=48
      local.set 9
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 2
        i64.load offset=40
        local.tee 10
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 10
          local.get 0
          call 62
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.set 0
      local.get 2
      local.get 9
      i64.store offset=64
      local.get 2
      local.get 7
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=48
      local.get 2
      local.get 6
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 1
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      i32.const 1049548
      local.get 2
      i32.const 16
      i32.add
      call 65
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
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
        local.get 0
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i32.const 31
        i32.add
        local.tee 3
        i32.const 1048804
        call 56
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 3
        local.get 2
        i32.const 1
        call 64
        i64.const 2
        call 55
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1049280
        i32.const 39
        i32.const 1049300
        call 71
      end
      unreachable
    end
    local.get 1
    i64.load
    call 3
    drop
    local.get 1
    i32.const 31
    i32.add
    local.tee 2
    local.get 2
    i32.const 1049264
    call 51
    local.get 0
    i64.const 2
    call 61
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 0
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 1
      i32.const 31
      i32.add
      local.tee 3
      i32.const 1048820
      call 56
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 4
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 2
      call 64
      i64.const 1
      call 55
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;40;) (type 2) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 2
    call 74
  )
  (func (;41;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 5
    call 75
  )
  (func (;42;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 2
    local.get 3
    local.get 4
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i64.store
          local.get 2
          call 28
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          local.get 3
          i64.store
          local.get 3
          call 28
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          local.get 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i64.store
          local.get 4
          call 28
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 5
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      call 7
      local.set 0
      local.get 5
      call 8
    end
    local.get 0
    call 31
    block (result i64) ;; label = @1
      local.get 6
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 6
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 62
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 0
    local.get 6
    local.get 6
    i64.load offset=16
    i64.store offset=112
    local.get 6
    local.get 6
    i64.load offset=32
    i64.store offset=104
    local.get 6
    local.get 6
    i64.load offset=24
    i64.store offset=96
    local.get 6
    local.get 6
    i64.load offset=40
    i64.store offset=88
    local.get 6
    local.get 0
    i64.store offset=64
    local.get 6
    local.get 6
    i64.load32_u offset=52
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=80
    local.get 6
    local.get 6
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    i32.const 1049548
    local.get 6
    i32.const -64
    i32.sub
    call 65
    local.get 6
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;43;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 4
    call 75
  )
  (func (;44;) (type 7) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 3
    call 75
  )
  (func (;45;) (type 2) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 1
    call 74
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 3
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      i64.const 0
      local.set 0
      local.get 1
      i32.const 31
      i32.add
      local.tee 2
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      call 51
      local.tee 3
      i64.const 1
      call 55
      if ;; label = @2
        local.get 3
        i64.const 1
        call 54
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;47;) (type 8) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 9
            local.get 1
            i64.store offset=48
            local.get 1
            call 28
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            local.get 2
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 9
            local.get 2
            i64.store offset=48
            local.get 2
            call 28
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            local.get 3
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 9
            local.get 3
            i64.store offset=48
            local.get 3
            call 28
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            local.get 4
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 9
            local.get 4
            i64.store offset=48
            local.get 4
            call 28
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            local.get 5
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 9
            local.get 5
            i64.store offset=48
            local.get 5
            call 28
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            local.get 6
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            local.get 7
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            local.get 8
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 9
            local.get 8
            i64.store offset=40
            local.get 9
            local.get 7
            i64.store offset=32
            local.get 9
            local.get 6
            i64.store offset=24
            local.get 9
            local.get 4
            i64.store offset=16
            local.get 9
            local.get 2
            i64.store offset=8
            local.get 9
            local.get 1
            i64.store
            local.get 9
            local.get 9
            i32.const 63
            i32.add
            local.tee 10
            local.get 9
            i32.const 24
            i32.add
            call 53
            i64.store offset=48
            local.get 9
            i32.const 48
            i32.add
            local.tee 11
            local.get 9
            i32.const 16
            i32.add
            call 58
            i32.const 255
            i32.and
            br_if 2 (;@2;)
            local.get 9
            local.get 10
            local.get 9
            i32.const 32
            i32.add
            call 53
            i64.store offset=48
            local.get 11
            local.get 9
            i32.const 8
            i32.add
            call 58
            i32.const 255
            i32.and
            br_if 3 (;@1;)
            local.get 9
            local.get 10
            local.get 9
            i32.const 40
            i32.add
            call 53
            i64.store offset=48
            local.get 11
            local.get 9
            call 58
            i32.const 255
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1048996
            i32.const 37
            i32.const 1049348
            call 71
          end
          unreachable
        end
        local.get 9
        i32.const -64
        i32.sub
        global.set 0
        i64.const 1
        return
      end
      i32.const 1049068
      i32.const 53
      i32.const 1049380
      call 71
      unreachable
    end
    i32.const 1049032
    i32.const 39
    i32.const 1049364
    call 71
    unreachable
  )
  (func (;48;) (type 8) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 9
            local.get 1
            i64.store offset=112
            local.get 1
            call 28
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            local.get 2
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 9
            local.get 2
            i64.store offset=112
            local.get 2
            call 28
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            local.get 3
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 9
            local.get 3
            i64.store offset=112
            local.get 3
            call 28
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            local.get 4
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 9
            local.get 4
            i64.store offset=112
            local.get 4
            call 28
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            local.get 5
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 9
            local.get 5
            i64.store offset=112
            local.get 5
            call 28
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            local.get 6
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            local.get 7
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            local.get 8
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 9
            local.get 8
            i64.store offset=104
            local.get 9
            local.get 7
            i64.store offset=96
            local.get 9
            local.get 6
            i64.store offset=88
            local.get 9
            local.get 4
            i64.store offset=80
            local.get 9
            local.get 2
            i64.store offset=72
            local.get 9
            local.get 1
            i64.store offset=64
            local.get 9
            local.get 9
            i32.const 175
            i32.add
            local.tee 10
            local.get 9
            i32.const 88
            i32.add
            call 53
            i64.store offset=112
            local.get 9
            i32.const 112
            i32.add
            local.tee 11
            local.get 9
            i32.const 80
            i32.add
            call 58
            i32.const 255
            i32.and
            br_if 2 (;@2;)
            local.get 9
            local.get 10
            local.get 9
            i32.const 96
            i32.add
            call 53
            i64.store offset=112
            local.get 11
            local.get 9
            i32.const 72
            i32.add
            call 58
            i32.const 255
            i32.and
            br_if 3 (;@1;)
            local.get 9
            local.get 10
            local.get 9
            i32.const 104
            i32.add
            call 53
            i64.store offset=112
            local.get 11
            local.get 9
            i32.const -64
            i32.sub
            call 58
            i32.const 255
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1048996
            i32.const 37
            i32.const 1049016
            call 71
          end
          unreachable
        end
        local.get 9
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        call 33
        local.get 9
        local.get 9
        i64.load offset=8
        i64.store offset=160
        local.get 9
        local.get 9
        i64.load offset=40
        i64.store offset=152
        local.get 9
        local.get 9
        i64.load offset=16
        i64.store offset=144
        local.get 9
        local.get 9
        i64.load offset=24
        i64.store offset=136
        local.get 9
        local.get 9
        i64.load offset=32
        i64.store offset=128
        local.get 9
        local.get 9
        i64.load offset=48
        i64.store offset=120
        local.get 9
        local.get 9
        i64.load32_u offset=56
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=112
        i32.const 1049656
        local.get 9
        i32.const 112
        i32.add
        call 65
        local.get 9
        i32.const 176
        i32.add
        global.set 0
        return
      end
      i32.const 1049068
      i32.const 53
      i32.const 1049096
      call 71
      unreachable
    end
    i32.const 1049032
    i32.const 39
    i32.const 1049052
    call 71
    unreachable
  )
  (func (;49;) (type 8) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      local.get 0
      i64.store offset=8
      local.get 0
      call 28
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      local.get 1
      i64.store offset=8
      local.get 1
      call 28
      i64.const -4294967296
      i64.and
      i64.const 549755813888
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      local.get 2
      i64.store offset=8
      local.get 2
      call 28
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      local.get 3
      i64.store offset=8
      local.get 3
      call 28
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      local.get 4
      i64.store offset=8
      local.get 4
      call 28
      i64.const -4294967296
      i64.and
      i64.const 549755813888
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      local.get 5
      i64.store offset=8
      local.get 5
      call 28
      i64.const -4294967296
      i64.and
      i64.const 549755813888
      i64.ne
      local.get 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      local.get 6
      i64.store offset=8
      local.get 6
      call 28
      i64.const -4294967296
      i64.and
      i64.const 549755813888
      i64.ne
      local.get 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      local.get 7
      local.get 8
      call 32
      local.get 9
      i32.const 16
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;50;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 18
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 18
              local.get 1
              i64.store offset=112
              local.get 1
              call 28
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              local.get 2
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 18
              local.get 2
              i64.store offset=112
              local.get 2
              call 28
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              local.get 3
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 18
              local.get 3
              i64.store offset=112
              local.get 3
              call 28
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              local.get 4
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 18
              local.get 4
              i64.store offset=112
              local.get 4
              call 28
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              local.get 5
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 18
              local.get 5
              i64.store offset=112
              local.get 5
              call 28
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              local.get 6
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              local.get 7
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              local.get 8
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              i32.or
              local.get 9
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 18
              local.get 9
              i64.store offset=112
              local.get 9
              call 28
              i64.const -4294967296
              i64.and
              i64.const 274877906944
              i64.ne
              local.get 10
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 18
              local.get 10
              i64.store offset=112
              local.get 10
              call 28
              i64.const -4294967296
              i64.and
              i64.const 549755813888
              i64.ne
              local.get 11
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 18
              local.get 11
              i64.store offset=112
              local.get 11
              call 28
              i64.const -4294967296
              i64.and
              i64.const 274877906944
              i64.ne
              local.get 12
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 18
              local.get 12
              i64.store offset=112
              local.get 12
              call 28
              i64.const -4294967296
              i64.and
              i64.const 274877906944
              i64.ne
              local.get 13
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 18
              local.get 13
              i64.store offset=112
              local.get 13
              call 28
              i64.const -4294967296
              i64.and
              i64.const 549755813888
              i64.ne
              local.get 14
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 18
              local.get 14
              i64.store offset=112
              local.get 14
              call 28
              i64.const -4294967296
              i64.and
              i64.const 549755813888
              i64.ne
              local.get 15
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 18
              local.get 15
              i64.store offset=112
              local.get 15
              call 28
              i64.const -4294967296
              i64.and
              i64.const 549755813888
              i64.ne
              local.get 16
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              local.get 17
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 18
              local.get 8
              i64.store offset=104
              local.get 18
              local.get 7
              i64.store offset=96
              local.get 18
              local.get 6
              i64.store offset=88
              local.get 18
              local.get 4
              i64.store offset=80
              local.get 18
              local.get 2
              i64.store offset=72
              local.get 18
              local.get 1
              i64.store offset=64
              local.get 18
              local.get 18
              i32.const 175
              i32.add
              local.tee 19
              local.get 18
              i32.const 88
              i32.add
              call 53
              i64.store offset=112
              local.get 18
              i32.const 112
              i32.add
              local.tee 20
              local.get 18
              i32.const 80
              i32.add
              call 58
              i32.const 255
              i32.and
              br_if 2 (;@3;)
              local.get 18
              local.get 19
              local.get 18
              i32.const 96
              i32.add
              call 53
              i64.store offset=112
              local.get 20
              local.get 18
              i32.const 72
              i32.add
              call 58
              i32.const 255
              i32.and
              br_if 3 (;@2;)
              local.get 18
              local.get 19
              local.get 18
              i32.const 104
              i32.add
              call 53
              i64.store offset=112
              local.get 20
              local.get 18
              i32.const -64
              i32.sub
              call 58
              i32.const 255
              i32.and
              br_if 4 (;@1;)
              local.get 9
              local.get 10
              local.get 11
              local.get 12
              local.get 13
              local.get 14
              local.get 15
              local.get 16
              local.get 17
              call 32
              br_if 1 (;@4;)
              i32.const 1049172
              i32.const 43
              i32.const 1049196
              call 71
            end
            unreachable
          end
          local.get 18
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          local.get 2
          local.get 3
          local.get 4
          local.get 5
          call 33
          local.get 18
          local.get 18
          i64.load offset=8
          i64.store offset=160
          local.get 18
          local.get 18
          i64.load offset=40
          i64.store offset=152
          local.get 18
          local.get 18
          i64.load offset=16
          i64.store offset=144
          local.get 18
          local.get 18
          i64.load offset=24
          i64.store offset=136
          local.get 18
          local.get 18
          i64.load offset=32
          i64.store offset=128
          local.get 18
          local.get 18
          i64.load offset=48
          i64.store offset=120
          local.get 18
          local.get 18
          i64.load32_u offset=56
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=112
          i32.const 1049656
          local.get 18
          i32.const 112
          i32.add
          call 65
          local.get 18
          i32.const 176
          i32.add
          global.set 0
          return
        end
        i32.const 1049068
        i32.const 53
        i32.const 1049244
        call 71
        unreachable
      end
      i32.const 1049032
      i32.const 39
      i32.const 1049228
      call 71
      unreachable
    end
    i32.const 1048996
    i32.const 37
    i32.const 1049212
    call 71
    unreachable
  )
  (func (;51;) (type 3) (param i32 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 1
                local.get 0
                i32.const 1049404
                call 56
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=8
                local.get 1
                i32.const 1
                call 64
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 0
              i32.const 1049420
              call 56
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=16
              local.set 4
              local.get 2
              local.get 1
              i64.load offset=8
              i64.store offset=16
              local.get 2
              local.get 4
              i64.store offset=8
              local.get 3
              i32.const 2
              call 64
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            local.get 0
            i32.const 1049440
            call 56
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 1
            i64.load offset=8
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 2
            call 64
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 0
          i32.const 1049464
          call 56
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 3
          i32.const 2
          call 64
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 0
        i32.const 1049484
        call 56
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 1
        i64.load32_u offset=4
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=8
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
        i64.store offset=24
        local.get 3
        i32.const 3
        call 64
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store offset=8
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 4
      i32.const 8
      i32.add
      i64.load
      local.tee 10
      i64.store
      block ;; label = @2
        local.get 10
        i64.const 137438953476
        local.get 10
        call 28
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 0
        local.tee 7
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i64.store offset=48
        local.get 7
        call 28
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i64.store offset=8
        local.get 1
        i64.const 0
        i64.store offset=72
        local.get 1
        i64.const 0
        i64.store offset=64
        local.get 1
        i64.const 0
        i64.store offset=56
        local.get 1
        i64.const 0
        i64.store offset=48
        local.get 1
        i32.const 16
        i32.add
        local.get 7
        local.get 1
        i32.const 48
        i32.add
        call 68
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=40
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=16
        i64.const 3486998266802970665
        local.set 6
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=16
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
            local.tee 0
            i64.const 3486998266802970665
            i64.ne
            br_if 0 (;@4;)
            i64.const -5165552122434856867
            local.set 6
            local.get 1
            i32.const 24
            i32.add
            i64.load
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
            local.tee 0
            i64.const -5165552122434856867
            i64.ne
            br_if 0 (;@4;)
            i64.const -7529619929231668595
            local.set 6
            local.get 1
            i32.const 32
            i32.add
            i64.load
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
            local.tee 0
            i64.const -7529619929231668595
            i64.ne
            br_if 0 (;@4;)
            i64.const 4332616871279656263
            local.set 6
            i32.const 0
            local.get 1
            i32.const 40
            i32.add
            i64.load
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
            local.tee 0
            i64.const 4332616871279656263
            i64.eq
            br_if 1 (;@3;)
            drop
          end
          i32.const -1
          i32.const 1
          local.get 0
          local.get 6
          i64.lt_u
          select
        end
        i32.const 0
        i32.ge_s
        if ;; label = @3
          i32.const 1049760
          call 70
          br 1 (;@2;)
        end
        local.get 1
        local.get 7
        i64.store offset=48
        local.get 1
        block (result i64) ;; label = @3
          global.get 0
          i32.const 144
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          i64.const 0
          i64.store offset=136
          local.get 2
          i64.const 0
          i64.store offset=128
          local.get 2
          i64.const 0
          i64.store offset=120
          local.get 2
          i64.const 0
          i64.store offset=112
          local.get 1
          i32.const 48
          i32.add
          local.tee 5
          local.tee 3
          i32.const 8
          i32.add
          local.get 3
          i64.load
          local.tee 6
          local.get 2
          i32.const 112
          i32.add
          local.tee 3
          call 68
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=112
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
          local.tee 7
          i64.store
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i64.load offset=120
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
          local.tee 8
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=128
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
          local.tee 9
          i64.store
          local.get 2
          local.get 2
          i64.load offset=136
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
          local.tee 0
          i64.store offset=8
          block ;; label = @4
            local.get 0
            local.get 9
            i64.or
            local.get 7
            local.get 8
            i64.or
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const -1
                  i64.const 0
                  i64.const -1
                  i64.const 0
                  i64.const -1
                  i64.const 0
                  local.get 0
                  i64.const 4332616871279656263
                  i64.gt_u
                  select
                  local.tee 6
                  local.get 9
                  i64.sub
                  local.tee 11
                  i64.const 7529619929231668595
                  i64.lt_u
                  local.get 6
                  local.get 6
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  i64.const -1
                  i64.lt_s
                  local.get 6
                  i64.const -1
                  i64.eq
                  select
                  select
                  local.tee 6
                  local.get 8
                  i64.sub
                  local.tee 9
                  i64.const 5165552122434856867
                  i64.lt_u
                  local.get 6
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  i64.const -1
                  i64.lt_s
                  local.get 6
                  i64.const -1
                  i64.eq
                  select
                  select
                  local.tee 6
                  local.get 7
                  i64.sub
                  local.tee 8
                  i64.const -3486998266802970665
                  i64.lt_u
                  local.get 6
                  local.get 6
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  i64.const -1
                  i64.lt_s
                  local.get 6
                  i64.const -1
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i64.const 4332616871279656263
                    local.get 0
                    i64.sub
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
                    i64.store offset=64
                    local.get 2
                    local.get 11
                    i64.const 7529619929231668595
                    i64.sub
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
                    i64.store offset=56
                    local.get 2
                    local.get 9
                    i64.const 5165552122434856867
                    i64.sub
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
                    i64.store offset=48
                    i64.const 3486998266802970665
                    local.set 7
                    local.get 2
                    local.get 8
                    i64.const 3486998266802970665
                    i64.add
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
                    i64.store offset=40
                    local.get 2
                    local.get 2
                    i32.const 40
                    i32.add
                    call 69
                    local.tee 6
                    i64.store offset=72
                    local.get 2
                    i64.const 0
                    i64.store offset=136
                    local.get 2
                    i64.const 0
                    i64.store offset=128
                    local.get 2
                    i64.const 0
                    i64.store offset=120
                    local.get 2
                    i64.const 0
                    i64.store offset=112
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 6
                    local.get 3
                    call 68
                    local.get 2
                    local.get 2
                    i64.load offset=136
                    i64.store offset=104
                    local.get 2
                    local.get 2
                    i64.load offset=128
                    i64.store offset=96
                    local.get 2
                    local.get 2
                    i64.load offset=120
                    i64.store offset=88
                    local.get 2
                    local.get 2
                    i64.load offset=112
                    i64.store offset=80
                    local.get 2
                    i64.load offset=80
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
                    local.tee 0
                    i64.const 3486998266802970665
                    i64.ne
                    br_if 1 (;@7;)
                    i64.const -5165552122434856867
                    local.set 7
                    local.get 2
                    i32.const 88
                    i32.add
                    i64.load
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
                    local.tee 0
                    i64.const -5165552122434856867
                    i64.ne
                    br_if 1 (;@7;)
                    i64.const -7529619929231668595
                    local.set 7
                    local.get 2
                    i32.const 96
                    i32.add
                    i64.load
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
                    local.tee 0
                    i64.const -7529619929231668595
                    i64.ne
                    br_if 1 (;@7;)
                    i64.const 4332616871279656263
                    local.set 7
                    i32.const 0
                    local.set 3
                    local.get 2
                    i32.const 104
                    i32.add
                    i64.load
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
                    local.tee 0
                    i64.const 4332616871279656263
                    i64.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  i32.const 1049776
                  call 70
                  unreachable
                end
                i32.const -1
                i32.const 1
                local.get 0
                local.get 7
                i64.lt_u
                select
                local.set 3
              end
              local.get 3
              i32.const 0
              i32.ge_s
              br_if 1 (;@4;)
            end
            local.get 2
            i32.const 144
            i32.add
            global.set 0
            local.get 6
            br 1 (;@3;)
          end
          i32.const 1049760
          call 70
          unreachable
        end
        local.tee 0
        i64.store offset=8
        local.get 1
        i64.const 0
        i64.store offset=72
        local.get 1
        i64.const 0
        i64.store offset=64
        local.get 1
        i64.const 0
        i64.store offset=56
        local.get 1
        i64.const 0
        i64.store offset=48
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 0
        local.get 5
        call 68
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=40
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=16
        local.get 1
        local.get 10
        i64.const 137438953476
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 22
        local.tee 0
        i64.store
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 0
        call 28
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 3) (param i32 i32) (result i64)
    local.get 1
    i64.load
    call 12
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 9
  )
  (func (;55;) (type 18) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;56;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 2
    i32.load
    local.tee 5
    local.set 4
    block ;; label = @1
      local.get 1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=4
            local.tee 6
            local.tee 3
            i32.const 9
            i32.le_u
            if ;; label = @5
              i64.const 14
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              drop
              loop ;; label = @6
                block (result i32) ;; label = @7
                  i32.const 1
                  local.get 4
                  i32.load8_u
                  local.tee 2
                  i32.const 95
                  i32.eq
                  br_if 0 (;@7;)
                  drop
                  block ;; label = @8
                    local.get 2
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.ge_u
                    if ;; label = @9
                      local.get 2
                      i32.const 65
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 59
                      i32.sub
                      local.get 2
                      i32.const 97
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 2 (;@7;)
                      drop
                      local.get 1
                      local.get 2
                      i64.extend_i32_u
                      i64.const 8
                      i64.shl
                      i64.const 1
                      i64.or
                      i64.store offset=4 align=4
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 46
                    i32.sub
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 53
                  i32.sub
                end
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.get 7
                i64.const 6
                i64.shl
                i64.or
                local.set 7
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            local.get 1
            local.get 3
            i32.store offset=8
            local.get 1
            i32.const 0
            i32.store8 offset=4
          end
          local.get 1
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 7
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
      end
      i64.store offset=8
      local.get 1
      i32.const 0
      i32.store
    end
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
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
        call 23
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 19) (param i32) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;58;) (type 4) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 67
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;59;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;60;) (type 21) (param i64 i64)
    local.get 0
    local.get 1
    call 5
    drop
  )
  (func (;61;) (type 22) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 11
    drop
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 14
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 25
  )
  (func (;64;) (type 3) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;65;) (type 3) (param i32 i32) (result i64)
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
    i64.const 30064771076
    call 17
  )
  (func (;66;) (type 23) (param i64 i32 i32)
    local.get 0
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
    i64.const 30064771076
    call 20
    drop
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 24
  )
  (func (;68;) (type 24) (param i32 i64 i32)
    local.get 1
    i64.const 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 19
    drop
  )
  (func (;69;) (type 25) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 21
  )
  (func (;70;) (type 11) (param i32)
    i32.const 1049744
    i32.const 29
    local.get 0
    call 71
    unreachable
  )
  (func (;71;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;72;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.get 1
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
                        local.get 2
                        local.get 1
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 4)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 12)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 4)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 12)
      local.set 0
    end
    local.get 0
  )
  (func (;73;) (type 11) (param i32)
    i32.const 1049792
    i32.const 57
    local.get 0
    call 71
    unreachable
  )
  (func (;74;) (type 26) (param i64 i64 i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i64.store
      local.get 1
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      i64.store
      local.get 2
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i64.store
      local.get 3
      call 28
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 0
      local.get 4
      local.get 1
      local.get 2
      local.get 3
      i64.const 0
      i64.const 0
      call 31
      block (result i64) ;; label = @2
        local.get 5
        i64.load
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 5
        i64.load offset=8
        local.tee 1
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 0
          call 62
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.set 0
      local.get 5
      local.get 5
      i64.load offset=16
      i64.store offset=112
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=104
      local.get 5
      local.get 5
      i64.load offset=24
      i64.store offset=96
      local.get 5
      local.get 5
      i64.load offset=40
      i64.store offset=88
      local.get 5
      local.get 0
      i64.store offset=64
      local.get 5
      local.get 5
      i64.load32_u offset=52
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=80
      local.get 5
      local.get 5
      i64.load32_u offset=48
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      i32.const 1049548
      local.get 5
      i32.const -64
      i32.sub
      call 65
      local.get 5
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 27) (param i64 i64 i64 i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          local.get 1
          i64.store
          local.get 1
          call 28
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i64.store
          local.get 2
          call 28
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          local.get 3
          i64.store
          local.get 3
          call 28
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 4
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      call 7
      local.set 0
      local.get 4
      call 8
    end
    local.get 0
    call 31
    block (result i64) ;; label = @1
      local.get 6
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 6
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 62
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 0
    local.get 6
    local.get 6
    i64.load offset=16
    i64.store offset=112
    local.get 6
    local.get 6
    i64.load offset=32
    i64.store offset=104
    local.get 6
    local.get 6
    i64.load offset=24
    i64.store offset=96
    local.get 6
    local.get 6
    i64.load offset=40
    i64.store offset=88
    local.get 6
    local.get 0
    i64.store offset=64
    local.get 6
    local.get 6
    i64.load32_u offset=52
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=80
    local.get 6
    local.get 6
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    i32.const 1049548
    local.get 6
    i32.const -64
    i32.sub
    call 65
    local.get 6
    i32.const 128
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "amountkindledgermetadata_hashrecord_hashsubject_hashuser\00\00\10\00\06\00\00\00\06\00\10\00\04\00\00\00\0a\00\10\00\06\00\00\00\10\00\10\00\0d\00\00\00\1d\00\10\00\0b\00\00\00(\00\10\00\0c\00\00\004\00\10\00\04\00\00\00program_hashproof_bytesproof_hashpublic_inputs_hash\00\0a\00\10\00\06\00\00\00\10\00\10\00\0d\00\00\00p\00\10\00\0c\00\00\00|\00\10\00\0b\00\00\00\87\00\10\00\0a\00\00\00\91\00\10\00\12\00\00\004\00\10\00\04\00\00\00Admin\00\00\00\dc\00\10\00\05\00\00\00Proof\00\00\00\ec\00\10\00\05\00\00\00\c0\00contracts/circom-verifier/src/lib.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.0/src/crypto/bn254.rs\00\00\fe\00\10\00$\00\00\00\18\01\00\005\00\00\00invalid app record kind\00\fe\00\10\00$\00\00\00\00\01\00\00\0d\00\00\00invalid proof hash\00\00\fe\00\10\00$\00\00\00U\00\00\00\0d\00\00\00invalid proof bytes\00\fe\00\10\00$\00\00\00Q\00\00\00\0d\00\00\00invalid public inputs hash\00\00\fe\00\10\00$\00\00\00M\00\00\00\0d\00\00\00\fe\00\10\00$\00\00\00\c9\00\00\00\1b\00\00\00invalid verifying key length\fe\00\10\00$\00\00\00\ca\00\00\00\0d\00\00\00invalid groth16 proof\00\00\00\fe\00\10\00$\00\00\00\af\00\00\00\0d\00\00\00\fe\00\10\00$\00\00\00\a0\00\00\00\0d\00\00\00\fe\00\10\00$\00\00\00\9c\00\00\00\0d\00\00\00\fe\00\10\00$\00\00\00\98\00\00\00\0d")
  (data (;1;) (i32.const 1049280) "already initialized\00\fe\00\10\00$\00\00\002\00\00\00\0d\00\00\00not initialized\00\fe\00\10\00$\00\00\00=\00\00\00\0e\00\00\00\fe\00\10\00$\00\00\00|\00\00\00\0d\00\00\00\fe\00\10\00$\00\00\00x\00\00\00\0d\00\00\00\fe\00\10\00$\00\00\00t\00\00\00\0d\00\00\00Admin\00\00\004\03\10\00\05\00\00\00Proof\00\00\00D\03\10\00\05\00\00\00AppRecord\00\00\00T\03\10\00\09\00\00\00UserRecordCount\00h\03\10\00\0f\00\00\00UserRecord\00\00\80\03\10\00\0a\00\00\00amountkindledgermetadata_hashrecord_hashsubject_hashuser\94\03\10\00\06\00\00\00\9a\03\10\00\04\00\00\00\9e\03\10\00\06\00\00\00\a4\03\10\00\0d\00\00\00\b1\03\10\00\0b\00\00\00\bc\03\10\00\0c\00\00\00\c8\03\10\00\04\00\00\00program_hashproof_bytesproof_hashpublic_inputs_hash\00\9e\03\10\00\06\00\00\00\a4\03\10\00\0d\00\00\00\04\04\10\00\0c\00\00\00\10\04\10\00\0b\00\00\00\1b\04\10\00\0a\00\00\00%\04\10\00\12\00\00\00\c8\03\10\00\04\00\00\000dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\01explicit panic\00\00#\01\10\00G\00\00\00j\00\00\00\09\00\00\00#\01\10\00G\00\00\00\b6\00\00\00\15\00\00\00attempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09AppRecord\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0fUserRecordCount\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aUserRecord\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09AppRecord\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0brecord_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0csubject_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cProofReceipt\00\00\00\07\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cprogram_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bproof_bytes\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12public_inputs_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06verify\00\00\00\00\00\09\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bproof_bytes\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cprogram_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12public_inputs_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16public_inputs_preimage\00\00\00\00\00\0e\00\00\00\00\00\00\00\14proof_bytes_preimage\00\00\00\0e\00\00\00\00\00\00\00\13proof_hash_preimage\00\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_proof\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cProofReceipt\00\00\00\00\00\00\00\00\00\00\00\0bis_verified\00\00\00\00\01\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0drecord_credit\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0brecord_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0csubject_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\09AppRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_app_record\00\00\00\00\00\01\00\00\00\00\00\00\00\0brecord_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09AppRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erecord_api_key\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0brecord_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0csubject_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\09AppRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erecord_session\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0brecord_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0csubject_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\09AppRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_user_record\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09AppRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10record_api_usage\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0brecord_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0csubject_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\09AppRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10record_app_event\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\0brecord_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0csubject_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\09AppRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11user_record_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11verify_and_submit\00\00\00\00\00\00\09\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bproof_bytes\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cprogram_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12public_inputs_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16public_inputs_preimage\00\00\00\00\00\0e\00\00\00\00\00\00\00\14proof_bytes_preimage\00\00\00\0e\00\00\00\00\00\00\00\13proof_hash_preimage\00\00\00\00\0e\00\00\00\01\00\00\07\d0\00\00\00\0cProofReceipt\00\00\00\00\00\00\00\00\00\00\00\14verify_groth16_bn254\00\00\00\09\00\00\00\00\00\00\00\07proof_a\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07proof_b\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\07proof_c\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0bvk_alpha_g1\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0avk_beta_g2\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\0bvk_gamma_g2\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\0bvk_delta_g2\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05vk_ic\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16record_program_history\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0brecord_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0csubject_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\09AppRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1fverify_groth16_bn254_and_submit\00\00\00\00\12\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bproof_bytes\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cprogram_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12public_inputs_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16public_inputs_preimage\00\00\00\00\00\0e\00\00\00\00\00\00\00\14proof_bytes_preimage\00\00\00\0e\00\00\00\00\00\00\00\13proof_hash_preimage\00\00\00\00\0e\00\00\00\00\00\00\00\07proof_a\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07proof_b\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\07proof_c\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0bvk_alpha_g1\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0avk_beta_g2\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\0bvk_gamma_g2\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\0bvk_delta_g2\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05vk_ic\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0cProofReceipt")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.96.0 (ac68faa20 2026-05-25)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
