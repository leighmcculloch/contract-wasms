(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i32 i32 i32 i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "b" "3" (func (;2;) (type 0)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "d" "_" (func (;6;) (type 1)))
  (import "i" "_" (func (;7;) (type 2)))
  (import "i" "0" (func (;8;) (type 2)))
  (import "b" "8" (func (;9;) (type 2)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "i" "7" (func (;12;) (type 2)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "x" "4" (func (;15;) (type 3)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 1)))
  (import "m" "a" (func (;18;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048784)
  (global (;2;) i32 i32.const 1048784)
  (global (;3;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "__constructor" (func 41))
  (export "authorization" (func 42))
  (export "authorize" (func 44))
  (export "charge" (func 46))
  (export "receipt" (func 49))
  (export "revoke" (func 50))
  (export "settler" (func 51))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 20
        local.tee 1
        i64.const 1
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1048732
        i32.const 6
        local.get 2
        i32.const 6
        call 22
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 23
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 24
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
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
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 24
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 0
        local.get 2
        i64.load offset=72
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
      end
      local.get 0
      local.get 3
      i32.store8 offset=56
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
                      block ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048576
                      i32.const 5
                      call 35
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 36
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048581
                    i32.const 4
                    call 35
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 36
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048585
                  i32.const 8
                  call 35
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 36
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048593
                i32.const 7
                call 35
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 36
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048780
              i32.const 4
              call 35
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 37
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048600
            i32.const 7
            call 35
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 37
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048607
          i32.const 5
          call 35
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 36
        end
        local.get 2
        i64.load offset=8
        local.set 0
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
    local.get 0
  )
  (func (;21;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 7) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 18
    drop
  )
  (func (;23;) (type 5) (param i32 i64)
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
      call 8
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 11
          local.set 3
          local.get 1
          call 12
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;25;) (type 8) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4
    local.get 0
    call 20
    local.set 0
    local.get 2
    local.get 1
    call 26
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=48
    call 30
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 45
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load8_u offset=56
      local.set 7
      local.get 1
      i64.load offset=32
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 45
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 0
      i32.const 1048732
      i32.const 6
      local.get 2
      i32.const 6
      call 53
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
  (func (;27;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 20
        local.tee 1
        i64.const 2
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;28;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 20
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;29;) (type 11) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 6
    local.get 0
    call 20
    local.set 2
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i32 i64)
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
      call 7
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    block ;; label = @1
      i64.const 6
      local.get 1
      call 20
      local.tee 2
      i64.const 2
      call 21
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.const 2
      call 0
      call 23
      block ;; label = @2
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.tee 1
        i64.const -1
        i64.ne
        br_if 1 (;@1;)
        call 32
      end
      unreachable
    end
    local.get 1
    i64.const 1
    i64.add
    call 29
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
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
    i64.store offset=8
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 2
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;32;) (type 12)
    call 52
    unreachable
  )
  (func (;33;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;34;) (type 13) (param i32) (result i64)
    (local i64)
    i64.const 4294967299
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const -1
                  i32.add
                  br_table 6 (;@1;) 1 (;@6;) 0 (;@7;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;)
                end
                unreachable
              end
              i64.const 8589934595
              return
            end
            i64.const 17179869187
            return
          end
          i64.const 21474836483
          return
        end
        i64.const 25769803779
        return
      end
      i64.const 433791696899
      local.set 1
    end
    local.get 1
  )
  (func (;35;) (type 14) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 8
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                local.get 8
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 14
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 8
          i32.const -46
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        local.get 8
        i32.const -53
        i32.add
        local.set 7
      end
      local.get 4
      i64.const 6
      i64.shl
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 4
      local.get 5
      i32.const -1
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;36;) (type 5) (param i32 i64)
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
    call 39
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
  (func (;37;) (type 15) (param i32 i64 i64)
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
    call 39
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 39
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;39;) (type 16) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;40;) (type 13) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    call 34
  )
  (func (;41;) (type 4) (param i64 i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 0
      local.get 0
      call 28
      i64.const 1
      local.get 1
      call 28
      i64.const 2
      local.get 2
      call 28
      i64.const 3
      local.get 3
      call 28
      i64.const 0
      call 29
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 64
      i32.add
      local.get 1
      i64.load offset=72
      call 19
      i32.const 2
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=120
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.const 64
            i32.add
            i32.const 64
            call 55
            local.tee 2
            i32.load8_u offset=56
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load
            local.set 2
          end
          local.get 2
          call 34
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        call 26
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;43;) (type 5) (param i32 i64)
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
      call 9
      i64.const -4294967296
      i64.and
      i64.const 68719476736
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
  (func (;44;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 4
      local.get 2
      call 24
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 3
      call 23
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 7
      local.get 0
      call 4
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 0 (;@3;)
          call 31
          local.set 3
          local.get 4
          i64.const 0
          i64.store offset=24
          local.get 4
          i64.const 0
          i64.store offset=16
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 4
          local.get 6
          i64.store
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          i32.const 0
          i32.store8 offset=56
          local.get 4
          local.get 7
          i64.store offset=48
          local.get 3
          local.get 4
          call 25
          i64.const 167161587982
          local.get 1
          call 38
          local.set 1
          local.get 4
          i32.const 96
          i32.add
          local.get 6
          local.get 2
          call 45
          local.get 4
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          local.get 4
          i64.load offset=104
          i64.store offset=88
          local.get 4
          local.get 0
          i64.store offset=80
          local.get 4
          local.get 3
          i64.store offset=72
          local.get 1
          local.get 4
          i32.const 72
          i32.add
          i32.const 3
          call 39
          call 5
          drop
          local.get 4
          i32.const 0
          i32.store offset=72
          local.get 4
          local.get 3
          i64.store offset=80
          br 1 (;@2;)
        end
        local.get 4
        i64.const 433791696897
        i64.store offset=72
      end
      local.get 4
      i32.const 72
      i32.add
      call 40
      local.set 0
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;45;) (type 15) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 13
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64 i64)
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 64
          i32.add
          local.get 1
          call 43
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 5
          local.get 4
          i32.const 64
          i32.add
          local.get 2
          call 24
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 1
          local.get 4
          i64.load offset=80
          local.set 2
          local.get 4
          i32.const 64
          i32.add
          local.get 3
          call 43
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 3
          local.get 0
          call 4
          drop
          local.get 4
          i32.const 64
          i32.add
          i64.const 3
          call 27
          block ;; label = @4
            local.get 4
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 4
            i64.const 8589934593
            i64.store offset=128
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 0
            local.get 4
            i64.load offset=72
            call 33
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 4
              i32.const 64
              i32.add
              local.get 5
              call 19
              i32.const 2
              local.set 6
              local.get 4
              i32.load8_u offset=120
              local.tee 7
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              i32.const 4
              local.set 6
              local.get 4
              i32.load offset=64
              local.set 8
              local.get 4
              i32.const 4
              i32.or
              local.get 4
              i32.const 64
              i32.add
              i32.const 4
              i32.or
              i32.const 52
              call 55
              drop
              local.get 4
              local.get 4
              i32.load offset=124 align=1
              i32.store offset=60 align=1
              local.get 4
              local.get 4
              i32.load offset=121 align=1
              i32.store offset=57 align=1
              local.get 4
              local.get 8
              i32.store
              local.get 4
              local.get 7
              i32.store8 offset=56
              block ;; label = @6
                local.get 7
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                i32.const 6
                local.set 6
                br 4 (;@2;)
              end
              local.get 4
              i64.load offset=48
              call 47
              i64.lt_u
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 4
                i64.load offset=24
                local.tee 0
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 0
                local.get 1
                i64.add
                local.get 4
                i64.load offset=16
                local.tee 9
                local.get 2
                i64.add
                local.tee 10
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 10
                  local.get 4
                  i64.load
                  i64.gt_u
                  local.get 11
                  local.get 4
                  i64.load offset=8
                  local.tee 0
                  i64.gt_s
                  local.get 11
                  local.get 0
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 5
                  local.set 6
                  br 5 (;@2;)
                end
                i64.const 2
                local.set 0
                local.get 4
                i32.const 64
                i32.add
                i64.const 2
                call 27
                i32.const 2
                local.set 6
                local.get 4
                i64.load offset=64
                i64.const 1
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=72
                local.set 12
                local.get 4
                local.get 4
                i64.load offset=40
                local.tee 9
                i64.store offset=128
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 0
                  local.set 13
                  local.get 7
                  i32.const 1
                  i32.and
                  local.set 8
                  local.get 9
                  local.set 0
                  i32.const 1
                  local.set 7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 13
                i64.store offset=64
                local.get 12
                i64.const 59616529173261070
                local.get 4
                i32.const 64
                i32.add
                i32.const 1
                call 39
                call 6
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 64
                i32.add
                i64.const 1
                call 27
                local.get 4
                i64.load offset=64
                i64.const 1
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=72
                local.set 13
                local.get 4
                i64.load offset=32
                local.set 12
                local.get 4
                i32.const 64
                i32.add
                local.get 2
                local.get 1
                call 45
                local.get 4
                i64.load offset=64
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 4
                local.get 4
                i64.load offset=72
                i64.store offset=144
                local.get 4
                local.get 0
                i64.store offset=136
                local.get 4
                local.get 12
                i64.store offset=128
                i32.const 0
                local.set 6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 6
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 64
                        i32.add
                        local.get 6
                        i32.add
                        local.get 4
                        i32.const 128
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 0 (;@10;)
                      end
                    end
                    local.get 13
                    i64.const 65154533130155790
                    local.get 4
                    i32.const 64
                    i32.add
                    i32.const 3
                    call 39
                    call 6
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 10
                    i64.store offset=16
                    local.get 4
                    local.get 11
                    i64.store offset=24
                    local.get 5
                    local.get 4
                    call 25
                    call 31
                    local.set 0
                    call 47
                    local.set 13
                    local.get 4
                    local.get 1
                    i64.store offset=72
                    local.get 4
                    local.get 2
                    i64.store offset=64
                    local.get 4
                    local.get 9
                    i64.store offset=88
                    local.get 4
                    local.get 5
                    i64.store offset=80
                    local.get 4
                    local.get 13
                    i64.store offset=104
                    local.get 4
                    local.get 3
                    i64.store offset=96
                    i64.const 5
                    local.get 0
                    call 20
                    local.set 13
                    local.get 4
                    i32.const 128
                    i32.add
                    local.get 4
                    i32.const 64
                    i32.add
                    call 48
                    local.get 4
                    i64.load offset=128
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 13
                    local.get 4
                    i64.load offset=136
                    i64.const 1
                    call 1
                    drop
                    i64.const 716223894169870
                    local.get 9
                    call 38
                    local.set 9
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 2
                    local.get 1
                    call 45
                    local.get 4
                    i64.load offset=160
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=168
                    local.set 1
                    local.get 4
                    local.get 3
                    i64.store offset=152
                    local.get 4
                    local.get 1
                    i64.store offset=144
                    local.get 4
                    local.get 5
                    i64.store offset=136
                    local.get 4
                    local.get 0
                    i64.store offset=128
                    local.get 9
                    local.get 4
                    i32.const 128
                    i32.add
                    i32.const 4
                    call 39
                    call 5
                    drop
                    local.get 4
                    i32.const 0
                    i32.store offset=128
                    local.get 4
                    local.get 0
                    i64.store offset=136
                    br 7 (;@1;)
                  end
                  local.get 4
                  i32.const 64
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              call 32
              unreachable
            end
            local.get 4
            i64.const 433791696897
            i64.store offset=128
            br 3 (;@1;)
          end
          local.get 4
          i64.const 4294967297
          i64.store offset=128
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 1
      i32.store offset=128
      local.get 4
      local.get 6
      i32.store offset=132
    end
    local.get 4
    i32.const 128
    i32.add
    call 40
    local.set 0
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;47;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 15
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 8
        return
      end
      call 32
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;48;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=32
      local.set 6
      local.get 1
      i64.load offset=16
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=40
      call 30
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 0
      i32.const 1048652
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 53
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
  (func (;49;) (type 2) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 8589934595
      local.set 0
      block ;; label = @2
        i64.const 5
        local.get 1
        i64.load offset=8
        call 20
        local.tee 2
        i64.const 1
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 0
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 72
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048652
        i32.const 5
        local.get 1
        i32.const 72
        i32.add
        i32.const 5
        call 22
        block ;; label = @3
          local.get 1
          i64.load offset=72
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 1
        local.get 1
        i64.load offset=80
        call 24
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 1
        local.get 1
        i64.load offset=88
        call 43
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        local.get 1
        i64.load offset=96
        call 43
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 1
        i64.load offset=104
        call 23
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 7
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        local.get 7
        i64.store offset=56
        local.get 1
        local.get 6
        i64.store offset=48
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 5
        i64.store offset=32
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        local.get 2
        i64.store offset=24
        local.get 1
        i32.const 72
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 48
        local.get 1
        i64.load offset=72
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      i32.add
      local.get 1
      call 43
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 3
      local.get 0
      call 4
      drop
      local.get 2
      i32.const 64
      i32.add
      local.get 3
      call 19
      i32.const 2
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=120
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=64
          local.set 4
          local.get 2
          i32.const 4
          i32.or
          local.get 2
          i32.const 64
          i32.add
          i32.const 4
          i32.or
          i32.const 52
          call 55
          drop
          local.get 2
          local.get 2
          i32.load offset=124 align=1
          i32.store offset=60 align=1
          local.get 2
          local.get 2
          i32.load offset=121 align=1
          i32.store offset=57 align=1
          local.get 2
          local.get 4
          i32.store
          i32.const 1
          local.set 4
          local.get 2
          i64.load offset=32
          local.get 0
          call 33
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.store8 offset=56
          local.get 3
          local.get 2
          call 25
          local.get 2
          i64.const 979372048296206
          i64.store offset=136
          i32.const 0
          local.set 4
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 1
            local.get 4
            i32.const 1
            i32.and
            local.set 5
            i64.const 979372048296206
            local.set 0
            i32.const 1
            local.set 4
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          i32.const 64
          i32.add
          i32.const 1
          call 39
          local.get 3
          call 5
          drop
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        call 34
        local.set 0
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;51;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 27
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 32
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;52;) (type 12)
    unreachable
  )
  (func (;53;) (type 17) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 17
  )
  (func (;54;) (type 18) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;55;) (type 18) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 54
  )
  (data (;0;) (i32.const 1048576) "AdminUsdcRegistrySettlerReceiptNonceagent_idamountauth_idjob_idsettled_at\00\00\00$\00\10\00\08\00\00\00,\00\10\00\06\00\00\002\00\10\00\07\00\00\009\00\10\00\06\00\00\00?\00\10\00\0a\00\00\00expires_atmax_amountpayerrevokedspent\00\00\00$\00\10\00\08\00\00\00t\00\10\00\0a\00\00\00~\00\10\00\0a\00\00\00\88\00\10\00\05\00\00\00\8d\00\10\00\07\00\00\00\94\00\10\00\05\00\00\00Auth")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\08NotFound\00\00\00\02\00\00\00\00\00\00\00\07Expired\00\00\00\00\04\00\00\00\00\00\00\00\0cInsufficient\00\00\00\05\00\00\00\00\00\00\00\07Revoked\00\00\00\00\06\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00e\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Usdc\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\07Settler\00\00\00\00\01\00\00\00\00\00\00\00\04Auth\00\00\00\01\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\07Receipt\00\00\00\00\01\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00)Used to derive unique auth / receipt ids.\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\00\00\00\00\81STEP 2 \e2\80\94 the settler (backend JobManager) draws `amount` from the auth\0aand triggers a USDC transfer from payer \e2\86\92 agent owner.\00\00\00\00\00\00\06charge\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07auth_id\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06job_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00&Payer cancels an unused authorization.\00\00\00\00\00\06revoke\00\00\00\00\00\02\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07auth_id\00\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07receipt\00\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Receipt\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07settler\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00xSTEP 1 \e2\80\94 payer pre-authorizes a max spend for a given agent.\0aOn HTTP: this matches the initial 402 challenge response.\00\00\00\09authorize\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\07settler\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dauthorization\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07auth_id\00\00\00\03\ee\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dAuthorization\00\00\00\00\00\00\03\00\00\00\01\00\00\00\22Registered agent in AgentRegistry.\00\00\00\00\00\00\00\00\00\05Agent\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\11\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00>USDC price-per-call, stroops (7 decimals, Stellar convention).\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06skills\00\00\00\00\03\ea\00\00\00\11\00\00\00\01\00\00\00/Rating aggregate per agent in ReputationLedger.\00\00\00\00\00\00\00\00\05Score\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03sum\00\00\00\00\06\00\00\00\01\00\00\002Payment receipt produced by a successful `charge`.\00\00\00\00\00\00\00\00\00\07Receipt\00\00\00\00\05\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07auth_id\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\06job_id\00\00\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\0asettled_at\00\00\00\00\00\06\00\00\00\01\00\00\006Write-once attestation per job in AttestationRegistry.\00\00\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\06\00\00\00\00\00\00\00\06agents\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\0bintent_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0corchestrator\00\00\00\13\00\00\00\00\00\00\00\08receipts\00\00\03\ea\00\00\03\ee\00\00\00\10\00\00\00\00\00\00\00\09sealed_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0btotal_spent\00\00\00\00\0b\00\00\00\01\00\00\00;Pre-authorization created by a payer; consumed by `charge`.\00\00\00\00\00\00\00\00\0dAuthorization\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
