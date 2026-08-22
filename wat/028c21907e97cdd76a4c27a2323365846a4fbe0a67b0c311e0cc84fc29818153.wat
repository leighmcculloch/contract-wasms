(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "m" "a" (func (;5;) (type 8)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "b" "m" (func (;8;) (type 2)))
  (import "l" "_" (func (;9;) (type 2)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 5)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048848)
  (global (;2;) i32 i32.const 1048848)
  (global (;3;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "__constructor" (func 41))
  (export "confirm" (func 42))
  (export "deposit" (func 43))
  (export "get_escrow" (func 44))
  (export "initialize" (func 45))
  (export "refund" (func 46))
  (export "release" (func 47))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 9) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;23;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 24
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 25
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 27
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
  (func (;25;) (type 11) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;26;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 27
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=16
      call 20
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load8_u offset=42
      local.set 7
      local.get 1
      i64.load offset=32
      local.set 8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load8_u offset=40
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 3
                    i32.const 1048704
                    i32.const 7
                    call 28
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  i32.const 1048711
                  i32.const 6
                  call 28
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                i32.const 1048717
                i32.const 19
                call 28
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1048736
              i32.const 8
              call 28
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1048744
            i32.const 8
            call 28
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1048752
          i32.const 8
          call 28
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1048760
        i32.const 9
        call 28
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      call 29
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 9
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
      local.get 1
      i64.load8_u offset=41
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=48
      local.get 0
      i64.const 4503908865015812
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 30064771076
      call 3
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;27;) (type 13) (param i32 i64 i64)
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
      call 16
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
  (func (;28;) (type 6) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;29;) (type 3) (param i32 i64)
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
    call 25
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
  (func (;30;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 0
      local.get 1
      call 31
      local.tee 1
      i64.const 1
      call 32
      if ;; label = @2
        local.get 1
        i64.const 1
        call 4
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 56
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
        i64.const 4503908865015812
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 5
        drop
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load offset=8
        call 33
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=16
        call 21
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 8
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
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 1
        call 6
        i64.const 32
        i64.shr_u
        local.tee 10
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 4
        call 7
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.const 4504527340306436
        i64.const 30064771076
        call 8
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 6
        i64.gt_u
        br_if 1 (;@1;)
        local.get 10
        i32.wrap_i64
        local.set 4
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 4
                      call 22
                      br_if 8 (;@1;)
                      i32.const 0
                      br 6 (;@3;)
                    end
                    i32.const 1
                    local.get 4
                    call 22
                    i32.eqz
                    br_if 5 (;@3;)
                    drop
                    br 7 (;@1;)
                  end
                  local.get 4
                  call 22
                  br_if 6 (;@1;)
                  i32.const 2
                  br 4 (;@3;)
                end
                local.get 4
                call 22
                br_if 5 (;@1;)
                i32.const 3
                br 3 (;@3;)
              end
              local.get 4
              call 22
              br_if 4 (;@1;)
              i32.const 4
              br 2 (;@3;)
            end
            local.get 4
            call 22
            br_if 3 (;@1;)
            i32.const 5
            br 1 (;@3;)
          end
          local.get 4
          call 22
          br_if 2 (;@1;)
          i32.const 6
        end
        local.set 4
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=56
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 5
        i32.store8 offset=41
        local.get 0
        local.get 4
        i32.store8 offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=42
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
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
              i32.const 1048769
              i32.const 6
              call 28
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 20
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=8
              local.get 2
              local.get 0
              i64.store
              local.get 2
              i32.const 2
              call 25
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048775
            i32.const 12
            call 28
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048787
          i32.const 5
          call 28
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 29
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
  (func (;32;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 3) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;34;) (type 14) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.get 0
    call 31
    local.get 2
    local.get 1
    call 26
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
    call 9
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 5) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 31
      local.tee 0
      i64.const 2
      call 32
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
  (func (;36;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i32.const 1
    i32.xor
  )
  (func (;37;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
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
  (func (;39;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=8
    call 38
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store offset=16
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 25
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;40;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=42
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 26
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
      i32.const 2
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934595
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 2
    local.get 0
    call 31
    local.get 0
    i64.const 2
    call 9
    drop
    i64.const 2
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.tee 3
    local.get 0
    call 21
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 2
            i64.load offset=104
            local.tee 0
            call 30
            local.get 2
            i32.load8_u offset=138
            local.tee 3
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 2
              i32.const 2
              i32.store8 offset=42
              local.get 2
              i32.const 4
              i32.store
              br 4 (;@1;)
            end
            local.get 2
            i32.load offset=96
            local.set 4
            local.get 2
            i32.const 48
            i32.add
            i32.const 4
            i32.or
            local.get 2
            i32.const 96
            i32.add
            i32.const 4
            i32.or
            i32.const 38
            call 48
            local.get 2
            local.get 2
            i32.load8_u offset=143
            i32.store8 offset=95
            local.get 2
            local.get 2
            i32.load offset=139 align=1
            i32.store offset=91 align=1
            local.get 2
            local.get 3
            i32.store8 offset=90
            local.get 2
            local.get 4
            i32.store offset=48
            local.get 2
            i32.load8_u offset=88
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              call 10
              drop
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 2
                  i64.load offset=72
                  call 37
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    i64.load offset=80
                    call 37
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i32.const 2
                      i32.store8 offset=42
                      local.get 2
                      i32.const 8
                      i32.store
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 2
                    i32.store8 offset=42
                    local.get 2
                    i32.const 6
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.load8_u offset=89
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 1
                  i32.store8 offset=89
                  local.get 3
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 1
                i32.store8 offset=90
                local.get 2
                i32.load8_u offset=89
                i32.eqz
                br_if 4 (;@2;)
              end
              local.get 2
              i32.const 2
              i32.store8 offset=88
              br 3 (;@2;)
            end
            local.get 2
            i32.const 2
            i32.store8 offset=42
            local.get 2
            i32.const 5
            i32.store
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.const 2
        i32.store8 offset=42
        local.get 2
        i32.const 6
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      call 34
      local.get 2
      local.get 3
      i32.const 48
      call 48
    end
    local.get 2
    call 40
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.tee 3
    local.get 0
    call 21
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 2
          i64.load offset=104
          local.tee 0
          call 30
          local.get 2
          i32.load8_u offset=138
          local.tee 4
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.store8 offset=42
            local.get 2
            i32.const 4
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=96
          local.set 5
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          i32.const 4
          i32.or
          local.get 2
          i32.const 96
          i32.add
          local.tee 6
          i32.const 4
          i32.or
          i32.const 38
          call 48
          local.get 2
          local.get 2
          i32.load8_u offset=143
          i32.store8 offset=95
          local.get 2
          local.get 2
          i32.load offset=139 align=1
          i32.store offset=91 align=1
          local.get 2
          local.get 4
          i32.store8 offset=90
          local.get 2
          local.get 5
          i32.store offset=48
          local.get 1
          local.get 2
          i64.load offset=72
          call 36
          br_if 1 (;@2;)
          local.get 1
          call 10
          drop
          local.get 2
          i32.load8_u offset=88
          i32.eqz
          if ;; label = @4
            call 35
            local.get 1
            call 11
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load offset=56
            call 23
            local.get 2
            i32.const 1
            i32.store8 offset=88
            local.get 0
            local.get 3
            call 34
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=112
            local.get 2
            local.get 0
            i64.store offset=104
            local.get 2
            i64.const 12072324344078
            i64.store offset=96
            local.get 6
            call 39
            i64.const 2
            call 12
            drop
            local.get 2
            local.get 3
            i32.const 48
            call 48
            br 3 (;@1;)
          end
          local.get 2
          i32.const 2
          i32.store8 offset=42
          local.get 2
          i32.const 5
          i32.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 2
      i32.store8 offset=42
      local.get 2
      i32.const 8
      i32.store
    end
    local.get 2
    call 40
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 30
      local.get 1
      i32.load8_u offset=42
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        call 26
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
          i32.const 80
          i32.add
          local.tee 4
          local.get 2
          call 33
          local.get 3
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=96
          local.tee 6
          i64.eqz
          local.get 3
          i64.load offset=104
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 1
            call 37
            br_if 2 (;@2;)
            local.get 0
            call 10
            drop
            i64.const 1
            local.set 2
            block ;; label = @5
              i64.const 1
              local.get 0
              call 31
              local.tee 7
              i64.const 1
              call 32
              if ;; label = @6
                local.get 4
                local.get 7
                i64.const 1
                call 4
                call 21
                local.get 3
                i64.load offset=80
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=88
                local.tee 2
                i64.const -1
                i64.eq
                br_if 1 (;@5;)
              end
              i64.const 1
              local.get 0
              call 31
              local.get 2
              i64.const 1
              i64.add
              call 38
              i64.const 1
              call 9
              drop
              local.get 3
              local.get 5
              i64.store offset=8
              local.get 3
              local.get 6
              i64.store
              local.get 3
              local.get 1
              i64.store offset=32
              local.get 3
              local.get 0
              i64.store offset=24
              local.get 3
              local.get 2
              i64.store offset=16
              i32.const 0
              local.set 4
              local.get 3
              i32.const 0
              i32.store8 offset=42
              local.get 3
              i32.const 0
              i32.store16 offset=40
              local.get 2
              local.get 3
              call 34
              local.get 2
              call 38
              local.set 2
              local.get 3
              local.get 1
              i64.store offset=72
              local.get 3
              local.get 0
              i64.store offset=64
              local.get 3
              local.get 2
              i64.store offset=56
              local.get 3
              i64.const 718988725889294
              i64.store offset=48
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 80
                  i32.add
                  i32.const 4
                  call 25
                  local.get 6
                  local.get 5
                  call 24
                  call 12
                  drop
                  br 6 (;@1;)
                else
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 2
          i32.store8 offset=42
          local.get 3
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 2
      i32.store8 offset=42
      local.get 3
      i32.const 3
      i32.store
    end
    local.get 3
    call 40
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.tee 3
    local.get 0
    call 21
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 2
          i64.load offset=104
          local.tee 0
          call 30
          local.get 2
          i32.load8_u offset=138
          local.tee 3
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.store8 offset=42
            local.get 2
            i32.const 4
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=96
          local.set 4
          local.get 2
          i32.const 48
          i32.add
          i32.const 4
          i32.or
          local.get 2
          i32.const 96
          i32.add
          i32.const 4
          i32.or
          i32.const 38
          call 48
          local.get 2
          local.get 2
          i32.load8_u offset=143
          i32.store8 offset=95
          local.get 2
          local.get 2
          i32.load offset=139 align=1
          i32.store offset=91 align=1
          local.get 2
          local.get 3
          i32.store8 offset=90
          local.get 2
          local.get 4
          i32.store offset=48
          local.get 1
          call 10
          drop
          local.get 1
          local.get 2
          i64.load offset=80
          call 36
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=88
          i32.const 1
          i32.sub
          i32.const 255
          i32.and
          i32.const 2
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.store8 offset=42
            local.get 2
            i32.const 5
            i32.store
            br 3 (;@1;)
          end
          call 35
          call 11
          local.get 2
          i64.load offset=72
          local.get 2
          i64.load offset=48
          local.tee 1
          local.get 2
          i64.load offset=56
          local.tee 5
          call 23
          local.get 2
          i32.const 4
          i32.store8 offset=88
          local.get 0
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          call 34
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=112
          local.get 2
          local.get 0
          i64.store offset=104
          local.get 2
          i64.const 62675439014553870
          i64.store offset=96
          local.get 2
          i32.const 96
          i32.add
          call 39
          local.get 1
          local.get 5
          call 24
          call 12
          drop
          local.get 2
          local.get 3
          i32.const 48
          call 48
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 2
      i32.store8 offset=42
      local.get 2
      i32.const 8
      i32.store
    end
    local.get 2
    call 40
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.tee 3
    local.get 0
    call 21
    local.get 2
    i64.load offset=96
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i64.load offset=104
      local.tee 0
      call 30
      block ;; label = @2
        local.get 2
        i32.load8_u offset=138
        local.tee 3
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 2
          i32.store8 offset=42
          local.get 2
          i32.const 4
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=96
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        i32.const 4
        i32.or
        local.get 2
        i32.const 96
        i32.add
        i32.const 4
        i32.or
        i32.const 38
        call 48
        local.get 2
        local.get 2
        i32.load8_u offset=143
        i32.store8 offset=95
        local.get 2
        local.get 2
        i32.load offset=139 align=1
        i32.store offset=91 align=1
        local.get 2
        local.get 3
        i32.store8 offset=90
        local.get 2
        local.get 4
        i32.store offset=48
        local.get 1
        call 10
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              i64.load offset=80
              local.tee 1
              call 36
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.load8_u offset=88
                i32.const 2
                i32.sub
                br_table 2 (;@4;) 1 (;@5;) 3 (;@3;)
              end
              local.get 2
              i32.const 2
              i32.store8 offset=42
              local.get 2
              i32.const 8
              i32.store
              br 3 (;@2;)
            end
            local.get 2
            i32.const 2
            i32.store8 offset=42
            local.get 2
            i32.const 7
            i32.store
            br 2 (;@2;)
          end
          call 35
          call 11
          local.get 1
          local.get 2
          i64.load offset=48
          local.tee 1
          local.get 2
          i64.load offset=56
          local.tee 5
          call 23
          local.get 2
          i32.const 3
          i32.store8 offset=88
          local.get 0
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          call 34
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          i32.store offset=112
          local.get 2
          local.get 0
          i64.store offset=104
          local.get 2
          i64.const 62677018705832206
          i64.store offset=96
          local.get 2
          i32.const 96
          i32.add
          call 39
          local.get 1
          local.get 5
          call 24
          call 12
          drop
          local.get 2
          local.get 3
          i32.const 48
          call 48
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.store8 offset=42
        local.get 2
        i32.const 5
        i32.store
      end
      local.get 2
      call 40
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
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
        local.get 4
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
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
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
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
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
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
      local.get 3
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "amountescrow_idlandlordlandlord_confirmedstatusstudentstudent_confirmed\00\00\00\10\00\06\00\00\00\06\00\10\00\09\00\00\00\0f\00\10\00\08\00\00\00\17\00\10\00\12\00\00\00)\00\10\00\06\00\00\00/\00\10\00\07\00\00\006\00\10\00\11\00\00\00CreatedFundedPendingConfirmationReleasedRefundedDisputedCancelledEscrowNextEscrowIdToken\80\00\10\00\07\00\00\00\87\00\10\00\06\00\00\00\8d\00\10\00\13\00\00\00\a0\00\10\00\08\00\00\00\a8\00\10\00\08\00\00\00\b0\00\10\00\08\00\00\00\b8\00\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07confirm\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07release\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\07student\00\00\00\00\13\00\00\00\00\00\00\00\08landlord\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08landlord\00\00\00\13\00\00\00\00\00\00\00\12landlord_confirmed\00\00\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00\00\00\00\00\07student\00\00\00\00\13\00\00\00\00\00\00\00\11student_confirmed\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cEscrowStatus\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\00\00\00\00\00\00\00\00\13PendingConfirmation\00\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bSameAddress\00\00\00\00\03\00\00\00\00\00\00\00\0eEscrowNotFound\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidState\00\00\00\05\00\00\00\00\00\00\00\10AlreadyConfirmed\00\00\00\06\00\00\00\00\00\00\00\0fAlreadyReleased\00\00\00\00\07\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cNextEscrowId\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
