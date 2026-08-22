(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (type (;20;) (func (param i64 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "x" "1" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "b" "8" (func (;3;) (type 0)))
  (import "l" "6" (func (;4;) (type 0)))
  (import "b" "i" (func (;5;) (type 1)))
  (import "a" "1" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "m" "_" (func (;8;) (type 2)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "m" "4" (func (;10;) (type 1)))
  (import "m" "0" (func (;11;) (type 3)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "x" "0" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "l" "1" (func (;19;) (type 1)))
  (import "l" "8" (func (;20;) (type 1)))
  (import "l" "_" (func (;21;) (type 3)))
  (import "l" "2" (func (;22;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048655)
  (global (;2;) i32 i32.const 1048655)
  (global (;3;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "__constructor" (func 39))
  (export "upgrade" (func 41))
  (export "pause" (func 42))
  (export "resume" (func 43))
  (export "set_admin" (func 44))
  (export "propose_admin" (func 46))
  (export "accept_admin" (func 47))
  (export "extend_ttl" (func 48))
  (export "distribute" (func 49))
  (export "version" (func 52))
  (export "get_admin" (func 53))
  (export "get_paused" (func 54))
  (export "get_pending_admin" (func 55))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 24
    local.get 5
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 5
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 25
            call 0
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 5
          i32.const 24
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;24;) (type 9) (param i32 i64 i64)
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
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
      call 14
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
  (func (;25;) (type 10) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;26;) (type 11) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 2
      call 28
      if (result i64) ;; label = @2
        local.get 2
        call 29
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;27;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048632
          i32.const 5
          call 34
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048637
        i32.const 6
        call 34
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048643
      i32.const 12
      call 34
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 25
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;28;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;30;) (type 5) (param i32 i64)
    local.get 0
    call 27
    local.get 1
    call 31
  )
  (func (;31;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;32;) (type 7) (param i32)
    i32.const 1
    call 27
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 31
  )
  (func (;33;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 13) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;35;) (type 4) (param i32) (result i64)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (func (;36;) (type 7) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 26
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 8
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 14) (result i32)
    (local i32 i64)
    i32.const 1
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 27
        local.tee 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          call 29
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;38;) (type 6) (param i64 i64)
    local.get 0
    call 33
    local.get 1
    call 1
    drop
  )
  (func (;39;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 2
    drop
    i32.const 0
    local.get 0
    call 30
    i32.const 0
    call 32
    call 40
    i64.const 2
  )
  (func (;40;) (type 15)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 20
    drop
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 0
      call 3
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 36
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 2
          drop
          local.get 0
          call 4
          drop
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
      end
      call 35
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 2) (result i64)
    i64.const 14735689558286
    i32.const 1
    call 57
  )
  (func (;43;) (type 2) (result i64)
    i64.const 979359568144654
    i32.const 0
    call 57
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 36
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 2
          drop
          i32.const 0
          local.get 0
          call 30
          i32.const 2
          call 27
          call 45
          i64.const 10624852257806
          local.get 0
          call 38
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
      end
      call 35
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 16) (param i64)
    local.get 0
    i64.const 2
    call 22
    drop
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 36
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 2
          drop
          i32.const 2
          local.get 0
          call 30
          i64.const 947731080835598
          local.get 0
          call 38
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
      end
      call 35
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 26
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 2
      drop
      i32.const 0
      local.get 1
      call 30
      i32.const 2
      call 27
      call 45
      i64.const 10624852257806
      local.get 1
      call 38
      i32.const 0
    else
      i32.const 12
    end
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 2) (result i64)
    call 40
    i64.const 2
  )
  (func (;49;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 18
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
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 18
      i32.const 48
      i32.add
      local.get 5
      call 50
      local.get 18
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 18
      i32.const 72
      i32.add
      i64.load
      local.set 11
      local.get 18
      i64.load offset=64
      local.set 13
      block ;; label = @2
        i32.const 0
        call 27
        call 28
        i32.eqz
        if ;; label = @3
          i32.const 8
          local.set 17
          br 1 (;@2;)
        end
        call 37
        if ;; label = @3
          i32.const 9
          local.set 17
          br 1 (;@2;)
        end
        local.get 1
        i64.const 4503599627370500
        i64.const 240518168580
        call 5
        call 6
        call 51
        i32.eqz
        if ;; label = @3
          i32.const 13
          local.set 17
          br 1 (;@2;)
        end
        local.get 2
        call 7
        local.tee 15
        i64.const 4294967296
        i64.lt_u
        if ;; label = @3
          i32.const 1
          local.set 17
          br 1 (;@2;)
        end
        local.get 15
        i64.const 133143986175
        i64.gt_u
        if ;; label = @3
          i32.const 2
          local.set 17
          br 1 (;@2;)
        end
        local.get 15
        i64.const 32
        i64.shr_u
        local.tee 16
        local.get 3
        call 7
        i64.const 32
        i64.shr_u
        i64.ne
        if ;; label = @3
          i32.const 5
          local.set 17
          br 1 (;@2;)
        end
        i32.const 3
        local.set 17
        local.get 11
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        i64.const 4
        local.set 8
        call 8
        local.set 9
        local.get 18
        i32.const 72
        i32.add
        local.set 19
        i64.const 0
        local.set 5
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    local.get 16
                    i64.eq
                    if ;; label = @9
                      local.get 11
                      local.get 13
                      i64.or
                      local.tee 12
                      i64.eqz
                      br_if 3 (;@6;)
                      local.get 10
                      i64.const 0
                      i64.ne
                      local.get 5
                      i64.const 0
                      i64.gt_s
                      local.get 5
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                    local.get 7
                    local.get 2
                    call 7
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 8
                    call 9
                    local.tee 12
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 7
                    local.get 3
                    call 7
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 4 (;@4;)
                    local.get 18
                    i32.const 48
                    i32.add
                    local.get 3
                    local.get 8
                    call 9
                    call 50
                    local.get 18
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 19
                    i64.load
                    local.set 6
                    local.get 18
                    i64.load offset=64
                    local.set 14
                    local.get 12
                    local.get 0
                    call 51
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 11
                    local.set 17
                    br 6 (;@2;)
                  end
                  local.get 18
                  i32.const 0
                  i32.store offset=44
                  local.get 18
                  i32.const 24
                  i32.add
                  local.set 20
                  local.get 18
                  i32.const 44
                  i32.add
                  i64.const 0
                  local.set 6
                  i32.const 0
                  local.set 19
                  i64.const 0
                  local.set 7
                  global.get 0
                  i32.const 96
                  i32.sub
                  local.tee 17
                  global.set 0
                  block ;; label = @8
                    local.get 5
                    local.get 10
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    i64.const 0
                    local.get 10
                    i64.sub
                    local.get 10
                    local.get 5
                    i64.const 0
                    i64.lt_s
                    local.tee 19
                    select
                    local.set 6
                    i64.const 0
                    block (result i64) ;; label = @9
                      i64.const 0
                      local.get 5
                      local.get 10
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 5
                      local.get 19
                      select
                      local.tee 7
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 17
                        i32.const -64
                        i32.sub
                        local.get 6
                        i64.const 7
                        i64.const 0
                        call 56
                        local.get 17
                        i32.const 48
                        i32.add
                        local.get 7
                        i64.const 7
                        i64.const 0
                        call 56
                        local.get 17
                        i32.const 56
                        i32.add
                        i64.load
                        i64.const 0
                        i64.ne
                        local.get 17
                        i32.const 72
                        i32.add
                        i64.load
                        local.tee 7
                        local.get 17
                        i64.load offset=48
                        i64.add
                        local.tee 6
                        local.get 7
                        i64.lt_u
                        i32.or
                        local.set 19
                        local.get 17
                        i64.load offset=64
                        br 1 (;@9;)
                      end
                      local.get 17
                      i64.const 7
                      local.get 6
                      local.get 7
                      call 56
                      local.get 17
                      i32.const 8
                      i32.add
                      i64.load
                      local.set 6
                      i32.const 0
                      local.set 19
                      local.get 17
                      i64.load
                    end
                    local.tee 8
                    i64.sub
                    local.get 8
                    local.get 5
                    i64.const 0
                    i64.lt_s
                    local.tee 22
                    select
                    local.set 7
                    i64.const 0
                    local.get 6
                    local.get 8
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 6
                    local.get 22
                    select
                    local.tee 6
                    local.get 5
                    i64.xor
                    i64.const 0
                    i64.ge_s
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 19
                  end
                  local.get 20
                  local.get 7
                  i64.store
                  local.get 19
                  i32.store
                  local.get 20
                  local.get 6
                  i64.store offset=8
                  local.get 17
                  i32.const 96
                  i32.add
                  global.set 0
                  local.get 18
                  i32.load offset=44
                  i32.eqz
                  if ;; label = @8
                    local.get 18
                    i64.load offset=24
                    local.set 6
                    local.get 18
                    i32.const 32
                    i32.add
                    i64.load
                    local.set 7
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 17
                    global.set 0
                    i64.const 0
                    local.set 9
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 19
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 7
                          i64.clz
                          local.get 6
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 7
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 20
                          i32.const 124
                          i32.lt_u
                          if ;; label = @12
                            local.get 20
                            i32.const 63
                            i32.gt_u
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                          local.get 7
                          local.get 6
                          i64.const 10
                          i64.const 0
                          local.get 6
                          i64.const 10
                          i64.ge_u
                          i32.const 1
                          local.get 7
                          i64.eqz
                          select
                          local.tee 20
                          select
                          local.tee 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 7
                          local.get 6
                          local.get 8
                          i64.sub
                          local.set 6
                          local.get 20
                          i64.extend_i32_u
                          local.set 8
                          br 2 (;@9;)
                        end
                        local.get 6
                        local.get 6
                        i64.const 10
                        i64.div_u
                        local.tee 8
                        i64.const 10
                        i64.mul
                        i64.sub
                        local.set 6
                        i64.const 0
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 6
                      i64.const 32
                      i64.shr_u
                      local.tee 8
                      local.get 7
                      local.get 7
                      i64.const 10
                      i64.div_u
                      local.tee 9
                      i64.const 10
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.const 10
                      i64.div_u
                      local.tee 7
                      i64.const 32
                      i64.shl
                      local.get 6
                      i64.const 4294967295
                      i64.and
                      local.get 8
                      local.get 7
                      i64.const 10
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.tee 6
                      i64.const 10
                      i64.div_u
                      local.tee 14
                      i64.or
                      local.set 8
                      local.get 6
                      local.get 14
                      i64.const 10
                      i64.mul
                      i64.sub
                      local.set 6
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      local.get 9
                      i64.or
                      local.set 9
                      i64.const 0
                      local.set 7
                    end
                    local.get 17
                    local.get 6
                    i64.store offset=16
                    local.get 17
                    local.get 8
                    i64.store
                    local.get 17
                    local.get 7
                    i64.store offset=24
                    local.get 17
                    local.get 9
                    i64.store offset=8
                    local.get 19
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 17
                    i64.load
                    local.set 6
                    local.get 18
                    i32.const 8
                    i32.add
                    local.tee 19
                    local.get 17
                    i64.load offset=8
                    i64.store offset=8
                    local.get 19
                    local.get 6
                    i64.store
                    local.get 17
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 18
                    i64.load offset=8
                    local.get 13
                    i64.lt_u
                    local.get 18
                    i32.const 16
                    i32.add
                    i64.load
                    local.tee 6
                    local.get 11
                    i64.lt_u
                    local.get 6
                    local.get 11
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    i32.const 6
                    local.set 17
                    br 6 (;@2;)
                  end
                  unreachable
                end
                local.get 9
                local.get 12
                call 10
                i64.const 1
                i64.eq
                if ;; label = @7
                  i32.const 10
                  local.set 17
                  br 5 (;@2;)
                end
                local.get 9
                local.get 12
                i64.const 1
                call 11
                local.set 9
                local.get 14
                i64.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                br_if 4 (;@2;)
                local.get 5
                local.get 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 10
                local.get 10
                local.get 14
                i64.add
                local.tee 10
                i64.gt_u
                i64.extend_i32_u
                local.get 5
                local.get 6
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  i32.const 4
                  local.set 17
                  br 5 (;@2;)
                else
                  local.get 7
                  i64.const 1
                  i64.add
                  local.set 7
                  local.get 8
                  i64.const 4294967296
                  i64.add
                  local.set 8
                  local.get 6
                  local.set 5
                  br 2 (;@5;)
                end
                unreachable
              end
            end
            local.get 0
            call 2
            drop
            i64.const 0
            local.set 7
            i64.const 4
            local.set 6
            local.get 18
            i32.const 72
            i32.add
            local.set 17
            loop ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 16
                i64.eq
                if ;; label = @7
                  local.get 12
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 7
                local.get 2
                call 7
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 2
                local.get 6
                call 9
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 7
                local.get 3
                call 7
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 18
                i32.const 48
                i32.add
                local.get 3
                local.get 6
                call 9
                call 50
                local.get 18
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                local.get 0
                local.get 8
                local.get 18
                i64.load offset=64
                local.get 17
                i64.load
                call 23
                local.get 6
                i64.const 4294967296
                i64.add
                local.set 6
                local.get 7
                i64.const 1
                i64.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 0
            local.get 4
            local.get 13
            local.get 11
            call 23
            br 1 (;@3;)
          end
          unreachable
        end
        i64.const 734168413349646
        call 33
        local.get 18
        i32.const 80
        i32.add
        local.tee 17
        local.get 10
        local.get 5
        call 24
        local.get 18
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 18
        i64.load offset=88
        local.set 2
        local.get 17
        local.get 13
        local.get 11
        call 24
        local.get 18
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 18
        local.get 18
        i64.load offset=88
        i64.store offset=72
        local.get 18
        local.get 2
        i64.store offset=64
        local.get 18
        local.get 15
        i64.const 133143986176
        i64.and
        i64.const 4
        i64.or
        i64.store offset=56
        local.get 18
        local.get 0
        i64.store offset=48
        local.get 18
        i32.const 48
        i32.add
        i32.const 4
        call 25
        call 1
        drop
        i32.const 0
        local.set 17
      end
      local.get 17
      call 35
      local.get 18
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 5) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;51;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;52;) (type 2) (result i64)
    i64.const 17179869188
  )
  (func (;53;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 2) (result i64)
    call 37
    i64.extend_i32_u
  )
  (func (;55;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 26
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;56;) (type 19) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;57;) (type 20) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 36
    block (result i32) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        call 2
        drop
        local.get 1
        call 32
        local.get 0
        call 33
        i64.const 1
        call 1
        drop
        i32.const 0
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=4
    end
    call 35
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CCW67TSZV3SSS2HXMBQ5JFGCKJNXKZM7UQUWUZPUTHXSTZLEO7SJMI75AdminPausedPendingAdmin")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fDistributeError\00\00\00\00\0d\00\00\00\00\00\00\00\0aEmptyBatch\00\00\00\00\00\01\00\00\00\00\00\00\00\0dBatchTooLarge\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08Overflow\00\00\00\04\00\00\00\00\00\00\00\10MismatchedArrays\00\00\00\05\00\00\00.Fee exceeds 70% of total payout \e2\80\94 safety cap\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00\06\00\00\00\1cContract already initialized\00\00\00\12AlreadyInitialized\00\00\00\00\00\07\00\00\00\1cContract not yet initialized\00\00\00\0eNotInitialized\00\00\00\00\00\08\00\00\00\12Contract is paused\00\00\00\00\00\0eContractPaused\00\00\00\00\00\09\00\00\00 Duplicate recipient in the batch\00\00\00\12DuplicateRecipient\00\00\00\00\00\0a\00\00\00+Payer cannot be a recipient (self-transfer)\00\00\00\00\0cSelfTransfer\00\00\00\0b\00\00\00;v3: accept_admin() called but no propose_admin() is pending\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0c\00\00\00Nv4 (F-SOR-001): supplied token is not the canonical USDC SAC for this network.\00\00\00\00\00\11UnauthorizedToken\00\00\00\00\00\00\0d\00\00\00\00\00\00\01\dav4 (F-SOR-011) \e2\80\94 Contract constructor. Runs exactly once, atomically, as\0apart of the deploy operation. This closes the front-run / unauthorized-init\0agap a separate `initialize()` had: there is no window in which an attacker\0acan set the admin before the deployer does.\0a\0a`admin.require_auth()` ensures the admin address consents to being set\0a(prevents installing an admin the deployer does not control). The deploy\0atransaction must therefore carry the admin's authorization.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\003Upgrade contract WASM. Admin only (high-privilege).\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fDistributeError\00\00\00\00\00\00\00\00>Pause the contract. Admin only. Blocks all distribute() calls.\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fDistributeError\00\00\00\00\00\00\00\00=Resume the contract. Admin only. Unblocks distribute() calls.\00\00\00\00\00\00\06resume\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fDistributeError\00\00\00\00\00\00\00\00\fbTransfer admin role in one step. Current admin must authorize.\0a\0a**Deprecated** in v3 \e2\80\94 prefer the 2-step `propose_admin` + `accept_admin`\0aflow which requires the new admin to prove they hold the keypair\0a(prevents transfer-to-typo'd-address footgun).\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fDistributeError\00\00\00\00\00\00\00\00\a5v3 \e2\80\94 Step 1 of admin rotation. Current admin proposes a new admin.\0aThe new admin must call accept_admin() to take ownership.\0aOverwrites any prior pending proposal.\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fDistributeError\00\00\00\00\00\00\00\00\7fv3 \e2\80\94 Step 2 of admin rotation. Pending admin accepts ownership.\0aThe pending admin must sign \e2\80\94 proves they hold the keypair.\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fDistributeError\00\00\00\00\00\00\00\00AExtend contract instance TTL. Anyone can call (allows cron jobs).\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00Distribute USDC from `payer` to multiple `recipients` in a single transaction.\0a\0a**Stateful-minimal**: stores admin + paused flag only.\0aThe contract's primary purpose is to batch SAC.transfer() calls under one\0arequire_auth(payer) invocation tree \e2\80\94 enabling one passkey prompt\0afor N investor payments.\0a\0a```text\0aCompany Wallet (payer)\0a\e2\94\82\0a\e2\94\9c\e2\94\80\e2\94\80\e2\96\ba Investor 1  (amounts[0])\0a\e2\94\9c\e2\94\80\e2\94\80\e2\96\ba Investor 2  (amounts[1])\0a\e2\94\9c\e2\94\80\e2\94\80\e2\96\ba ...\0a\e2\94\9c\e2\94\80\e2\94\80\e2\96\ba Investor N  (amounts[N-1])\0a\e2\94\82\0a\e2\94\94\e2\94\80\e2\94\80\e2\96\ba Treasury    (fee_amount)  \e2\86\90 skipped if fee == 0\0a```\0a\0aAuth model:\0a- `payer.require_auth()` is called once at the top.\0a- Each `token.transfer(payer, recipient, amount)` creates a\0asub-invocation automatically included in the auth tree.\0a- Simulation builds the full tree; passkey signs the root.\0a\0a# Arguments\0a- `payer`: Company smart wallet (C... address). Signs via passkey.\0a- `token`: USDC SAC contract address.\0a- `recipients`: Investor addresses (C... or G...).\0a- `amounts`: Per-investor USDC amounts in stroops (i128).\0a- `fee_recipien\00\00\00\0adistribute\00\00\00\00\00\06\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0fDistributeError\00\00\00\00\00\00\00\00\1dReturns the contract version.\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1aReturns the admin address.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0fDistributeError\00\00\00\00\00\00\00\00'Returns whether the contract is paused.\00\00\00\00\0aget_paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00Tv3 \e2\80\94 Returns the pending admin if propose_admin() was called and not yet accepted.\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
