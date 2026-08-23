(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 8)))
  (import "m" "9" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "v" "d" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "x" "4" (func (;11;) (type 3)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048838)
  (export "memory" (memory 0))
  (export "approve" (func 27))
  (export "dispute_outcome" (func 28))
  (export "finalize" (func 30))
  (export "initialize" (func 31))
  (export "propose_outcome" (func 32))
  (export "_" (global 1))
  (func (;14;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 15
      local.tee 5
      i64.const 1
      call 16
      if ;; label = @2
        local.get 5
        i64.const 1
        call 0
        local.set 5
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
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.const 4504252462399492
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 1
        drop
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
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
        i32.const -64
        i32.sub
        local.tee 4
        local.get 2
        i64.load offset=32
        call 17
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 4
        local.get 2
        i64.load offset=48
        call 17
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 0
        local.get 1
        i32.store8 offset=29
        local.get 0
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.eq
        i32.store8 offset=28
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=30
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;15;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048784
                  i32.const 14
                  call 26
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048798
                i32.const 9
                call 26
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048807
              i32.const 15
              call 26
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048822
            i32.const 8
            call 26
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            call 20
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 2
            call 25
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048830
          i32.const 8
          call 26
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=8
          call 20
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 3
          call 25
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 25
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;16;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 5) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;18;) (type 11) (param i32) (result i32)
    local.get 0
    call 15
    i64.const 1
    call 16
  )
  (func (;19;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 15
    local.get 1
    i64.load8_u offset=30
    local.set 5
    local.get 1
    i64.load8_u offset=29
    local.set 6
    local.get 1
    i64.load32_u offset=24
    local.set 7
    local.get 2
    i32.const -64
    i32.sub
    local.tee 0
    local.get 1
    i64.load
    call 20
    block ;; label = @1
      local.get 2
      i32.load offset=64
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 1
        i32.load8_u offset=28
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=16
        call 20
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=72
    i64.store offset=48
    local.get 2
    local.get 8
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=56
    local.get 2
    i64.const 4294967300
    i64.const 4
    local.get 3
    i32.const 1
    i32.and
    select
    i64.store offset=40
    local.get 2
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i64.const 4504252462399492
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 30064771076
    call 2
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;20;) (type 5) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048640
      call 15
      local.tee 2
      i64.const 2
      call 16
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 17
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 6) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1
    i32.store8 offset=30
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 19
    block ;; label = @1
      block ;; label = @2
        i32.const 1048600
        call 15
        local.tee 2
        i64.const 2
        call 16
        if ;; label = @3
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 8
      i32.add
      i32.const 1048624
      i32.const 14
      call 23
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 1
      local.get 3
      call 24
      i64.store offset=32
      local.get 1
      i64.const 4294967300
      i64.const 4
      local.get 0
      i32.load8_u offset=28
      select
      i64.store offset=40
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 8
                i32.add
                local.get 0
                i32.add
                local.get 1
                i32.const 32
                i32.add
                local.get 0
                i32.add
                i64.load
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 4
            local.get 1
            i32.const 8
            i32.add
            i32.const 2
            call 25
            call 4
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i32.add
          i64.const 2
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 7) (param i32 i32 i32)
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
  (func (;24;) (type 1) (param i64) (result i64)
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
  (func (;25;) (type 12) (param i32 i32) (result i64)
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
  (func (;26;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 23
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
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 0
    call 17
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 0
            local.get 1
            call 7
            drop
            i32.const 1048576
            call 15
            local.tee 5
            i64.const 2
            call 16
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.const 2
            call 0
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            call 8
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.const 3
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            local.tee 4
            call 14
            local.get 2
            i32.load8_u offset=94
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=56
            local.get 2
            local.get 2
            i64.load offset=80
            i64.store offset=48
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=40
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=32
            local.get 2
            i32.load8_u offset=62
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.store offset=80
            local.get 2
            local.get 0
            i64.store offset=72
            local.get 2
            i64.const 4
            i64.store offset=64
            local.get 3
            call 18
            br_if 2 (;@2;)
            local.get 3
            call 15
            i64.const 1
            i64.const 1
            call 3
            drop
            local.get 2
            i32.load offset=56
            local.tee 3
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            i32.store offset=56
            local.get 4
            local.get 2
            i32.const 32
            i32.add
            local.tee 4
            call 19
            local.get 3
            i32.const 1
            i32.gt_u
            if ;; label = @5
              local.get 4
              call 22
            end
            local.get 2
            i32.const 96
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
    end
    unreachable
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 0
    call 17
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=64
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
            local.get 2
            i64.load offset=72
            local.set 0
            local.get 1
            call 7
            drop
            local.get 2
            i64.const 3
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            local.tee 4
            call 14
            local.get 2
            i32.load8_u offset=94
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=56
            local.get 2
            local.get 2
            i64.load offset=80
            i64.store offset=48
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=40
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=32
            local.get 2
            i32.load8_u offset=62
            br_if 1 (;@3;)
            local.get 3
            call 21
            local.get 2
            i32.load offset=64
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=72
            call 29
            local.set 1
            local.get 2
            i64.load offset=48
            local.tee 5
            i64.add
            local.tee 0
            local.get 5
            i64.lt_u
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i64.le_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 1
            i32.store8 offset=61
            local.get 4
            local.get 2
            i32.const 32
            i32.add
            call 19
            local.get 2
            i32.const 96
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
    end
    unreachable
  )
  (func (;29;) (type 3) (result i64)
    (local i64 i32)
    call 11
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
        call 5
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;30;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 17
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            i64.load offset=72
            local.set 0
            local.get 1
            i64.const 3
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 14
            local.get 1
            i32.load8_u offset=94
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=88
            i64.store offset=56
            local.get 1
            local.get 1
            i64.load offset=80
            i64.store offset=48
            local.get 1
            local.get 1
            i64.load offset=72
            i64.store offset=40
            local.get 1
            local.get 1
            i64.load offset=64
            i64.store offset=32
            local.get 1
            i32.load8_u offset=62
            br_if 1 (;@3;)
            local.get 2
            call 21
            local.get 1
            i32.load offset=64
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=72
            call 29
            local.set 3
            local.get 1
            i64.load offset=48
            local.tee 4
            i64.add
            local.tee 0
            local.get 4
            i64.lt_u
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=56
            i32.const 2
            i32.le_u
            if ;; label = @5
              local.get 0
              local.get 3
              i64.gt_u
              br_if 2 (;@3;)
              local.get 1
              i32.load8_u offset=61
              i32.const 1
              i32.and
              br_if 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            call 22
            local.get 1
            i32.const 96
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
    end
    unreachable
  )
  (func (;31;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 17
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        i32.const 1048600
        call 15
        i64.const 2
        call 16
        br_if 1 (;@1;)
        local.get 1
        call 9
        i64.const -4294967296
        i64.and
        i64.const 21474836480
        i64.ne
        br_if 1 (;@1;)
        i32.const 1048600
        call 15
        local.get 0
        i64.const 2
        call 3
        drop
        i32.const 1048576
        call 15
        local.get 1
        i64.const 2
        call 3
        drop
        i32.const 1048640
        call 15
        local.get 2
        call 24
        i64.const 2
        call 3
        drop
        local.get 3
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
  (func (;32;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 17
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 1
        i64.gt_u
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 0
        local.get 2
        call 7
        drop
        local.get 3
        i64.const 3
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        call 18
        br_if 1 (;@1;)
        call 29
        local.set 6
        local.get 3
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.eq
        i32.store8 offset=60
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        i32.const 0
        i32.store16 offset=61 align=1
        local.get 3
        i32.const 0
        i32.store offset=56
        local.get 3
        local.get 6
        i64.store offset=48
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 5
        local.get 4
        call 19
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048624) "resolve_market\00\00\02")
  (data (;2;) (i32.const 1048664) "approvalsdisputedfinalizedmarket_idoutcomeproposal_timeproposer\00X\00\10\00\09\00\00\00a\00\10\00\08\00\00\00i\00\10\00\09\00\00\00r\00\10\00\09\00\00\00{\00\10\00\07\00\00\00\82\00\10\00\0d\00\00\00\8f\00\10\00\08\00\00\00MarketContractCommitteeChallengeWindowProposalApproved")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eMarketContract\00\00\00\00\00\00\00\00\00\00\00\00\00\09Committee\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fChallengeWindow\00\00\00\00\01\00\00\00\00\00\00\00\08Proposal\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08Approved\00\00\00\02\00\00\00\06\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Outcome\00\00\00\00\02\00\00\00\00\00\00\00\03Yes\00\00\00\00\00\00\00\00\00\00\00\00\02No\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eMarketProposal\00\00\00\00\00\07\00\00\00\00\00\00\00\09approvals\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08disputed\00\00\00\01\00\00\00\00\00\00\00\09finalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0dproposal_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\aaApprove a proposed outcome. Only callable by registered committee members.\0aReaching a threshold of 3-of-5 approvals triggers immediate finalization and market resolution.\00\00\00\00\00\07approve\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10committee_member\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a1Finalize resolution for a market.\0aCan be called by anyone if:\0a1. 3-of-5 committee members have approved, OR\0a2. The challenge window has elapsed with no disputes.\00\00\00\00\00\00\08finalize\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00iInitialize the oracle contract with the market contract, committee members, and challenge window duration\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\0fmarket_contract\00\00\00\00\13\00\00\00\00\00\00\00\09committee\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\10challenge_window\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\a4Dispute a proposed outcome. Anyone can call this before the challenge window elapses.\0aDisputed proposals require committee consensus (3-of-5 approvals) to finalize.\00\00\00\0fdispute_outcome\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\82Propose the outcome of a prediction market. Anyone can call this.\0aInitiates a challenge window during which disputes can be filed.\00\00\00\00\00\0fpropose_outcome\00\00\00\00\03\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
