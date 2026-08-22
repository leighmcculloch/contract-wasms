(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32 i64 i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "m" "9" (func (;7;) (type 4)))
  (import "a" "9" (func (;8;) (type 2)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "x" "3" (func (;10;) (type 2)))
  (import "a" "a" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "m" "a" (func (;13;) (type 6)))
  (import "b" "m" (func (;14;) (type 4)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "l" "8" (func (;17;) (type 0)))
  (import "b" "8" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048788)
  (export "memory" (memory 0))
  (export "__check_auth" (func 47))
  (export "__constructor" (func 48))
  (export "add_session" (func 50))
  (export "get_session" (func 51))
  (export "native_sac" (func 52))
  (export "owner" (func 53))
  (export "revoke_session" (func 54))
  (export "_" (global 1))
  (func (;22;) (type 5) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.add
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const -1
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.sub
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;23;) (type 8) (param i64)
    i64.const 2
    local.get 0
    call 24
    i64.const 1
    i64.const 644245094400004
    i64.const 644245094400004
    call 0
    drop
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048656
              i32.const 5
              call 40
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048661
            i32.const 9
            call 40
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048670
          i32.const 7
          call 40
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 38
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 38
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;25;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 2
      local.get 1
      call 24
      local.tee 1
      i64.const 1
      call 26
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048748
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 27
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 4
        local.get 2
        i64.load offset=16
        call 28
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
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
        local.set 5
        local.get 2
        i64.load offset=64
        local.set 6
        local.get 4
        local.get 2
        i64.load offset=32
        call 28
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 4
        local.get 2
        i64.load offset=40
        call 28
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 0
        local.get 2
        i64.load offset=72
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
      end
      local.get 0
      local.get 3
      i32.store8 offset=52
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 13
    drop
  )
  (func (;28;) (type 3) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;29;) (type 10) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 24
    local.get 2
    local.get 1
    call 30
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=48
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 39
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load8_u offset=52
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 39
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 39
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i64.const 4504338361745412
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 7
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
  (func (;31;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 24
      local.tee 1
      i64.const 2
      call 26
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
  (func (;32;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;33;) (type 12) (param i32 i32 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load
              i64.eqz
              if ;; label = @6
                local.get 1
                i64.load offset=8
                local.tee 7
                local.get 2
                call 34
                br_if 1 (;@5;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    local.get 3
                    call 35
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      i64.load offset=16
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 14
                      i64.ne
                      if ;; label = @10
                        local.get 3
                        i64.const 65154533130155790
                        call 3
                        i64.eqz
                        i32.eqz
                        br_if 3 (;@7;)
                        br 6 (;@4;)
                      end
                      local.get 4
                      i64.const 254509895039671
                      i64.store
                      local.get 4
                      local.get 3
                      i64.const 8
                      i64.shr_u
                      i64.store offset=40
                      loop ;; label = @10
                        local.get 4
                        i32.const 40
                        i32.add
                        call 36
                        local.set 5
                        local.get 4
                        call 36
                        local.set 6
                        local.get 5
                        i32.const -1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 5
                        local.get 6
                        i32.eq
                        br_if 0 (;@10;)
                      end
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const 7
                    i32.store offset=4
                    br 5 (;@3;)
                  end
                  local.get 6
                  i32.const -1
                  i32.eq
                  br_if 3 (;@4;)
                end
                local.get 0
                i32.const 7
                i32.store offset=4
                br 3 (;@3;)
              end
              local.get 0
              i32.const 7
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 0
            i32.const 7
            i32.store offset=4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i64.load offset=24
            local.tee 3
            call 4
            i64.const 12884901888
            i64.ge_u
            if ;; label = @5
              local.get 3
              call 4
              i64.const 4294967295
              i64.gt_u
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 0
            i32.const 7
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 3
          i64.const 4
          call 5
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i32.const 7
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 7
          local.get 2
          call 35
          i32.eqz
          if ;; label = @4
            local.get 3
            call 4
            i64.const 8589934591
            i64.le_u
            br_if 3 (;@1;)
            local.get 3
            i64.const 4294967300
            call 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            if ;; label = @5
              local.get 0
              i32.const 7
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 3
            call 4
            i64.const 12884901887
            i64.le_u
            br_if 3 (;@1;)
            local.get 4
            local.get 3
            i64.const 8589934596
            call 5
            call 28
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i32.const 9
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 4
            i64.load offset=16
            local.tee 3
            i64.eqz
            local.get 4
            i64.load offset=24
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 3
              i64.store offset=16
              local.get 0
              local.get 2
              i64.store offset=24
              i32.const 0
              br 3 (;@2;)
            end
            local.get 0
            i32.const 9
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 0
          i32.const 7
          i32.store offset=4
        end
        i32.const 1
      end
      i32.store
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.eqz
  )
  (func (;35;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i32.const 1
    i32.xor
  )
  (func (;36;) (type 13) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (func (;37;) (type 14) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 31
    i32.const 1
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 6
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;38;) (type 15) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;39;) (type 16) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 20
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 17) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
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
                call 21
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
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
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;41;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const -2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const -1
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        call 4
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 42
        i64.const -1
        local.set 6
        block ;; label = @3
          local.get 2
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048632
          i32.const 3
          call 43
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=16
                    local.get 2
                    i32.load offset=20
                    call 44
                    i32.const 1
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.const 8
                    i32.add
                    call 42
                    local.get 2
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=32
                    local.set 5
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 2
                  i32.load offset=16
                  local.get 2
                  i32.load offset=20
                  call 44
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  call 42
                  local.get 2
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=32
                  local.set 5
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.eq
                    br_if 3 (;@5;)
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
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 2
                i32.load offset=16
                local.get 2
                i32.load offset=20
                call 44
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i32.const 8
                i32.add
                call 42
                local.get 2
                i64.load offset=24
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=32
                local.set 5
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 5
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 5
              i32.const 1048808
              i32.const 3
              local.get 2
              i32.const 24
              i32.add
              i32.const 3
              call 27
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=32
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.tee 8
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.ne
              local.get 3
              i32.const 74
              i32.ne
              i32.and
              br_if 2 (;@3;)
              i64.const 0
              local.set 6
              br 3 (;@2;)
            end
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            i32.const 1048852
            i32.const 2
            local.get 2
            i32.const 48
            i32.add
            i32.const 2
            call 27
            local.get 2
            i32.const 24
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=48
            call 45
            local.get 2
            i32.load offset=24
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=56
            call 46
            local.get 2
            i64.load offset=24
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 8
            i64.const 1
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048884
          i32.const 3
          local.get 2
          i32.const 24
          i32.add
          i32.const 3
          call 27
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=32
          call 45
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=40
          call 46
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 8
          i64.const 2
          local.set 6
        end
      end
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;42;) (type 5) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;43;) (type 18) (param i64 i32 i32) (result i64)
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
    call 14
  )
  (func (;44;) (type 19) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;45;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 4
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 42
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 1048908
            i32.const 1
            call 43
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 3
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 42
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 46
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 3) (param i32 i64)
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
      call 18
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
  (func (;47;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=96
              i64.const 1
              i64.eq
              local.get 1
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              i32.or
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              call 8
              local.tee 0
              call 4
              i64.const -4294967296
              i64.and
              i64.const 4294967296
              i64.ne
              if ;; label = @6
                i32.const 10
                local.set 4
                br 5 (;@1;)
              end
              local.get 0
              i64.const 4
              call 5
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 96
              i32.add
              i64.const 0
              call 31
              i32.const 1
              local.set 4
              local.get 3
              i64.load offset=96
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              local.get 8
              local.get 3
              i64.load offset=104
              call 34
              local.tee 5
              i64.const 2
              local.get 8
              call 24
              i64.const 1
              call 26
              i32.or
              i32.eqz
              if ;; label = @6
                i32.const 2
                local.set 4
                br 5 (;@1;)
              end
              local.get 3
              i32.const 96
              i32.add
              local.tee 6
              i64.const 1
              call 31
              local.get 3
              i64.load offset=96
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=104
              local.set 9
              call 9
              local.set 10
              local.get 5
              i32.eqz
              if ;; label = @6
                local.get 6
                local.get 8
                call 25
                i32.const 2
                local.set 4
                local.get 3
                i32.load8_u offset=148
                local.tee 5
                i32.const 2
                i32.eq
                br_if 5 (;@1;)
                i32.const 4
                local.set 4
                local.get 3
                i32.load offset=96
                local.set 7
                local.get 3
                i32.const 32
                i32.add
                i32.const 4
                i32.or
                local.get 6
                i32.const 4
                i32.or
                i32.const 48
                call 55
                drop
                local.get 3
                local.get 3
                i32.load offset=156 align=1
                i32.store offset=92 align=1
                local.get 3
                local.get 3
                i64.load offset=149 align=1
                i64.store offset=85 align=1
                local.get 3
                local.get 7
                i32.store offset=32
                local.get 3
                local.get 5
                i32.store8 offset=84
                local.get 5
                i32.const 1
                i32.and
                br_if 5 (;@1;)
                call 10
                local.set 0
                i32.const 3
                local.set 4
                local.get 3
                i32.load offset=80
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.lt_u
                br_if 5 (;@1;)
                local.get 2
                call 4
                local.set 0
                local.get 3
                i32.const 0
                i32.store offset=168
                local.get 3
                local.get 2
                i64.store offset=160
                local.get 3
                local.get 0
                i64.const 32
                i64.shr_u
                i64.store32 offset=172
                i64.const 0
                local.set 0
                i64.const 0
                local.set 2
                loop ;; label = @7
                  local.get 3
                  i32.const 96
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 160
                  i32.add
                  call 41
                  local.get 3
                  i32.const 176
                  i32.add
                  local.tee 6
                  local.get 4
                  call 22
                  block ;; label = @8
                    local.get 3
                    i64.load offset=176
                    i64.const -1
                    i64.ne
                    if ;; label = @9
                      local.get 4
                      local.get 6
                      local.get 10
                      local.get 9
                      call 33
                      local.get 3
                      i32.load offset=96
                      i32.eqz
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    i32.const 9
                    local.set 4
                    local.get 0
                    i64.eqz
                    local.get 2
                    i64.const 0
                    i64.lt_s
                    local.get 2
                    i64.eqz
                    select
                    br_if 7 (;@1;)
                    local.get 0
                    local.get 3
                    i64.load offset=32
                    i64.gt_u
                    local.get 2
                    local.get 3
                    i64.load offset=40
                    local.tee 1
                    i64.gt_s
                    local.get 1
                    local.get 2
                    i64.eq
                    select
                    if ;; label = @9
                      i32.const 8
                      local.set 4
                      br 8 (;@1;)
                    end
                    local.get 3
                    i64.load offset=72
                    local.tee 1
                    local.get 2
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 0
                    local.get 3
                    i64.load offset=64
                    local.tee 10
                    i64.add
                    local.tee 9
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 2
                    i64.add
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    i32.const 8
                    local.set 4
                    local.get 9
                    local.get 3
                    i64.load offset=48
                    i64.gt_u
                    local.get 0
                    local.get 3
                    i64.load offset=56
                    local.tee 1
                    i64.gt_s
                    local.get 0
                    local.get 1
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 9
                    i64.store offset=64
                    local.get 3
                    local.get 0
                    i64.store offset=72
                    local.get 8
                    local.get 3
                    i32.const 32
                    i32.add
                    call 29
                    local.get 8
                    call 23
                    br 4 (;@4;)
                  end
                  local.get 2
                  local.get 3
                  i64.load offset=120
                  local.tee 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 0
                  local.get 0
                  local.get 3
                  i64.load offset=112
                  i64.add
                  local.tee 0
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 2
                  i64.add
                  i64.add
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 1
                  local.set 2
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 2
              call 4
              local.set 0
              local.get 3
              i32.const 0
              i32.store offset=40
              local.get 3
              local.get 2
              i64.store offset=32
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=44
              i64.const 0
              local.set 0
              i64.const 0
              local.set 2
              loop ;; label = @6
                local.get 3
                i32.const 96
                i32.add
                local.tee 4
                local.get 3
                i32.const 32
                i32.add
                call 41
                local.get 3
                local.get 4
                call 22
                block ;; label = @7
                  local.get 3
                  i64.load
                  i64.const -1
                  i64.ne
                  if ;; label = @8
                    local.get 4
                    local.get 3
                    local.get 10
                    local.get 9
                    call 33
                    local.get 3
                    i32.load offset=96
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 3
                    i64.load offset=120
                    local.tee 1
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 2
                    local.get 0
                    local.get 0
                    local.get 3
                    i64.load offset=112
                    i64.add
                    local.tee 0
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 2
                    i64.add
                    i64.add
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    br_if 1 (;@7;)
                    br 5 (;@3;)
                  end
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  br 3 (;@4;)
                end
                local.get 1
                local.set 2
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 8
          call 11
          drop
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        i32.const 9
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=100
      local.set 4
    end
    local.get 3
    i32.const 208
    i32.add
    global.set 0
    local.get 4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 32
      i64.const 1
      local.get 1
      call 32
      call 49
      i64.const 2
      return
    end
    unreachable
  )
  (func (;49;) (type 20)
    i64.const 644245094400004
    i64.const 644245094400004
    call 17
    drop
  )
  (func (;50;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 28
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
      local.set 5
      local.get 4
      local.get 3
      call 28
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        i64.const 25769803779
        local.get 5
        local.get 4
        i64.load offset=16
        local.tee 6
        i64.gt_u
        local.get 2
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.gt_s
        local.get 2
        local.get 3
        i64.eq
        select
        local.get 5
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.or
        local.get 6
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        i32.or
        br_if 0 (;@2;)
        drop
        i64.const 4294967299
        call 37
        br_if 0 (;@2;)
        drop
        local.get 4
        i64.const 0
        i64.store offset=40
        local.get 4
        i64.const 0
        i64.store offset=32
        local.get 4
        local.get 6
        i64.store offset=16
        local.get 4
        local.get 5
        i64.store
        local.get 4
        i32.const 0
        i32.store8 offset=52
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 4
        call 29
        local.get 0
        call 23
        call 49
        i64.const 2
      end
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
      i32.const -64
      i32.sub
      local.tee 1
      local.get 0
      call 25
      block (result i64) ;; label = @2
        i64.const 21474836483
        local.get 2
        i32.load8_u offset=116
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i32.const 64
        call 55
        local.tee 1
        i32.load8_u offset=52
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        call 30
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 2) (result i64)
    i64.const 1
    call 56
  )
  (func (;53;) (type 2) (result i64)
    i64.const 0
    call 56
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block (result i32) ;; label = @2
        i32.const 1
        call 37
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 0
        call 25
        i32.const 5
        local.get 1
        i32.load8_u offset=116
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.load offset=64
        local.set 3
        local.get 1
        i32.const 4
        i32.or
        local.get 2
        i32.const 4
        i32.or
        i32.const 48
        call 55
        drop
        local.get 1
        local.get 1
        i32.load offset=124 align=1
        i32.store offset=60 align=1
        local.get 1
        local.get 1
        i64.load offset=117 align=1
        i64.store offset=53 align=1
        local.get 1
        i32.const 1
        i32.store8 offset=52
        local.get 1
        local.get 3
        i32.store
        local.get 0
        local.get 1
        call 29
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;55;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
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
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    local.get 1
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
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
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\10\00\08\00\00\00\08\00\10\00\14\00\00\00\1c\00\10\00\1c\00\00\00OwnerNativeSacSessionexpires_ledgerper_tx_max_stroopsrevokedsession_max_stroopsspent_stroopse\00\10\00\0e\00\00\00s\00\10\00\12\00\00\00\85\00\10\00\07\00\00\00\8c\00\10\00\13\00\00\00\9f\00\10\00\0d\00\00\00argscontractfn_name\00\d4\00\10\00\04\00\00\00\d8\00\10\00\08\00\00\00\e0\00\10\00\07\00\00\00Wasmexecutablesalt\00\00\04\01\10\00\0a\00\00\00\0e\01\10\00\04\00\00\00constructor_args$\01\10\00\10\00\00\00\04\01\10\00\0a\00\00\00\0e\01\10\00\04\00\00\00\00\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0eSessionExpired\00\00\00\00\00\03\00\00\00\00\00\00\00\0eSessionRevoked\00\00\00\00\00\04\00\00\00\00\00\00\00\0eSessionMissing\00\00\00\00\00\05\00\00\00\00\00\00\00\09BadPolicy\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eInvalidContext\00\00\00\00\00\07\00\00\00\00\00\00\00\0bCapExceeded\00\00\00\00\08\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0cBadSignature\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09NativeSac\00\00\00\00\00\00\01\00\00\00HZipper delegate identity \e2\80\94 classic G (or C) address of the AI session.\00\00\00\07Session\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSessionPolicy\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\004Max native amount in stroops per authorization tree.\00\00\00\12per_tx_max_stroops\00\00\00\00\00\0b\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\004Max total spend for this session lifetime (stroops).\00\00\00\13session_max_stroops\00\00\00\00\0b\00\00\00!Stateful spend counter (stroops).\00\00\00\00\00\00\0dspent_stroops\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0anative_sac\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00FRegister AI session as a Zipper delegate address. Requires owner auth.\00\00\00\00\00\0badd_session\00\00\00\00\04\00\00\00\00\00\00\00\07session\00\00\00\00\13\00\00\00\00\00\00\00\0eexpires_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\12per_tx_max_stroops\00\00\00\00\00\0b\00\00\00\00\00\00\00\13session_max_stroops\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_session\00\00\00\00\01\00\00\00\00\00\00\00\07session\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\00\02\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00DAtomic init \e2\80\94 deploy with constructor args to avoid front-running.\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0anative_sac\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erevoke_session\00\00\00\00\00\01\00\00\00\00\00\00\00\07session\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
