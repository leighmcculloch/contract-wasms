(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i32) (result i64)))
  (import "b" "j" (func (;0;) (type 2)))
  (import "m" "9" (func (;1;) (type 3)))
  (import "m" "a" (func (;2;) (type 7)))
  (import "v" "g" (func (;3;) (type 2)))
  (import "b" "m" (func (;4;) (type 3)))
  (import "x" "4" (func (;5;) (type 4)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "i" "0" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 2)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "l" "_" (func (;10;) (type 3)))
  (import "l" "0" (func (;11;) (type 2)))
  (import "l" "1" (func (;12;) (type 2)))
  (import "l" "2" (func (;13;) (type 2)))
  (import "d" "_" (func (;14;) (type 3)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "a" "0" (func (;16;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049176)
  (global (;2;) i32 i32.const 1049936)
  (global (;3;) i32 i32.const 1049936)
  (export "memory" (memory 0))
  (export "initialize" (func 28))
  (export "nominate_admin" (func 29))
  (export "accept_admin" (func 30))
  (export "queue" (func 31))
  (export "execute" (func 32))
  (export "cancel" (func 33))
  (export "emergency_pause" (func 34))
  (export "set_guardian" (func 35))
  (export "paused" (func 37))
  (export "proposal" (func 38))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1048648
                  call 47
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 41
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1048668
                call 47
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store offset=24
                local.get 0
                local.get 1
                i32.const 24
                i32.add
                call 41
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1048684
              call 47
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 41
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1048700
            call 47
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 41
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1048716
          call 47
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 41
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1048732
        call 47
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        call 44
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 2
        call 52
        local.set 3
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    call 17
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 24
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 53
  )
  (func (;19;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 17
        local.tee 3
        i64.const 2
        call 51
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 12
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 48
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 0) (param i32 i32)
    local.get 0
    call 17
    local.get 1
    i64.load
    i64.const 2
    call 53
  )
  (func (;21;) (type 6) (param i32)
    i32.const 1048904
    call 17
    local.get 0
    i64.load8_u
    i64.const 2
    call 53
  )
  (func (;22;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;23;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=48
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 24
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
      call 22
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    i32.const 16
    i32.add
    call 44
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 4
      local.get 1
      i32.const 24
      i32.add
      call 44
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 8
      local.get 4
      local.get 1
      i32.const 40
      i32.add
      call 39
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 9
      local.get 4
      local.get 1
      call 44
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 10
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=48
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.tee 5
                i32.const 1048788
                call 47
                local.get 2
                i32.load offset=16
                br_if 3 (;@3;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=8
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 5
                local.get 2
                call 41
                local.get 4
                local.get 2
                i32.load offset=16
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 4
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 4 (;@2;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.tee 5
              i32.const 1048796
              call 47
              local.get 2
              i32.load offset=16
              br_if 1 (;@4;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 5
              local.get 2
              call 41
              local.get 4
              local.get 2
              i32.load offset=16
              if (result i64) ;; label = @6
                i64.const 1
              else
                local.get 4
                local.get 2
                i64.load offset=24
                i64.store offset=8
                i64.const 0
              end
              i64.store
              br 3 (;@2;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 5
            i32.const 1048804
            call 47
            local.get 2
            i32.load offset=16
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 5
              local.get 2
              call 41
              local.get 4
              local.get 2
              i32.load offset=16
              if (result i64) ;; label = @6
                i64.const 1
              else
                local.get 4
                local.get 2
                i64.load offset=24
                i64.store offset=8
                i64.const 0
              end
              i64.store
              br 3 (;@2;)
            end
            local.get 4
            i64.const 1
            i64.store
            br 2 (;@2;)
          end
          local.get 4
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 11
      local.get 4
      local.get 1
      i32.const 8
      i32.add
      call 44
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 12
      local.get 4
      local.get 1
      i32.const 32
      i32.add
      call 44
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=56
      local.get 3
      local.get 12
      i64.store offset=48
      local.get 3
      local.get 11
      i64.store offset=40
      local.get 3
      local.get 10
      i64.store offset=32
      local.get 3
      local.get 9
      i64.store offset=24
      local.get 3
      local.get 8
      i64.store offset=16
      local.get 3
      local.get 7
      i64.store offset=8
      local.get 0
      i64.const 4504767858475012
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 30064771076
      call 1
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;25;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 22
  )
  (func (;26;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048592
    call 19
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 5
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=16
      local.tee 2
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 49
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 5
    i64.store offset=56
    local.get 5
    local.get 1
    i64.load
    i64.store offset=64
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 56
          i32.add
          call 17
          local.tee 10
          i64.const 1
          call 51
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 3
            i32.store8 offset=48
            br 1 (;@3;)
          end
          local.get 8
          local.get 10
          i64.const 1
          call 12
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 6
          i32.const 0
          local.set 1
          global.get 0
          i32.const 80
          i32.sub
          local.tee 2
          global.set 0
          loop ;; label = @4
            local.get 1
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          i32.const 3
          local.set 1
          block ;; label = @4
            local.get 8
            i64.load
            local.tee 10
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 10
            i64.const 4504767858475012
            local.get 2
            i32.const 8
            i32.add
            local.tee 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 30064771076
            call 2
            drop
            local.get 2
            i32.const -64
            i32.sub
            local.tee 7
            local.get 4
            call 46
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 11
            local.get 7
            local.get 2
            i32.const 16
            i32.add
            call 45
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 12
            local.get 7
            local.get 2
            i32.const 24
            i32.add
            call 40
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 13
            local.get 7
            local.get 2
            i32.const 32
            i32.add
            call 43
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 14
            global.get 0
            i32.const 48
            i32.sub
            local.tee 3
            global.set 0
            local.get 3
            i32.const 32
            i32.add
            local.tee 9
            local.get 2
            i32.const 40
            i32.add
            call 45
            i32.const 3
            local.set 4
            block ;; label = @5
              local.get 3
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store
              local.get 3
              i64.load
              local.set 10
              global.get 0
              i32.const 16
              i32.sub
              local.tee 4
              global.set 0
              local.get 4
              local.get 10
              i64.store offset=8
              local.get 3
              local.get 10
              call 9
              call 55
              i32.store offset=20
              local.get 3
              i32.const 0
              i32.store offset=16
              local.get 3
              local.get 4
              i64.load offset=8
              i64.store offset=8
              local.get 4
              i32.const 16
              i32.add
              global.set 0
              block ;; label = @6
                local.get 3
                i32.load offset=16
                local.tee 4
                local.get 3
                i32.load offset=20
                i32.ge_u
                if ;; label = @7
                  local.get 9
                  i64.const 2
                  i64.store
                  br 1 (;@6;)
                end
                local.get 9
                local.get 3
                i64.load offset=8
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 8
                i64.store offset=8
                local.get 9
                i64.const 0
                i64.store
                local.get 3
                local.get 4
                i32.const 1
                i32.add
                i32.store offset=16
              end
              block ;; label = @6
                local.get 3
                i64.load offset=32
                local.tee 10
                i64.const 2
                i64.eq
                local.get 10
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=40
                i64.store offset=24
                local.get 9
                local.get 3
                i32.const 24
                i32.add
                call 46
                local.get 3
                i32.load offset=32
                br_if 0 (;@6;)
                i32.const 3
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.load offset=40
                      i64.const 4504407081222148
                      i64.const 12884901892
                      call 4
                      call 55
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 4 (;@5;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    call 42
                    br_if 3 (;@5;)
                    i32.const 0
                    local.set 4
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  call 42
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 8
                i32.add
                call 42
                br_if 1 (;@5;)
                i32.const 2
                local.set 4
                br 1 (;@5;)
              end
              i32.const 3
              local.set 4
            end
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            local.get 4
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            local.get 2
            i64.load offset=48
            local.tee 10
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if (result i64) ;; label = @5
              local.get 7
              local.get 10
              i64.store offset=8
              i64.const 0
            else
              i64.const 1
            end
            i64.store
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 10
            local.get 7
            local.get 2
            i32.const 56
            i32.add
            call 43
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 15
            local.get 6
            local.get 13
            i64.store offset=40
            local.get 6
            local.get 15
            i64.store offset=32
            local.get 6
            local.get 12
            i64.store offset=24
            local.get 6
            local.get 11
            i64.store offset=16
            local.get 6
            local.get 10
            i64.store offset=8
            local.get 6
            local.get 14
            i64.store
            local.get 4
            local.set 1
          end
          local.get 6
          local.get 1
          i32.store8 offset=48
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          local.get 8
          i32.load8_u offset=56
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 6
          i32.const 56
          call 57
        end
        local.get 8
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 5
      i32.load8_u offset=48
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 5
        i32.const 56
        call 57
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store8 offset=48
      local.get 0
      i32.const 5
      i32.store
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;28;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 24
      i32.add
      local.tee 6
      local.get 3
      call 48
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 6
        local.get 3
        i32.const 8
        i32.add
        call 48
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        local.get 6
        local.get 3
        i32.const 16
        i32.add
        call 40
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 4
        local.get 0
        i64.store offset=16
        block (result i32) ;; label = @3
          i32.const 12
          i32.const 1048592
          call 17
          i64.const 2
          call 51
          br_if 0 (;@3;)
          drop
          i32.const 5
          local.get 0
          i64.const 172800
          i64.lt_u
          br_if 0 (;@3;)
          drop
          local.get 4
          call 49
          i32.const 1048592
          local.get 4
          call 20
          i32.const 1048608
          local.get 4
          i32.const 8
          i32.add
          call 20
          i32.const 1048624
          call 17
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 4
          i32.const 16
          i32.add
          call 39
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 5
          i64.load offset=8
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          call 53
          i32.const 1049114
          call 21
          i32.const 0
        end
        local.set 5
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        local.get 5
        i32.store offset=24
        local.get 6
        call 25
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;29;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048576
    call 58
  )
  (func (;30;) (type 4) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1048576
    call 19
    i32.const 5
    local.set 2
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      local.get 3
      call 49
      i32.const 1048592
      local.get 3
      call 20
      i32.const 1048576
      call 17
      i64.const 2
      call 13
      drop
      i32.const 0
      local.set 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 2
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 8) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 112
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store
      local.get 7
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 3
      i64.store offset=24
      local.get 7
      local.get 4
      i64.store offset=32
      local.get 7
      local.get 5
      i64.store offset=40
      local.get 7
      i32.const 48
      i32.add
      local.tee 8
      local.get 7
      call 43
      block ;; label = @2
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 0
        local.get 8
        local.get 7
        i32.const 8
        i32.add
        call 48
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 2
        local.get 8
        local.get 7
        i32.const 16
        i32.add
        call 46
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        local.get 8
        local.get 7
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if (result i64) ;; label = @3
          local.get 6
          local.get 1
          i64.store offset=8
          local.get 8
          local.get 6
          i64.load offset=8
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 4
        local.get 8
        local.get 7
        i32.const 32
        i32.add
        call 43
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 5
        local.get 8
        local.get 7
        i32.const 40
        i32.add
        call 40
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 1
        global.get 0
        i32.const 80
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        i32.const 56
        i32.add
        call 26
        block ;; label = @3
          local.get 6
          i32.load offset=56
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            i32.load offset=60
            local.set 9
            local.get 8
            i32.const 3
            i32.store8 offset=48
            local.get 8
            local.get 9
            i32.store
            br 1 (;@3;)
          end
          local.get 6
          i64.const 5
          i64.store offset=56
          local.get 6
          local.get 0
          i64.store offset=64
          local.get 6
          i32.const 56
          i32.add
          call 17
          i64.const 1
          call 51
          i32.eqz
          if ;; label = @4
            global.get 0
            i32.const 32
            i32.sub
            local.tee 9
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i32.const 1048624
                  call 17
                  local.tee 10
                  i64.const 2
                  call 51
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    i64.const 0
                    i64.store offset=56
                    br 1 (;@7;)
                  end
                  local.get 9
                  local.get 10
                  i64.const 2
                  call 12
                  i64.store offset=8
                  local.get 9
                  i32.const 16
                  i32.add
                  local.get 9
                  i32.const 8
                  i32.add
                  call 40
                  local.get 9
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i64.load offset=24
                  local.set 10
                  local.get 6
                  i64.const 1
                  i64.store offset=56
                  local.get 6
                  local.get 10
                  i64.store offset=64
                end
                local.get 9
                i32.const 32
                i32.add
                global.set 0
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 6
            i32.load offset=56
            i32.eqz
            if ;; label = @5
              local.get 8
              i32.const 3
              i32.store8 offset=48
              local.get 8
              i32.const 5
              i32.store
              br 2 (;@3;)
            end
            local.get 6
            i64.load offset=64
            call 50
            local.tee 10
            i64.add
            local.tee 11
            local.get 10
            i64.lt_u
            if ;; label = @5
              local.get 8
              i32.const 3
              i32.store8 offset=48
              local.get 8
              i32.const 1
              i32.store
              br 2 (;@3;)
            end
            local.get 1
            local.get 11
            i64.ge_u
            if ;; label = @5
              local.get 6
              i32.const 0
              i32.store8 offset=48
              local.get 6
              local.get 1
              i64.store offset=40
              local.get 6
              local.get 5
              i64.store offset=32
              local.get 6
              local.get 4
              i64.store offset=24
              local.get 6
              local.get 3
              i64.store offset=16
              local.get 6
              local.get 2
              i64.store offset=8
              local.get 6
              local.get 0
              i64.store
              local.get 6
              i64.const 5
              i64.store offset=56
              local.get 6
              local.get 0
              i64.store offset=64
              local.get 6
              i32.const 56
              i32.add
              local.get 6
              call 18
              local.get 8
              local.get 6
              i32.const 56
              call 57
              br 2 (;@3;)
            end
            local.get 8
            i32.const 3
            i32.store8 offset=48
            local.get 8
            i32.const 5
            i32.store
            br 1 (;@3;)
          end
          local.get 8
          i32.const 3
          i32.store8 offset=48
          local.get 8
          i32.const 12
          i32.store
        end
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        local.get 8
        call 23
        local.get 7
        i32.const 112
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;32;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 43
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    local.set 2
    local.get 3
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    call 26
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=68
        local.set 4
        local.get 2
        i32.const 3
        i32.store8 offset=48
        local.get 2
        local.get 4
        i32.store
        br 1 (;@1;)
      end
      call 36
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.tee 4
        local.get 1
        call 27
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 1
            i32.load offset=64
            local.tee 5
            local.get 1
            i32.load8_u offset=112
            local.tee 6
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 8
            i32.add
            i32.const 4
            i32.or
            local.get 4
            i32.const 4
            i32.or
            i32.const 44
            call 57
            local.get 1
            local.get 1
            i32.load offset=116 align=1
            i32.store offset=60 align=1
            local.get 1
            local.get 1
            i32.load offset=113 align=1
            i32.store offset=57 align=1
            local.get 1
            local.get 5
            i32.store offset=8
            i32.const 5
            local.get 6
            br_if 0 (;@4;)
            drop
            call 50
            local.get 1
            i64.load offset=48
            i64.ge_u
            br_if 1 (;@3;)
            i32.const 11
          end
          local.set 4
          local.get 2
          i32.const 3
          i32.store8 offset=48
          local.get 2
          local.get 4
          i32.store
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1
        i32.store8 offset=56
        local.get 1
        i64.const 5
        i64.store offset=64
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 8
        i32.add
        local.tee 4
        call 18
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 14
        drop
        local.get 2
        local.get 4
        i32.const 56
        call 57
        br 1 (;@1;)
      end
      local.get 2
      i32.const 3
      i32.store8 offset=48
      local.get 2
      i32.const 11
      i32.store
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 2
    call 23
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;33;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 43
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    call 26
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=68
        local.set 4
        local.get 3
        i32.const 3
        i32.store8 offset=48
        local.get 3
        local.get 4
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const -64
      i32.sub
      local.tee 5
      local.get 1
      call 27
      local.get 1
      i32.load offset=64
      local.set 4
      block ;; label = @2
        local.get 1
        i32.load8_u offset=112
        local.tee 7
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.tee 6
        i32.const 4
        i32.or
        local.get 5
        i32.const 4
        i32.or
        i32.const 44
        call 57
        local.get 1
        local.get 1
        i32.load offset=116 align=1
        i32.store offset=60 align=1
        local.get 1
        local.get 1
        i32.load offset=113 align=1
        i32.store offset=57 align=1
        local.get 1
        local.get 4
        i32.store offset=8
        i32.const 5
        local.set 4
        local.get 7
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        i32.store8 offset=56
        local.get 1
        i64.const 5
        i64.store offset=64
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 5
        local.get 6
        call 18
        local.get 3
        local.get 6
        i32.const 56
        call 57
        br 1 (;@1;)
      end
      local.get 3
      i32.const 3
      i32.store8 offset=48
      local.get 3
      local.get 4
      i32.store
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 3
    call 23
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;34;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 0
    i32.ne
    i32.const 1
    i32.shl
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 3
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i32.const 1
    i32.and
    i32.store8 offset=15
    local.get 1
    i32.const 24
    i32.add
    i32.const 1048608
    call 19
    local.get 1
    i32.load offset=24
    if (result i32) ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      call 49
      local.get 1
      i32.const 15
      i32.add
      call 21
      i32.const 0
    else
      i32.const 5
    end
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    call 25
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048608
    call 58
  )
  (func (;36;) (type 9) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048904
      call 17
      local.tee 2
      i64.const 2
      call 51
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 12
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 253
    i32.and
  )
  (func (;37;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    i32.store8 offset=14
    local.get 0
    i64.load8_u offset=14
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 43
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 27
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    call 23
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;39;) (type 0) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 6
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 54
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 7
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;41;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 44
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 52
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 10) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1049708
    i32.store offset=8
    local.get 0
    i64.const 4
    i64.store offset=16 align=4
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049192
    call 56
    unreachable
  )
  (func (;43;) (type 0) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 15
    call 55
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;45;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;46;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;47;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.load offset=8
    local.tee 8
    local.set 7
    local.get 6
    i32.load offset=12
    local.tee 9
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 5
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    local.get 2
                    i32.store8 offset=9
                    local.get 3
                    i32.const 1
                    i32.store8 offset=8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 46
              i32.sub
            end
            local.set 2
            local.get 3
            i32.const 3
            i32.store8 offset=8
            local.get 3
            local.get 2
            i32.store8 offset=9
          end
          local.get 3
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 3
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 5
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 0
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 4
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 4
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;49;) (type 6) (param i32)
    local.get 0
    i64.load
    call 16
    drop
  )
  (func (;50;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 5
    i64.store offset=8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i64.load offset=8
    local.tee 2
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 0
          local.get 2
          i64.store offset=24
          i64.const 0
        else
          i64.const 1
        end
        i64.store offset=16
        local.get 0
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=24
          call 7
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 2
        i64.const 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 54
      local.set 2
      i64.const 0
    end
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.store offset=16
      global.get 0
      i32.const -64
      i32.add
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=12
      local.get 0
      i32.const 1049115
      i32.store offset=8
      local.get 0
      i32.const 1049160
      i32.store offset=20
      local.get 0
      local.get 1
      i32.const 16
      i32.add
      i32.store offset=16
      local.get 0
      i32.const 2
      i32.store offset=28
      local.get 0
      i32.const 1049720
      i32.store offset=24
      local.get 0
      i64.const 2
      i64.store offset=36 align=4
      local.get 0
      local.get 0
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=56
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 21474836480
      i64.or
      i64.store offset=48
      local.get 0
      local.get 0
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 0
      i32.const 24
      i32.add
      i32.const 1049176
      call 56
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;51;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.const 1
    i64.eq
  )
  (func (;52;) (type 12) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;53;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
    drop
  )
  (func (;54;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;55;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;56;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;57;) (type 15) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
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
        local.tee 5
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
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
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 3
          i32.load8_u
          i32.store8
          local.get 0
          local.get 3
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 0
          local.get 3
          i32.load8_u offset=2
          i32.store8 offset=2
          local.get 0
          local.get 3
          i32.load8_u offset=3
          i32.store8 offset=3
          local.get 0
          local.get 3
          i32.load8_u offset=4
          i32.store8 offset=4
          local.get 0
          local.get 3
          i32.load8_u offset=5
          i32.store8 offset=5
          local.get 0
          local.get 3
          i32.load8_u offset=6
          i32.store8 offset=6
          local.get 0
          local.get 3
          i32.load8_u offset=7
          i32.store8 offset=7
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
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
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 2
          local.get 5
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 9
            local.get 7
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 10
            local.get 4
            i32.const 4
            i32.add
            local.tee 5
            local.set 4
            local.get 0
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 2
          i32.load8_u offset=5
          local.get 6
          local.get 2
          i32.load8_u offset=4
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 10
        local.get 5
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 2
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
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 2
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 2
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
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 0
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 0
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 0
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 0
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 0
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 0
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;58;) (type 16) (param i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 48
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    call 26
    block (result i32) ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      call 20
      i32.const 0
    end
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 25
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048608) "\02")
  (data (;2;) (i32.const 1048624) "\03")
  (data (;3;) (i32.const 1048640) "Admin\00\00\00@\00\10\00\05\00\00\00PendingAdminP\00\10\00\0c\00\00\00Guardiand\00\10\00\08\00\00\00MinDelayt\00\10\00\08\00\00\00Paused\00\00\84\00\10\00\06\00\00\00Proposal\94\00\10\00\08\00\00\00QueuedExecutedCancelled\00\a4\00\10\00\06\00\00\00\aa\00\10\00\08\00\00\00\b2\00\10\00\09\00\00\00\a4\00\10\00\06\00\00\00\aa\00\10\00\08\00\00\00\b2\00\10\00\09\00\00\00actionargsetaidstatustargetwasm_hash\ec\00\10\00\06\00\00\00\f2\00\10\00\04\00\00\00\f6\00\10\00\03\00\00\00\f9\00\10\00\02\00\00\00\fb\00\10\00\06\00\00\00\01\01\10\00\06\00\00\00\07\01\10\00\09\00\00\00\04")
  (data (;4;) (i32.const 1048920) "/Users/samya/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/ledger.rs\00/Users/samya/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/vec.rs\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00X\01\10\00c\00\00\00[\00\00\00\0e\00\00\00\bb\01\10\00`\00\00\00&\04\00\00\09\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )3\03\10\00\06\00\00\009\03\10\00\02\00\00\00;\03\10\00\01\00\00\00, #\003\03\10\00\06\00\00\00T\03\10\00\03\00\00\00;\03\10\00\01\00\00\00Error(#\00p\03\10\00\07\00\00\009\03\10\00\02\00\00\00;\03\10\00\01\00\00\00p\03\10\00\07\00\00\00T\03\10\00\03\00\00\00;\03\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00x\02\10\00\83\02\10\00\8e\02\10\00\9a\02\10\00\a6\02\10\00\b3\02\10\00\c0\02\10\00\cd\02\10\00\da\02\10\00\e8\02\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\f6\02\10\00\fe\02\10\00\04\03\10\00\0b\03\10\00\12\03\10\00\18\03\10\00\1e\03\10\00$\03\10\00*\03\10\00/\03\10\00attempt to subtract with overflow\00\00\00H\04\10\00!\00\00\00: \00\00\01\00\00\00\00\00\00\00t\04\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\08Guardian\00\00\00\00\00\00\00\00\00\00\00\08MinDelay\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\08Proposal\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eProposalStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Queued\00\00\00\00\00\00\00\00\00\00\00\00\00\08Executed\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12GovernanceProposal\00\00\00\00\00\07\00\00\00\00\00\00\00\06action\00\00\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eProposalStatus\00\00\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\00\00\00\00\0emin_delay_secs\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0enominate_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\0anext_admin\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05queue\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\06action\00\00\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\12GovernanceProposal\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\12GovernanceProposal\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\12GovernanceProposal\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0femergency_pause\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_guardian\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08proposal\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\12GovernanceProposal\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09CoreError\00\00\00\00\00\00\1c\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\01\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\04\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bStaleOracle\00\00\00\00\06\00\00\00\00\00\00\00\17OracleConfidenceTooWide\00\00\00\00\07\00\00\00\00\00\00\00\10AccountInsolvent\00\00\00\08\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\09\00\00\00\00\00\00\00\0fNotLiquidatable\00\00\00\00\0a\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\0e\00\00\00\00\00\00\00\11DirectionMismatch\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\10PriceOutsideBand\00\00\00\10\00\00\00\00\00\00\00\14OpenInterestExceeded\00\00\00\11\00\00\00\00\00\00\00 LiquidationWouldNotImproveHealth\00\00\00\12\00\00\00\00\00\00\00\19InsuranceFundInsufficient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cOrderExpired\00\00\00\14\00\00\00\00\00\00\00\0eOrderCancelled\00\00\00\00\00\15\00\00\00\00\00\00\00\0fOrderOverfilled\00\00\00\00\16\00\00\00\00\00\00\00\09SelfTrade\00\00\00\00\00\00\17\00\00\00\00\00\00\00\12OracleQuorumNotMet\00\00\00\00\00\18\00\00\00\00\00\00\00\16OracleDeviationTooWide\00\00\00\00\00\19\00\00\00\00\00\00\00\15DuplicateOracleSource\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\10TooManyPositions\00\00\00\1b\00\00\00\00\00\00\00\12DepositCapExceeded\00\00\00\00\00\1c\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cOracleSource\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RedStone\00\00\00\00\00\00\00\00\00\00\00\04Pyth\00\00\00\00\00\00\00\00\00\00\00\09Reflector\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Quorum\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOracleSnapshot\00\00\00\00\00\06\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0aconfidence\00\00\00\00\00\0b\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cpublish_time\00\00\00\06\00\00\00\00\00\00\00\06source\00\00\00\00\07\d0\00\00\00\0cOracleSource\00\00\00\00\00\00\00\0awrite_time\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOracleGuard\00\00\00\00\02\00\00\00\00\00\00\00\0cmax_age_secs\00\00\00\06\00\00\00\00\00\00\00\12max_confidence_bps\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aMarginMode\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Cross\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Isolated\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08MarketId\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\0b\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\00\11\00\00\00\00\00\00\00\12initial_margin_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\13liquidation_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\16maintenance_margin_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10max_leverage_bps\00\00\00\04\00\00\00\00\00\00\00\11max_open_interest\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13max_oracle_age_secs\00\00\00\00\06\00\00\00\00\00\00\00\19max_oracle_confidence_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10settlement_asset\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\09\00\00\00\00\00\00\00\0bentry_price\00\00\00\00\0b\00\00\00\00\00\00\00\07is_long\00\00\00\00\01\00\00\00\00\00\00\00\12last_funding_index\00\00\00\00\00\0b\00\00\00\00\00\00\00\06margin\00\00\00\00\00\0b\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\0aMarginMode\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\04size\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11CollateralBalance\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bhaircut_bps\00\00\00\00\04\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10CollateralConfig\00\00\00\04\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bhaircut_bps\00\00\00\00\04\00\00\00\00\00\00\00\0coracle_asset\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAccountSnapshot\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ea\00\00\07\d0\00\00\00\11CollateralBalance\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09positions\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08Position\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eMarketSnapshot\00\00\00\00\00\04\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0cMarketConfig\00\00\00\00\00\00\00\12funding_index_long\00\00\00\00\00\0b\00\00\00\00\00\00\00\13funding_index_short\00\00\00\00\0b\00\00\00\00\00\00\00\0coracle_price\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
)
