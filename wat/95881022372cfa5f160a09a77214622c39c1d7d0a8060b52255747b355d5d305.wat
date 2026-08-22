(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "i" "8" (func (;1;) (type 0)))
  (import "i" "7" (func (;2;) (type 0)))
  (import "l" "2" (func (;3;) (type 1)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "0" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "i" "6" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "l" "6" (func (;9;) (type 0)))
  (import "d" "_" (func (;10;) (type 2)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049217)
  (global (;2;) i32 i32.const 1049232)
  (export "memory" (memory 0))
  (export "_" (func 17))
  (export "add_caller" (func 20))
  (export "admin" (func 21))
  (export "admin_withdraw" (func 22))
  (export "deposit" (func 23))
  (export "execute_round_trip" (func 24))
  (export "initialize" (func 25))
  (export "is_caller" (func 26))
  (export "remove_caller" (func 27))
  (export "upgrade" (func 28))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 16 19)
  (func (;14;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
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
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
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
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;15;) (type 7) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i64.load
    local.set 6
    local.get 1
    i64.load
    local.set 7
    local.get 4
    block (result i64) ;; label = @1
      local.get 3
      i64.load
      local.tee 5
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 3
      i64.load offset=8
      local.tee 8
      local.get 5
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 8
        local.get 5
        call 7
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 7
    i64.store
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 12
    local.set 5
    local.get 0
    i64.load
    i64.const 65154533130155790
    local.get 5
    call 10
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;16;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1048744
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;17;) (type 8))
  (func (;18;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1049181
            i32.const 6
            call 14
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            i64.const 4506198082584580
            i64.const 25769803780
            call 13
            br 2 (;@2;)
          end
          local.get 1
          i32.const 1049176
          i32.const 5
          call 14
          local.get 1
          block (result i64) ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              i64.const 4506176607748100
              i64.const 21474836484
              call 13
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=8
          end
          i64.store
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 4294967300
          call 12
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=8
      end
      local.set 2
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 2
      i64.store
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 12
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;19;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049202
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;20;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          i32.const 1048840
          call 18
          local.tee 2
          i64.const 2
          call 5
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 2
          call 4
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    call 0
    drop
    local.get 1
    i64.const 1
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 18
    i64.const 1
    i64.const 1
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;21;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048840
      call 18
      local.tee 0
      i64.const 2
      call 5
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 2
        call 4
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
  (func (;22;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          block (result i64) ;; label = @4
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 5
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 1
            local.set 5
            local.get 2
            call 2
          end
          local.tee 2
          i64.store offset=16
          local.get 3
          local.get 5
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=8
          i32.const 1048840
          call 18
          local.tee 1
          i64.const 2
          call 5
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 2
          call 4
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 0
          drop
          local.get 2
          i64.const 0
          i64.ne
          local.get 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          call 8
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 15
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 1
      local.set 5
      local.get 2
      call 2
    end
    local.set 2
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=24
    local.get 0
    call 0
    drop
    local.get 2
    i64.const 0
    i64.ne
    local.get 5
    i64.const 0
    i64.gt_s
    local.get 5
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    call 8
    i64.store offset=32
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 16
    i32.add
    call 15
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;24;) (type 10) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
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
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 10
              local.get 4
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 4
            call 1
            local.set 10
            local.get 4
            call 2
          end
          local.set 4
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          local.get 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 7
              i64.const 63
              i64.shr_s
              local.set 11
              local.get 7
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 7
            call 1
            local.set 11
            local.get 7
            call 2
          end
          local.set 7
          local.get 8
          local.get 4
          i64.store offset=16
          local.get 8
          local.get 10
          i64.store offset=24
          local.get 8
          local.get 0
          i64.store offset=8
          local.get 0
          call 0
          drop
          local.get 8
          i64.const 1
          i64.store offset=48
          local.get 8
          local.get 0
          i64.store offset=56
          block ;; label = @4
            local.get 8
            i32.const 48
            i32.add
            call 18
            local.tee 12
            i64.const 1
            call 5
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 12
              i64.const 1
              call 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 9
              br_if 2 (;@3;)
            end
            unreachable
          end
          local.get 4
          i64.const 0
          i64.ne
          local.get 10
          i64.const 0
          i64.gt_s
          local.get 10
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 7
          i64.le_u
          local.get 10
          local.get 11
          i64.le_s
          local.get 10
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          call 8
          i64.store offset=32
          local.get 8
          local.get 2
          i64.store offset=40
          local.get 8
          i32.const 40
          i32.add
          local.get 8
          i32.const 32
          i32.add
          local.get 8
          i32.const 8
          i32.add
          local.get 8
          i32.const 16
          i32.add
          call 15
          local.get 8
          i32.const 48
          i32.add
          i32.const 1049187
          i32.const 15
          call 14
          block (result i64) ;; label = @4
            local.get 8
            i32.load offset=48
            i32.const 1
            i32.eq
            if ;; label = @5
              i64.const 4506223852388356
              i64.const 64424509444
              call 13
              br 1 (;@4;)
            end
            local.get 8
            i64.load offset=56
          end
          local.set 12
          block (result i64) ;; label = @4
            local.get 4
            i64.const 63
            i64.shr_s
            local.get 10
            i64.xor
            i64.eqz
            local.get 4
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 10
              local.get 4
              call 7
              br 1 (;@4;)
            end
            local.get 4
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 4
          local.get 8
          block (result i64) ;; label = @4
            local.get 7
            i64.const 63
            i64.shr_s
            local.get 11
            i64.xor
            i64.eqz
            local.get 7
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 11
              local.get 7
              call 7
              br 1 (;@4;)
            end
            local.get 7
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=96
          local.get 8
          local.get 6
          i64.store offset=88
          local.get 8
          local.get 5
          i64.store offset=80
          local.get 8
          local.get 4
          i64.store offset=72
          local.get 8
          local.get 3
          i64.store offset=64
          local.get 8
          local.get 2
          i64.store offset=56
          local.get 8
          local.get 0
          i64.store offset=48
          local.get 8
          block (result i64) ;; label = @4
            local.get 1
            local.get 12
            local.get 8
            i32.const 48
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 30064771076
            call 12
            call 10
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 11
              i32.eq
              if ;; label = @6
                local.get 0
                i64.const 63
                i64.shr_s
                local.set 10
                local.get 0
                i64.const 8
                i64.shr_s
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 0
            call 1
            local.set 10
            local.get 0
            call 2
          end
          local.tee 0
          i64.store offset=48
          local.get 8
          local.get 10
          i64.store offset=56
          local.get 8
          i32.const 40
          i32.add
          local.get 8
          i32.const 8
          i32.add
          local.get 8
          i32.const 32
          i32.add
          local.get 8
          i32.const 48
          i32.add
          call 15
          block (result i64) ;; label = @4
            local.get 0
            i64.const 63
            i64.shr_s
            local.get 10
            i64.xor
            i64.eqz
            local.get 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 10
              local.get 0
              call 7
              br 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.get 8
          i32.const 112
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1049176
        i32.const 5
        call 14
        local.get 1
        block (result i64) ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            i64.const 4506176607748100
            i64.const 21474836484
            call 13
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
        end
        i64.store
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 12
        i64.const 2
        call 5
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    i32.const 1048840
    call 18
    local.get 0
    i64.const 2
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;26;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
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
          local.get 1
          i64.const 1
          i64.store
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 0
          local.set 0
          local.get 1
          call 18
          local.tee 2
          i64.const 1
          call 5
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 1
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 1
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;27;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      i32.const 1048840
      call 18
      local.tee 2
      i64.const 2
      call 5
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.const 2
        call 4
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 0
        drop
        local.get 1
        i32.const 1049181
        i32.const 6
        call 14
        block (result i64) ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            i64.const 4506198082584580
            i64.const 25769803780
            call 13
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
        end
        local.set 2
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 12
        i64.const 1
        call 3
        drop
        local.get 1
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
  (func (;28;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 11
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          i32.const 1048840
          call 18
          local.tee 1
          i64.const 2
          call 5
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 2
          call 4
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    call 0
    drop
    local.get 0
    call 9
    drop
    i64.const 2
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueindex.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00contracts/vault/src/lib.rs\00\00\00;\00\10\00?\00\00\00\84\01\00\00\0e\00\00\00ConversionError")
  (data (;1;) (i32.const 1048768) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00;\00\10\00?\00\00\00\84\01\00\00\0e")
  (data (;2;) (i32.const 1048856) "Not initialized\00{\00\10\00\1a\00\00\00;\00\00\00L\00\00\00Already initialized\00{\00\10\00\1a\00\00\00+\00\00\00\0d\00\00\00{\00\10\00\1a\00\00\00A\00\00\00L\00\00\00{\00\10\00\1a\00\00\00W\00\00\00L\00\00\00amount must be positive\00{\00\10\00\1a\00\00\00Y\00\00\00\09\00\00\00caller not authorized\00\00\00{\00\10\00\1a\00\00\00l\00\00\00\09\00\00\00amount_in must be positive\00\00{\00\10\00\1a\00\00\00m\00\00\00\09\00\00\00min_amount_out below principal\00\00{\00\10\00\1a\00\00\00n\00\00\00\09\00\00\00{\00\10\00\1a\00\00\007\00\00\007\00\00\00{\00\10\00\1a\00\00\00P\00\00\00\09\00\00\00{\00\10\00\1a\00\00\001\00\00\00L\00\00\00AdminCallerround_trip_swapConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00<Supported DEX protocol types (shared by aggregator + vault).\00\00\00\00\00\00\00\07DexType\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\00\00\00\00\0cSoroswapPair\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\00\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08CometDex\00\00\00\01\00\00\00\1dA sub-route in a split order.\00\00\00\00\00\00\00\00\00\00\08SubRoute\00\00\00\02\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\01\00\00\00+A single swap step in the aggregation path.\00\00\00\00\00\00\00\00\08SwapStep\00\00\00\06\00\00\00\00\00\00\00\06dex_id\00\00\00\00\00\13\00\00\00\00\00\00\00\08dex_type\00\00\07\d0\00\00\00\07DexType\00\00\00\00\00\00\00\00\06in_idx\00\00\00\00\00\04\00\00\00\00\00\00\00\07out_idx\00\00\00\00\04\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00HPull tokens from `from` into the vault (any account may fund the vault).\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_caller\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aadd_caller\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_caller\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/Admin emergency withdrawal from vault balances.\00\00\00\00\0eadmin_withdraw\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00mAuthorized caller executes a round-trip arb atomically:\0avault \e2\86\92 caller \e2\86\92 aggregator \e2\86\92 caller \e2\86\92 vault.\00\00\00\00\00\00\12execute_round_trip\00\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\0abase_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0cbridge_token\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07leg_out\00\00\00\03\ea\00\00\07\d0\00\00\00\08SubRoute\00\00\00\00\00\00\00\08leg_back\00\00\03\ea\00\00\07\d0\00\00\00\08SubRoute\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
