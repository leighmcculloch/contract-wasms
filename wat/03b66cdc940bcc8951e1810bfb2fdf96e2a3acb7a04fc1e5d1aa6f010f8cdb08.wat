(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 4)))
  (import "l" "7" (func (;2;) (type 5)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 4)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "l" "8" (func (;8;) (type 1)))
  (import "i" "_" (func (;9;) (type 0)))
  (import "x" "4" (func (;10;) (type 3)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "v" "1" (func (;17;) (type 1)))
  (import "b" "8" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 4)))
  (import "m" "a" (func (;21;) (type 5)))
  (import "b" "m" (func (;22;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048795)
  (global (;2;) i32 i32.const 1048795)
  (global (;3;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "__constructor" (func 48))
  (export "admin" (func 49))
  (export "anchor" (func 50))
  (export "get_deal" (func 51))
  (export "get_record" (func 52))
  (export "init" (func 53))
  (export "refund" (func 54))
  (export "release" (func 55))
  (export "upgrade" (func 56))
  (export "version" (func 57))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 2) (param i32 i64)
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
  (func (;24;) (type 8) (param i64 i64 i64 i64 i64)
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
    call 25
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
            call 26
            call 1
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
  (func (;25;) (type 7) (param i32 i64 i64)
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
      call 15
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
  (func (;26;) (type 9) (param i32 i32) (result i64)
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
  (func (;27;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.const 519519244124164
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;28;) (type 1) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048784
              i32.const 5
              call 30
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 31
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048763
            i32.const 4
            call 30
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 34
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048789
          i32.const 6
          call 30
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 34
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 47
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
  (func (;29;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 25
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
      i64.load offset=24
      local.set 6
      local.get 1
      i64.load offset=16
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=40
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1048712
            i32.const 6
            call 30
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1048718
          i32.const 8
          call 30
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1048726
        i32.const 8
        call 30
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      call 31
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=40
      local.get 0
      i32.const 1048608
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 32
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
  (func (;30;) (type 11) (param i32 i32 i32)
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
                call 16
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
  (func (;31;) (type 2) (param i32 i64)
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
    call 26
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
  (func (;32;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;33;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    call 34
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load
      local.set 6
      block ;; label = @2
        local.get 1
        i32.load8_u offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 1048763
          i32.const 4
          call 30
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048760
        i32.const 3
        call 30
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 31
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048680
      i32.const 4
      local.get 2
      i32.const 4
      call 32
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 2) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      i64.const 1
      local.get 1
      call 28
      local.tee 1
      i64.const 1
      call 39
      if ;; label = @2
        local.get 1
        i64.const 1
        call 5
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
        i32.const 1048608
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 41
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 46
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 1
        call 7
        local.set 8
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        local.get 1
        i64.store offset=80
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 3
        local.get 2
        i32.const 80
        i32.add
        call 43
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
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
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1048736
                i32.const 3
                call 44
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 5 (;@1;)
              end
              local.get 2
              i32.load offset=88
              local.get 2
              i32.load offset=92
              call 45
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=88
            local.get 2
            i32.load offset=92
            call 45
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=88
          local.get 2
          i32.load offset=92
          call 45
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 3
        local.get 2
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i64.store
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
        local.get 6
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=40
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 13) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 0
    call 28
    local.get 2
    local.get 1
    call 29
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 6
    drop
    i64.const 1
    local.get 0
    call 27
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 14)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 8
    drop
  )
  (func (;38;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 28
      local.tee 0
      i64.const 2
      call 39
      if ;; label = @2
        local.get 0
        i64.const 2
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;39;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 2
      local.get 1
      call 28
      local.tee 1
      i64.const 1
      call 39
      if ;; label = @2
        local.get 1
        i64.const 1
        call 5
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
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
        i32.const 1048680
        i32.const 4
        local.get 2
        i32.const 4
        call 41
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 23
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=16
        call 42
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 1
        call 7
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 3
        local.get 2
        i32.const 32
        i32.add
        call 43
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
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
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1048768
              i32.const 2
              call 44
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 45
            br_if 3 (;@1;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=40
          local.get 2
          i32.load offset=44
          call 45
          br_if 2 (;@1;)
          i32.const 1
        end
        local.set 3
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=24
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;42;) (type 2) (param i32 i64)
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
  (func (;43;) (type 6) (param i32 i32)
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
      call 17
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
  (func (;44;) (type 17) (param i64 i32 i32) (result i64)
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
    call 22
  )
  (func (;45;) (type 18) (param i32 i32) (result i32)
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
  (func (;46;) (type 2) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;47;) (type 7) (param i32 i64 i64)
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
    call 26
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
  (func (;48;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    local.get 0
    call 28
    local.get 0
    i64.const 2
    call 6
    drop
    call 37
    i64.const 2
  )
  (func (;49;) (type 3) (result i64)
    call 38
  )
  (func (;50;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
      local.get 4
      local.get 1
      call 23
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 2
      call 7
      local.set 7
      local.get 4
      i32.const 0
      i32.store offset=40
      local.get 4
      local.get 2
      i64.store offset=32
      local.get 4
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 4
      local.get 4
      i32.const 32
      i32.add
      call 43
      local.get 4
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 74
      i32.ne
      local.get 5
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 1048768
            i32.const 2
            call 44
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 4
          i32.load offset=40
          local.get 4
          i32.load offset=44
          call 45
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=40
        local.get 4
        i32.load offset=44
        call 45
        br_if 1 (;@1;)
        i32.const 1
      end
      local.set 5
      local.get 4
      local.get 3
      call 42
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      local.get 4
      local.get 1
      call 40
      i64.const 21474836483
      local.set 2
      local.get 4
      i32.load8_u offset=24
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        call 3
        drop
        block (result i64) ;; label = @3
          call 10
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 64
            i32.eq
            if ;; label = @5
              local.get 2
              call 0
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          i64.const 8
          i64.shr_u
        end
        local.set 2
        local.get 4
        local.get 5
        i32.store8 offset=24
        local.get 4
        local.get 0
        i64.store
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 3
        i64.store offset=8
        i64.const 2
        local.set 2
        i64.const 2
        local.get 1
        call 28
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        call 33
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        i64.const 1
        call 6
        drop
        i64.const 2
        local.get 1
        call 27
        call 37
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 1
    local.get 0
    call 23
    block ;; label = @1
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=56
      call 35
      block (result i64) ;; label = @2
        i64.const 8589934595
        local.get 2
        i32.load8_u offset=88
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i32.const 48
        call 58
        local.tee 1
        i32.load8_u offset=40
        i32.const 3
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
        i32.const 48
        i32.add
        local.get 1
        call 29
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=40
      call 40
      block (result i64) ;; label = @2
        i64.const 25769803779
        local.get 1
        i32.load8_u offset=56
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 56
        i32.add
        i64.load
        local.tee 0
        i64.store
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
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
        i32.const 32
        i32.add
        local.get 1
        call 33
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 23
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.eq
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 6
      local.get 5
      local.get 4
      call 46
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 0
      local.get 5
      i64.load offset=16
      local.set 4
      local.get 5
      local.get 6
      call 35
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 5
        i32.load8_u offset=40
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        drop
        i64.const 12884901891
        local.get 4
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 1
        call 3
        drop
        local.get 3
        local.get 1
        call 4
        local.get 4
        local.get 0
        call 24
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        local.get 4
        i64.store
        local.get 5
        local.get 3
        i64.store offset=32
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        i32.const 0
        i32.store8 offset=40
        local.get 6
        local.get 5
        call 36
        call 37
        i64.const 2
      end
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 2
    call 59
  )
  (func (;55;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 59
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 38
    call 3
    drop
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;57;) (type 3) (result i64)
    i64.const 8589934596
  )
  (func (;58;) (type 20) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
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
        local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        if ;; label = @3
          i32.const 0
          local.set 5
          local.get 7
          i32.const 0
          i32.store offset=12
          local.get 7
          i32.const 12
          i32.add
          local.get 1
          i32.or
          local.set 6
          i32.const 4
          local.get 1
          i32.sub
          local.tee 8
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 6
            local.get 3
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 5
          end
          local.get 8
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 5
            local.get 6
            i32.add
            local.get 3
            local.get 5
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 3
          local.get 1
          i32.sub
          local.set 5
          local.get 1
          i32.const 3
          i32.shl
          local.set 8
          local.get 7
          i32.load offset=12
          local.set 10
          block ;; label = @4
            local.get 2
            local.get 4
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 4
              local.set 6
              br 1 (;@4;)
            end
            i32.const 0
            local.get 8
            i32.sub
            i32.const 24
            i32.and
            local.set 9
            loop ;; label = @5
              local.get 4
              local.get 10
              local.get 8
              i32.shr_u
              local.get 5
              i32.const 4
              i32.add
              local.tee 5
              i32.load
              local.tee 10
              local.get 9
              i32.shl
              i32.or
              i32.store
              local.get 4
              i32.const 8
              i32.add
              local.set 11
              local.get 4
              i32.const 4
              i32.add
              local.tee 6
              local.set 4
              local.get 2
              local.get 11
              i32.gt_u
              br_if 0 (;@5;)
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
          block (result i32) ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              i32.const 0
              local.set 9
              local.get 7
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 5
            i32.const 5
            i32.add
            i32.load8_u
            local.get 7
            local.get 5
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 9
            i32.const 2
            local.set 14
            local.get 7
            i32.const 6
            i32.add
          end
          local.set 11
          local.get 6
          local.get 3
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 11
            local.get 5
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
          local.get 9
          i32.or
          i32.or
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 10
          local.get 8
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;59;) (type 21) (param i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 23
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.set 0
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 4
    local.get 0
    call 35
    block (result i32) ;; label = @1
      i32.const 2
      local.get 2
      i32.load8_u offset=88
      local.tee 5
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      i32.load offset=48
      local.set 6
      local.get 2
      i32.const 4
      i32.or
      local.get 4
      i32.const 4
      i32.or
      i32.const 36
      call 58
      drop
      local.get 2
      i32.const 44
      i32.add
      local.get 2
      i32.const 92
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 2
      local.get 2
      i32.load offset=89 align=1
      i32.store offset=41 align=1
      local.get 2
      local.get 6
      i32.store
      i32.const 4
      local.get 5
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=16
      local.tee 7
      call 3
      drop
      local.get 2
      i64.load offset=32
      call 4
      local.get 2
      i64.load offset=24
      local.get 7
      local.get 1
      i32.const 255
      i32.and
      i32.const 1
      i32.eq
      select
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 24
      local.get 2
      local.get 1
      i32.store8 offset=40
      local.get 0
      local.get 2
      call 36
      call 37
      i32.const 0
    end
    local.set 1
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (data (;0;) (i32.const 1048576) "amountclientfreelancerstatetoken\00\00\10\00\06\00\00\00\06\00\10\00\06\00\00\00\0c\00\10\00\0a\00\00\00\16\00\10\00\05\00\00\00\1b\00\10\00\05\00\00\00anchored_atauthorcommitmentkind\00H\00\10\00\0b\00\00\00S\00\10\00\06\00\00\00Y\00\10\00\0a\00\00\00c\00\10\00\04\00\00\00FundedReleasedRefunded\00\00\88\00\10\00\06\00\00\00\8e\00\10\00\08\00\00\00\96\00\10\00\08\00\00\00JobDeal\00\b8\00\10\00\03\00\00\00\bb\00\10\00\04\00\00\00AdminRecord")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00<A single escrow agreement between a client and a freelancer.\00\00\00\00\00\00\00\04Deal\00\00\00\05\00\00\00,Locked amount, in the token's smallest unit.\00\00\00\06amount\00\00\00\00\00\0b\00\00\00>The paying party; the only address allowed to settle the deal.\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\003The working party; receives the funds on `release`.\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00$Current lifecycle state of the deal.\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\09DealState\00\00\00\00\00\009SEP-41 token contract used for payment (XLM or USDC SAC).\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00=`init` was called with a `deal_id` that already holds a deal.\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00.The deal was queried or settled before `init`.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00,The escrow amount must be strictly positive.\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00*The deal was already released or refunded.\00\00\00\00\00\0eAlreadySettled\00\00\00\00\00\04\00\00\00=`anchor` was called with a `record_id` that is already taken.\00\00\00\00\00\00\0fAlreadyAnchored\00\00\00\00\05\00\00\00.The record was queried before it was anchored.\00\00\00\00\00\08NotFound\00\00\00\06\00\00\00\01\00\00\00\1dA single anchored commitment.\00\00\00\00\00\00\00\00\00\00\06Record\00\00\00\00\00\04\00\00\00.Ledger timestamp when the record was anchored.\00\00\00\00\00\0banchored_at\00\00\00\00\06\00\00\00;The wallet that authored \e2\80\94 and signed for \e2\80\94 the record.\00\00\00\00\06author\00\00\00\00\00\13\00\00\006`sha256` of the canonical content, computed off-chain.\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00=Whether the record commits to a job post or a deal agreement.\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0aRecordKind\00\00\00\00\00\02\00\00\00?Lifecycle of a deal. Funds may leave the contract exactly once.\00\00\00\00\00\00\00\00\09DealState\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\02\00\00\00\22What a registry record commits to.\00\00\00\00\00\00\00\00\00\0aRecordKind\00\00\00\00\00\02\00\00\00\00\00\00\00\12A public job post.\00\00\00\00\00\03Job\00\00\00\00\00\00\00\00BA direct-deal (order) agreement between a client and a freelancer.\00\00\00\00\00\04Deal\00\00\00\00\00\00\00\88Locks `amount` of `token` from `client` into the contract under\0a`deal_id`. Requires the client's signature. Fails if `deal_id` is taken.\00\00\00\04init\00\00\00\05\00\00\00\00\00\00\00\07deal_id\00\00\00\00\06\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00,The address allowed to upgrade the contract.\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00vAnchors `commitment` under `record_id`, authored by `author`. Requires\0athe author's signature; records are write-once.\00\00\00\00\00\06anchor\00\00\00\00\00\04\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\09record_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0aRecordKind\00\00\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00HReturns the locked funds to the client (client cancels before delivery).\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\07deal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00GPays the locked funds out to the freelancer (client confirms delivery).\00\00\00\00\07release\00\00\00\00\01\00\00\00\00\00\00\00\07deal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\85Swaps the contract's Wasm for a new build, keeping the same contract id\0aand all stored deals and records. Only the admin may upgrade.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00JThe deployed contract version \e2\80\94 changes when a new build is upgraded in.\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\007Returns a deal, for status displays and CLI inspection.\00\00\00\00\08get_deal\00\00\00\01\00\00\00\00\00\00\00\07deal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Deal\00\00\00\03\00\00\00\00\00\00\00@Returns an anchored record, for verification and CLI inspection.\00\00\00\0aget_record\00\00\00\00\00\01\00\00\00\00\00\00\00\09record_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Record\00\00\00\00\00\03\00\00\00\00\00\00\001Sets the upgrade admin. Runs once, at deployment.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
