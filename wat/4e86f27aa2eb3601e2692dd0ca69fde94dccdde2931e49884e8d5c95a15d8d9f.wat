(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "7" (func (;1;) (type 4)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "m" "a" (func (;3;) (type 4)))
  (import "m" "9" (func (;4;) (type 3)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "i" "_" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "d" "0" (func (;9;) (type 3)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 3)))
  (import "x" "4" (func (;13;) (type 5)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "l" "8" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048733)
  (global (;2;) i32 i32.const 1048733)
  (global (;3;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "initialize" (func 36))
  (export "is_verified" (func 37))
  (export "register" (func 40))
  (export "revoke" (func 43))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 2) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;18;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.const 429496729600004
    i64.const 2147483648000004
    call 1
    drop
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
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
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048660
                    i32.const 16
                    call 32
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 33
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048676
                  i32.const 11
                  call 32
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 33
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048687
                i32.const 5
                call 32
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 33
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048692
              i32.const 10
              call 32
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 34
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048702
            i32.const 9
            call 32
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 34
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048711
          i32.const 10
          call 32
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 34
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
  (func (;20;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 3
      local.get 1
      call 19
      local.tee 1
      i64.const 1
      call 21
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
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
        i64.const 4503788605931524
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 3
        drop
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
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
        i32.const 48
        i32.add
        local.tee 4
        local.get 2
        i64.load offset=16
        call 22
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 4
        local.get 2
        i64.load offset=32
        call 17
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 4
        local.get 2
        i64.load offset=40
        call 17
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=32
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 2) (param i32 i64)
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
      call 14
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
  (func (;23;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 19
      local.tee 1
      i64.const 1
      call 21
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
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
  (func (;24;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 25
  )
  (func (;25;) (type 11) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 19
    local.get 2
    local.get 3
    call 5
    drop
  )
  (func (;26;) (type 12) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 19
    local.get 1
    i64.load
    local.set 4
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i64.load8_u offset=32
    local.set 6
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    call 27
    block ;; label = @1
      local.get 2
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 3
        local.get 1
        i64.load offset=24
        call 27
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=40
    local.get 2
    local.get 7
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=8
    i64.const 4503788605931524
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 4
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;27;) (type 2) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 19
      local.tee 1
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;29;) (type 13) (result i32)
    i64.const 2
    i64.const 0
    call 19
    i64.const 2
    call 21
  )
  (func (;30;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 25
  )
  (func (;31;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;32;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 41
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
  (func (;33;) (type 2) (param i32 i64)
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
    call 35
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
  (func (;34;) (type 8) (param i32 i64 i64)
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
    call 35
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
  (func (;35;) (type 14) (param i32 i32) (result i64)
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
  (func (;36;) (type 3) (param i64 i64 i64) (result i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 29
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 0
        call 8
        drop
        i64.const 2
        local.get 0
        call 30
        i64.const 0
        local.get 1
        call 30
        i64.const 1
        local.get 2
        call 30
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;37;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 29
        if ;; label = @3
          call 38
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 20
        block ;; label = @3
          local.get 1
          i32.load8_u offset=40
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 3
          i64.const 3
          local.get 0
          call 18
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call 39
          local.get 3
          i64.const -31536001
          i64.gt_u
          br_if 2 (;@1;)
          local.get 3
          i64.const 31536000
          i64.add
          i64.lt_u
          i64.extend_i32_u
          local.set 4
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 15)
    i64.const 429496729600004
    i64.const 2147483648000004
    call 16
    drop
  )
  (func (;39;) (type 5) (result i64)
    (local i64 i32)
    call 13
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;40;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 8
          i32.add
          local.tee 7
          local.get 3
          call 22
          local.get 6
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=16
          local.set 10
          local.get 7
          local.get 4
          call 22
          local.get 6
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=16
          local.set 4
          local.get 7
          local.get 5
          call 17
          local.get 6
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=16
          local.set 5
          local.get 0
          call 8
          drop
          local.get 5
          i64.const 567648000
          i64.lt_u
          if ;; label = @4
            i64.const 42949672963
            local.set 3
            br 3 (;@1;)
          end
          i64.const 8589934595
          local.set 3
          call 29
          i32.eqz
          br_if 2 (;@1;)
          call 38
          local.get 6
          i32.const 8
          i32.add
          local.get 0
          call 20
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.load8_u offset=40
                  local.tee 7
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=24
                  local.set 9
                  i64.const 3
                  local.get 0
                  call 18
                  call 39
                  local.get 9
                  i64.const -31536001
                  i64.gt_u
                  br_if 2 (;@5;)
                  local.get 9
                  i64.const 31536000
                  i64.add
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                end
                local.get 6
                i32.const 48
                i32.add
                i64.const 5
                local.get 10
                call 23
                local.get 6
                i32.load offset=48
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=56
                local.set 9
                i64.const 5
                local.get 10
                call 18
                local.get 9
                local.get 0
                call 31
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                i32.const 8
                i32.add
                local.get 9
                call 20
                local.get 6
                i32.load8_u offset=40
                local.tee 7
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                i64.load offset=24
                local.set 9
                call 39
                local.set 11
                local.get 9
                i64.const -31536001
                i64.gt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const 1
                i32.and
                i32.eqz
                local.get 11
                local.get 9
                i64.const 31536000
                i64.add
                i64.ge_u
                i32.or
                br_if 2 (;@4;)
                i64.const 47244640259
                local.set 3
                br 5 (;@1;)
              end
              i64.const 17179869187
              local.set 3
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 6
          i32.const 8
          i32.add
          i64.const 4
          local.get 4
          call 23
          local.get 6
          i32.load offset=8
          if ;; label = @4
            local.get 6
            i64.load offset=16
            i64.const 4
            local.get 4
            call 18
            local.get 0
            call 31
            br_if 2 (;@2;)
          end
          local.get 6
          i32.const 8
          i32.add
          local.tee 7
          i64.const 0
          call 28
          local.get 6
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=16
          local.set 3
          local.get 7
          i32.const 1048721
          i32.const 12
          call 41
          local.get 6
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=16
          local.set 9
          local.get 6
          local.get 1
          i64.store offset=56
          local.get 6
          local.get 2
          i64.store offset=48
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 8
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 9
              local.get 6
              i32.const 8
              i32.add
              i32.const 2
              call 35
              call 9
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              if ;; label = @6
                i64.const 25769803779
                local.set 3
                br 5 (;@1;)
              end
              i64.const 4
              local.get 4
              local.get 0
              call 24
              i64.const 4
              local.get 4
              call 18
              i64.const 5
              local.get 10
              local.get 0
              call 24
              i64.const 5
              local.get 10
              call 18
              call 39
              local.set 1
              local.get 6
              i32.const 1
              i32.store8 offset=40
              local.get 6
              local.get 5
              i64.store offset=32
              local.get 6
              local.get 1
              i64.store offset=24
              local.get 6
              local.get 10
              i64.store offset=16
              local.get 6
              local.get 0
              i64.store offset=8
              local.get 0
              local.get 6
              i32.const 8
              i32.add
              call 26
              i64.const 3
              local.get 0
              call 18
              local.get 6
              i32.const 48
              i32.add
              i64.const 1
              call 28
              local.get 6
              i64.load offset=48
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 6
                i64.load offset=56
                local.get 6
                local.get 0
                i64.store offset=64
                i32.const 0
                local.set 7
                i64.const 2
                local.set 3
                loop ;; label = @7
                  local.get 3
                  local.set 1
                  local.get 7
                  i32.const 1
                  i32.and
                  local.get 0
                  local.set 3
                  i32.const 1
                  local.set 7
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 6
                local.get 1
                i64.store offset=72
                i64.const 3404527886
                local.get 6
                i32.const 72
                i32.add
                i32.const 1
                call 35
                call 42
              end
              i64.const 2
              local.set 3
              br 4 (;@1;)
            else
              local.get 6
              i32.const 8
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 21474836483
      local.set 3
    end
    local.get 6
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 10) (param i32 i32 i32)
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;42;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 12
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;43;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 40
      i32.add
      local.tee 2
      i64.const 2
      call 28
      i32.const 2
      local.set 3
      block ;; label = @2
        local.get 1
        i64.load offset=40
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        call 8
        drop
        call 38
        local.get 2
        local.get 0
        call 20
        local.get 1
        i32.load8_u offset=72
        i32.const 2
        i32.eq
        if ;; label = @3
          i32.const 7
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=44 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i64.load offset=52 align=4
        i64.store offset=12 align=4
        local.get 1
        local.get 1
        i64.load offset=60 align=4
        i64.store offset=20 align=4
        local.get 1
        local.get 1
        i32.load offset=68
        i32.store offset=28
        local.get 1
        local.get 1
        i32.load offset=73 align=1
        i32.store offset=33 align=1
        local.get 1
        local.get 1
        i32.load offset=76 align=1
        i32.store offset=36 align=1
        i32.const 0
        local.set 3
        local.get 1
        i32.const 0
        i32.store8 offset=32
        local.get 1
        local.get 1
        i32.load offset=40
        i32.store
        local.get 0
        local.get 1
        call 26
        i64.const 3
        local.get 0
        call 18
        local.get 1
        i32.const 40
        i32.add
        i64.const 1
        call 28
        local.get 1
        i64.load offset=40
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.get 1
        local.get 0
        i64.store offset=80
        i32.const 0
        local.set 2
        i64.const 2
        local.set 5
        loop ;; label = @3
          local.get 5
          local.set 7
          local.get 2
          local.get 0
          local.set 5
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 7
        i64.store offset=88
        i64.const 15302688254478
        local.get 1
        i32.const 88
        i32.add
        i32.const 1
        call 35
        call 42
      end
      local.get 1
      i32.const 96
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
  (data (;0;) (i32.const 1048576) "activecommitmentholderissued_atmin_age_secs\00\00\00\10\00\06\00\00\00\06\00\10\00\0a\00\00\00\10\00\10\00\06\00\00\00\16\00\10\00\09\00\00\00\1f\00\10\00\0c\00\00\00VerifierContractSbtContractOwnerCredentialNullifierCommitmentverify_proof")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotOwner\00\00\00\03\00\00\00\00\00\00\00\0fAlreadyVerified\00\00\00\00\04\00\00\00\00\00\00\00\0dNullifierUsed\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12VerificationFailed\00\00\00\00\00\06\00\00\00\00\00\00\00\0bNotVerified\00\00\00\00\07\00\00\00\00\00\00\00\0dSbtMintFailed\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fSbtRevokeFailed\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidMinAge\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eCommitmentUsed\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10VerifierContract\00\00\00\00\00\00\00\00\00\00\00\0bSbtContract\00\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aCredential\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Nullifier\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aCommitment\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dKYCCredential\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\00\00\00\00\09issued_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cmin_age_secs\00\00\00\06\00\00\00\00\00\00\00FRevoke a user's KYC credential. Only the contract owner may call this.\00\00\00\00\00\06revoke\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00`Register a user's KYC credential by verifying their ZK proof on-chain via the verifier contract.\00\00\00\08register\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05proof\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cmin_age_secs\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00SInitialize the registry with an owner, the verifier contract, and the SBT contract.\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11verifier_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0csbt_contract\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00>Check whether a user has a verified and active KYC credential.\00\00\00\00\00\0bis_verified\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
