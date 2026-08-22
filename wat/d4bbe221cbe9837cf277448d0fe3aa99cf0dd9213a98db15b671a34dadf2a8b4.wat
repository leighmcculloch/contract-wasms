(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i32 i32) (result i64)))
  (import "m" "a" (func (;0;) (type 4)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "b" "m" (func (;3;) (type 2)))
  (import "i" "0" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "l" "7" (func (;6;) (type 4)))
  (import "b" "k" (func (;7;) (type 1)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "x" "4" (func (;11;) (type 10)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "l" "1" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 2)))
  (import "l" "_" (func (;18;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "approve_milestone" (func 39))
  (export "create_project_ref" (func 40))
  (export "get_milestone_status" (func 41))
  (export "reject_milestone" (func 42))
  (export "submit_milestone_proof" (func 43))
  (export "transfer_project_owner" (func 44))
  (export "_" (global 1))
  (func (;19;) (type 3) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    i32.const 255
    local.set 9
    block ;; label = @1
      local.get 1
      call 20
      local.tee 2
      call 21
      if ;; label = @2
        local.get 2
        call 22
        local.set 2
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 9
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 8
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 4504613239652356
        local.get 8
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 0
        drop
        local.get 8
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 8
        i32.const -64
        i32.sub
        local.get 8
        i64.load offset=24
        call 23
        local.get 8
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=32
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=72
        local.set 6
        local.get 2
        call 1
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 4
        call 2
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 74
        i32.ne
        local.get 1
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.const 4503754246193156
        i64.const 17179869188
        call 3
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 3
        i64.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.wrap_i64
        local.set 1
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                call 24
                br_if 5 (;@1;)
                i32.const 0
                br 3 (;@3;)
              end
              i32.const 1
              local.get 1
              call 24
              i32.eqz
              br_if 2 (;@3;)
              drop
              br 4 (;@1;)
            end
            local.get 1
            call 24
            br_if 3 (;@1;)
            i32.const 2
            br 1 (;@3;)
          end
          local.get 1
          call 24
          br_if 2 (;@1;)
          i32.const 3
        end
        local.set 9
        local.get 8
        i64.load offset=40
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          local.get 8
          i64.load offset=48
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 2
          call 4
        end
        local.set 2
        local.get 8
        i64.load offset=56
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
      end
      local.get 0
      local.get 9
      i32.store8 offset=44
      local.get 8
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048951
          i32.const 9
          call 36
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
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
          call 35
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1048944
        i32.const 7
        call 36
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 2
        call 35
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 14
  )
  (func (;23;) (type 5) (param i32 i64)
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
      call 13
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
  (func (;24;) (type 8) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;25;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 20
      local.tee 2
      call 21
      if (result i64) ;; label = @2
        local.get 2
        call 22
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
  (func (;26;) (type 8) (param i32) (result i32)
    local.get 0
    call 20
    call 21
  )
  (func (;27;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 20
    local.get 2
    local.get 1
    call 28
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 29
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i64.load
    local.set 6
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=44
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 1048576
                  i32.const 8
                  call 36
                  local.get 2
                  i32.load offset=8
                  i32.eqz
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                i32.const 1048584
                i32.const 9
                call 36
                local.get 2
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.load offset=16
                call 34
                br 3 (;@3;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1048593
              i32.const 8
              call 36
              local.get 2
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=16
              call 34
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1048601
            i32.const 8
            call 36
            local.get 2
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i64.load offset=16
            call 34
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 34
        end
        local.get 2
        i64.load offset=16
        local.set 8
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 9
        local.get 2
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=32
          local.tee 4
          i64.const 72057594037927935
          i64.le_u
          if ;; label = @4
            local.get 4
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            br 1 (;@3;)
          end
          local.get 4
          call 8
        end
        i64.store offset=48
        local.get 2
        local.get 9
        i64.store offset=40
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
        local.get 7
        i64.store offset=8
        local.get 2
        local.get 1
        i64.load32_u offset=40
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=56
        local.get 0
        i32.const 1048812
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 38
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;29;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 18
    drop
  )
  (func (;30;) (type 5) (param i32 i64)
    local.get 0
    call 20
    local.get 1
    call 29
  )
  (func (;31;) (type 7) (param i64) (result i32)
    i32.const 6
    i32.const 0
    local.get 0
    call 7
    i64.const 279172874239
    i64.gt_u
    select
  )
  (func (;32;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 0
    i64.ne
  )
  (func (;33;) (type 13) (param i32)
    local.get 0
    call 20
    i64.const 1
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 6
    drop
  )
  (func (;34;) (type 5) (param i32 i64)
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
    call 12
  )
  (func (;36;) (type 9) (param i32 i32 i32)
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
  (func (;37;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load
    i64.load
    i64.store
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
        call 35
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
  (func (;38;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;39;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1048768
    i32.const 2
    call 46
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 0
        call 31
        local.tee 3
        br_if 0 (;@2;)
        local.get 1
        call 5
        drop
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        i32.const 1
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        call 26
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        call 30
        local.get 4
        call 33
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        i32.const 1048888
        i32.store offset=36
        local.get 2
        i32.const 1048720
        i32.store offset=32
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        call 37
        local.get 2
        local.get 1
        i64.store offset=32
        i32.const 1048876
        i32.const 1
        local.get 3
        i32.const 1
        call 38
        call 10
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 48
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
  (func (;41;) (type 0) (param i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 31
            local.tee 3
            br_if 0 (;@4;)
            local.get 1
            call 31
            local.tee 3
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            i64.store offset=120
            local.get 2
            local.get 0
            i64.store offset=112
            local.get 2
            i64.const 1
            i64.store offset=104
            local.get 2
            i32.const 56
            i32.add
            local.get 2
            i32.const 104
            i32.add
            call 19
            local.get 2
            i32.load8_u offset=100
            i32.const 255
            i32.eq
            if ;; label = @5
              i32.const 3
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 56
            i32.add
            i32.const 48
            call 45
            local.get 2
            i32.load8_u offset=52
            i32.const 255
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.set 3
          end
          local.get 3
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 28
        local.get 2
        i32.load offset=56
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1048776
    i32.const 3
    call 46
  )
  (func (;43;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 48
            i32.add
            local.tee 6
            local.get 3
            call 23
            local.get 4
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=56
            local.set 3
            local.get 0
            call 31
            local.tee 5
            br_if 3 (;@1;)
            local.get 1
            call 31
            local.tee 5
            br_if 3 (;@1;)
            local.get 2
            call 5
            drop
            local.get 4
            i64.const 0
            i64.store
            local.get 4
            local.get 0
            i64.store offset=8
            i32.const 2
            local.set 5
            local.get 4
            call 26
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 1
            i64.store offset=40
            local.get 4
            local.get 0
            i64.store offset=32
            local.get 4
            i64.const 1
            i64.store offset=24
            local.get 6
            local.get 4
            i32.const 24
            i32.add
            call 19
            local.get 4
            i32.load8_u offset=92
            local.tee 5
            i32.const 255
            i32.eq
            if ;; label = @5
              i32.const 1
              local.set 5
              br 2 (;@3;)
            end
            local.get 5
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 4
              i32.load offset=88
              local.tee 5
              i32.const -1
              i32.eq
              br_if 3 (;@2;)
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            i32.const 5
            local.set 5
            br 3 (;@1;)
          end
          unreachable
        end
        block (result i64) ;; label = @3
          call 11
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 64
            i32.ne
            br_if 2 (;@2;)
            local.get 7
            call 4
            br 1 (;@3;)
          end
          local.get 7
          i64.const 8
          i64.shr_u
        end
        local.set 7
        local.get 4
        i32.const 1
        i32.store8 offset=92
        local.get 4
        local.get 3
        i64.store offset=72
        local.get 4
        local.get 2
        i64.store offset=64
        local.get 4
        local.get 1
        i64.store offset=56
        local.get 4
        local.get 0
        i64.store offset=48
        local.get 4
        local.get 7
        i64.store offset=80
        local.get 4
        local.get 5
        i32.store offset=88
        local.get 4
        i32.const 24
        i32.add
        local.tee 6
        local.get 4
        i32.const 48
        i32.add
        call 27
        local.get 6
        call 33
        local.get 4
        call 33
        local.get 4
        local.get 0
        i64.store offset=104
        local.get 4
        i32.const 1048728
        i32.store offset=100
        local.get 4
        i32.const 1048720
        i32.store offset=96
        local.get 4
        i32.const 96
        i32.add
        local.tee 6
        call 37
        local.get 4
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=120
        local.get 4
        local.get 2
        i64.store offset=112
        local.get 4
        local.get 3
        i64.store offset=104
        local.get 4
        local.get 1
        i64.store offset=96
        i32.const 1048684
        i32.const 4
        local.get 6
        i32.const 4
        call 38
        call 10
        drop
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    local.get 5
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 5
    select
  )
  (func (;44;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
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
      block ;; label = @2
        local.get 0
        call 31
        local.tee 4
        br_if 0 (;@2;)
        local.get 1
        call 5
        drop
        local.get 2
        call 5
        drop
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 25
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.ne
        if ;; label = @3
          i32.const 2
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=40
        local.get 1
        call 32
        if ;; label = @3
          i32.const 4
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        local.get 2
        call 30
        local.get 4
        call 33
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        i32.const 1048936
        i32.store offset=36
        local.get 3
        i32.const 1048720
        i32.store offset=32
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        call 37
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        i32.const 1048920
        i32.const 2
        local.get 4
        i32.const 2
        call 38
        call 10
        drop
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 48
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
      return
    end
    unreachable
  )
  (func (;45;) (type 9) (param i32 i32 i32)
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
  (func (;46;) (type 16) (param i64 i64 i64 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
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
      global.get 0
      i32.const 144
      i32.sub
      local.tee 5
      global.set 0
      i32.const 1
      local.set 8
      block ;; label = @2
        local.get 0
        call 31
        local.tee 7
        br_if 0 (;@2;)
        local.get 1
        call 31
        local.tee 7
        br_if 0 (;@2;)
        local.get 2
        call 5
        drop
        local.get 5
        i64.const 0
        i64.store
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const 96
        i32.add
        local.get 5
        call 25
        local.get 5
        i64.load offset=96
        i64.const 1
        i64.ne
        if ;; label = @3
          i32.const 2
          local.set 7
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=104
        local.get 2
        call 32
        if ;; label = @3
          i32.const 4
          local.set 7
          br 1 (;@2;)
        end
        local.get 5
        local.get 1
        i64.store offset=40
        local.get 5
        local.get 0
        i64.store offset=32
        local.get 5
        i64.const 1
        i64.store offset=24
        local.get 5
        i32.const 96
        i32.add
        local.get 5
        i32.const 24
        i32.add
        call 19
        local.get 5
        i32.load8_u offset=140
        local.tee 9
        i32.const 255
        i32.eq
        if ;; label = @3
          i32.const 3
          local.set 7
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=96
        local.set 7
        local.get 5
        i32.const 48
        i32.add
        local.tee 10
        i32.const 4
        i32.or
        local.get 5
        i32.const 96
        i32.add
        i32.const 4
        i32.or
        i32.const 40
        call 45
        local.get 5
        local.get 5
        i32.load8_u offset=143
        i32.store8 offset=95
        local.get 5
        local.get 5
        i32.load16_u offset=141 align=1
        i32.store16 offset=93 align=1
        local.get 5
        local.get 7
        i32.store offset=48
        i32.const 5
        local.set 7
        local.get 9
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i32.store8 offset=92
        local.get 5
        i32.const 24
        i32.add
        local.tee 4
        local.get 10
        call 27
        local.get 4
        call 33
        local.get 5
        call 33
        i32.const 0
        local.set 8
        local.get 5
        i32.load offset=88
        local.set 7
      end
      local.get 6
      local.get 7
      i32.store offset=4
      local.get 6
      local.get 8
      i32.store
      local.get 5
      i32.const 144
      i32.add
      global.set 0
      local.get 6
      i32.load offset=4
      local.set 4
      local.get 6
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 0
        i64.store offset=16
        local.get 6
        local.get 3
        i32.store offset=12
        local.get 6
        i32.const 1048720
        i32.store offset=8
        local.get 6
        i32.const 8
        i32.add
        local.tee 3
        call 37
        local.get 6
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 2
        i64.store offset=8
        i32.const 1048744
        i32.const 3
        local.get 3
        i32.const 3
        call 38
        call 10
        drop
        i32.const 0
        local.set 4
      end
      local.get 6
      i32.const 32
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
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "ProposedSubmittedApprovedRejected\00\00\00\00\00\10\00\08\00\00\00\08\00\10\00\09\00\00\00\11\00\10\00\08\00\00\00\19\00\10\00\08\00\00\00milestone_idproof_hashsubmitterversion\00\00D\00\10\00\0c\00\00\00P\00\10\00\0a\00\00\00Z\00\10\00\09\00\00\00c\00\10\00\07\00\00\00\00\00\00\00\0e\b9\9b\da\00\00\00\00\0e\b9+\9f:\0e\00\00approver\a0\00\10\00\08\00\00\00D\00\10\00\0c\00\00\00c\00\10\00\07\00\00\00\0e\eaN\dfum\02\00\0e9\aa\be\ea\0d\00\00project_idstatustimestamp\00\00\00D\00\10\00\0c\00\00\00\d0\00\10\00\0a\00\00\00P\00\10\00\0a\00\00\00\da\00\10\00\06\00\00\00Z\00\10\00\09\00\00\00\e0\00\10\00\09\00\00\00c\00\10\00\07\00\00\00owner\00\00\00$\01\10\00\05\00\00\00\00\00\00\00\0e\b7\9a\e3.\ab\de\00new_ownerprevious_owner\00@\01\10\00\09\00\00\00I\01\10\00\0e\00\00\00\0e\b7\ba\e2\b3y\e7\00ProjectMilestone")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00-A project with this id is already registered.\00\00\00\00\00\00\0dProjectExists\00\00\00\00\00\00\01\00\00\00'No project is registered under this id.\00\00\00\00\0fProjectNotFound\00\00\00\00\02\00\00\00;No milestone record exists for this project/milestone pair.\00\00\00\00\11MilestoneNotFound\00\00\00\00\00\00\03\00\00\005Caller is authenticated but is not the project owner.\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\04\00\00\00>The milestone is not in a status that permits this transition.\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\05\00\00\00%An identifier exceeds [`MAX_ID_LEN`].\00\00\00\00\00\00\09IdTooLong\00\00\00\00\00\00\06\00\00\00\02\00\00\00\18Persistent storage keys.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00,`project_id -> Address` (the project owner).\00\00\00\07Project\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\000`(project_id, milestone_id) -> MilestoneRecord`.\00\00\00\09Milestone\00\00\00\00\00\00\02\00\00\00\10\00\00\00\10\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eProofSubmitted\00\00\00\00\00\02\00\00\00\04qdit\00\00\00\06submit\00\00\00\00\00\05\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09submitter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00:The full on-chain record for one milestone of one project.\00\00\00\00\00\00\00\00\00\0fMilestoneRecord\00\00\00\00\07\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\10\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00%Hash of the off-chain proof artifact.\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0fMilestoneStatus\00\00\00\00&Address that submitted the proof hash.\00\00\00\00\00\09submitter\00\00\00\00\00\00\13\00\00\007Ledger timestamp at the moment the proof was submitted.\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\01\16Submissions so far, starting at 1. Monotonic.\0a\0aA re-submission overwrites `proof_hash`, so without this the ledger\0awould show the latest hash with no evidence an earlier one existed.\0aApprove and reject preserve the counter \e2\80\94 they attest to a submission\0arather than making one.\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\02\00\00\00 Lifecycle of a single milestone.\00\00\00\00\00\00\00\0fMilestoneStatus\00\00\00\00\04\00\00\00\00\00\00\00&Registered but no proof submitted yet.\00\00\00\00\00\08Proposed\00\00\00\00\00\00\00<Proof hash submitted, awaiting the project owner's decision.\00\00\00\09Submitted\00\00\00\00\00\00\00\00\00\00(Accepted by the project owner. Terminal.\00\00\00\08Approved\00\00\00\00\00\00\00(Rejected by the project owner. Terminal.\00\00\00\08Rejected\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11MilestoneApproved\00\00\00\00\00\00\02\00\00\00\04qdit\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11MilestoneRejected\00\00\00\00\00\00\02\00\00\00\04qdit\00\00\00\06reject\00\00\00\00\00\04\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ProjectRegistered\00\00\00\00\00\00\02\00\00\00\04qdit\00\00\00\08register\00\00\00\02\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01GEmitted when a project changes hands.\0a\0aBoth parties are in the data rather than as topics: a consumer watching one\0aproject already has `project_id` indexed, and indexing the addresses would\0ainvite treating this as a queryable ownership log, which it is not \e2\80\94 the\0acurrent owner is whatever the latest transfer left in storage.\00\00\00\00\00\00\00\00\17ProjectOwnerTransferred\00\00\00\00\02\00\00\00\04qdit\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0eprevious_owner\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00CReject a submitted milestone. Only the project owner may call this.\00\00\00\00\10reject_milestone\00\00\00\03\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\10\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00DApprove a submitted milestone. Only the project owner may call this.\00\00\00\11approve_milestone\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\10\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\eeRegister a project reference owned by `owner`.\0a\0aRequires `owner` auth. Errors with [`Error::ProjectExists`] if the id is\0ataken \e2\80\94 deliberately, rather than upserting, so a client can treat that\0aerror as \22already registered\22 and carry on.\00\00\00\00\00\12create_project_ref\00\00\00\00\00\02\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\9cRead the current record for a milestone.\0a\0aUnauthenticated: an anchored hash is public by design, and that is what\0amakes it evidence a third party can check.\00\00\00\14get_milestone_status\00\00\00\02\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fMilestoneRecord\00\00\00\00\03\00\00\00\00\00\00\01\1fAttach a proof hash to a milestone and move it to [`MilestoneStatus::Submitted`].\0a\0aRequires `submitter` auth. The milestone does not need to exist beforehand;\0aan unseen milestone is implicitly `Proposed`. A milestone that has already\0abeen approved is terminal and cannot be re-submitted.\00\00\00\00\16submit_milestone_proof\00\00\00\00\00\04\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\10\00\00\00\00\00\00\00\09submitter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\03\bbHand a registered project to a new owner.\0a\0a**Both parties must sign.** `current_owner` proves the right to give the\0aproject away; `new_owner` proves the destination is an address someone\0aactually controls. Requiring only the first would let this function\0arecreate the exact problem it exists to solve \e2\80\94 a project pinned to an\0aaddress nobody can sign for \e2\80\94 and there is no admin path to undo that.\0a\0aWhat this does and does not fix: it recovers a project registered to the\0a**wrong but still controlled** address, and it makes planned handovers\0aand key rotation possible. It cannot recover a **lost** key, because a\0alost key cannot sign as `current_owner`. Nothing in this contract can;\0athat is the cost of having no admin address, and it is deliberate.\0a\0aMilestone records are untouched. `submitter` is a historical fact about\0awho submitted, and approve/reject read the owner from storage at call\0atime, so they follow the new owner without any migration.\00\00\00\00\16transfer_project_owner\00\00\00\00\00\03\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0dcurrent_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.4#3715435b643496244c9c22f0e7443b9c1f953ddb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
