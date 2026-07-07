(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64)))
  (type (;25;) (func (param i64) (result i32)))
  (import "b" "j" (func (;0;) (type 1)))
  (import "m" "9" (func (;1;) (type 6)))
  (import "m" "a" (func (;2;) (type 15)))
  (import "v" "g" (func (;3;) (type 1)))
  (import "b" "m" (func (;4;) (type 6)))
  (import "x" "0" (func (;5;) (type 1)))
  (import "x" "4" (func (;6;) (type 7)))
  (import "i" "_" (func (;7;) (type 2)))
  (import "i" "0" (func (;8;) (type 2)))
  (import "i" "6" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "v" "_" (func (;12;) (type 7)))
  (import "v" "0" (func (;13;) (type 6)))
  (import "v" "1" (func (;14;) (type 1)))
  (import "v" "3" (func (;15;) (type 2)))
  (import "v" "6" (func (;16;) (type 1)))
  (import "l" "_" (func (;17;) (type 6)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "l" "1" (func (;19;) (type 1)))
  (import "l" "2" (func (;20;) (type 1)))
  (import "l" "8" (func (;21;) (type 1)))
  (import "a" "0" (func (;22;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049944)
  (global (;2;) i32 i32.const 1051236)
  (global (;3;) i32 i32.const 1051248)
  (export "memory" (memory 0))
  (export "initialize" (func 42))
  (export "set_feed" (func 43))
  (export "nominate_admin" (func 44))
  (export "accept_admin" (func 45))
  (export "extend_instance_ttl" (func 46))
  (export "set_quorum_feed" (func 47))
  (export "set_source_publisher" (func 48))
  (export "write_price" (func 49))
  (export "write_quorum_price" (func 50))
  (export "get_price" (func 51))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 9) (param i32) (result i32)
    local.get 0
    i32.const 1048640
    call 105
  )
  (func (;24;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048696
                  call 77
                  local.get 1
                  i32.load
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=32
                  local.get 1
                  local.get 1
                  i64.load offset=32
                  i64.store offset=24
                  local.get 1
                  local.get 1
                  i32.const 24
                  i32.add
                  call 54
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048716
                call 77
                local.get 1
                i32.load
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store offset=32
                local.get 1
                local.get 1
                i64.load offset=32
                i64.store offset=24
                local.get 1
                local.get 1
                i32.const 24
                i32.add
                call 54
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048732
              call 77
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=24
              local.get 1
              i64.load offset=24
              local.set 4
              local.get 1
              local.get 0
              i32.const 8
              i32.add
              call 73
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=40
              local.get 1
              local.get 4
              i64.store offset=32
              local.get 1
              local.get 1
              i32.const 32
              i32.add
              call 69
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048748
            call 77
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=24
            local.get 1
            i64.load offset=24
            local.set 4
            local.get 1
            local.get 0
            i32.const 8
            i32.add
            call 73
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            local.get 1
            i32.const 32
            i32.add
            call 69
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1048772
          call 77
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 2
          local.get 0
          i32.const 8
          i32.add
          call 73
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 2
          local.get 0
          i32.const 1
          i32.add
          call 59
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          local.get 4
          i64.store
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          i32.const 8
          i32.add
          local.tee 3
          local.get 1
          call 73
          local.get 2
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=16
              local.set 4
              local.get 3
              local.get 1
              i32.const 8
              i32.add
              call 73
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=16
              local.set 5
              local.get 3
              local.get 1
              i32.const 16
              i32.add
              call 73
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 3
              i32.const 3
              call 84
              local.set 4
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 4
            i64.const 1
          end
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 1
          i64.load offset=40
          br 1 (;@2;)
        end
        local.get 1
        i64.load
        local.set 4
        local.get 1
        i64.load offset=8
      end
      local.get 4
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
  (func (;25;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 7
        i64.const 1
        call 81
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.store8 offset=56
          br 1 (;@2;)
        end
        local.get 4
        local.get 7
        i64.const 1
        call 19
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        local.set 3
        i32.const 0
        local.set 1
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        i32.const 4
        local.set 1
        block ;; label = @3
          local.get 4
          i64.load offset=8
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1049788
          i32.const 6
          local.get 2
          i32.const 6
          call 83
          local.get 2
          i32.const 48
          i32.add
          local.tee 5
          local.get 2
          call 76
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          call 67
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 2
          i64.load offset=64
          local.set 9
          local.get 5
          local.get 2
          i32.const 16
          i32.add
          call 67
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 10
          local.get 2
          i64.load offset=64
          local.set 11
          local.get 5
          local.get 2
          i32.const 24
          i32.add
          call 53
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 12
          local.get 2
          i32.const 32
          i32.add
          call 61
          i32.const 255
          i32.and
          local.tee 6
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.const 40
          i32.add
          call 53
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 13
          local.get 3
          local.get 9
          i64.store offset=16
          local.get 3
          local.get 11
          i64.store
          local.get 3
          local.get 13
          i64.store offset=48
          local.get 3
          local.get 12
          i64.store offset=40
          local.get 3
          local.get 7
          i64.store offset=32
          local.get 3
          local.get 8
          i64.store offset=24
          local.get 3
          local.get 10
          i64.store offset=8
          local.get 6
          local.set 1
        end
        local.get 3
        local.get 1
        i32.store8 offset=56
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 4
        i32.load8_u offset=72
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 64
        call 103
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 27
  )
  (func (;27;) (type 16) (param i32 i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.load
    local.get 2
    call 86
  )
  (func (;28;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    local.get 0
    call 24
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i64.load8_u offset=41
    i64.store offset=8
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 8
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      call 52
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 7
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        call 66
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 2
        local.get 7
        i64.store
        local.get 3
        i32.const 1049868
        i32.const 2
        local.get 2
        i32.const 2
        call 82
        i64.store offset=8
        i64.const 0
        local.set 6
      end
      local.get 3
      local.get 6
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i32.const 36
      i32.add
      call 66
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i32.const 32
      i32.add
      call 66
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      call 73
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load offset=24
      local.set 11
      local.get 3
      local.get 1
      i32.const 40
      i32.add
      call 59
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 4
      i32.const 1048860
      i32.const 7
      local.get 3
      i32.const 7
      call 82
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 4
    local.get 5
    i64.store
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 86
  )
  (func (;29;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    call 24
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 64
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
    call 86
  )
  (func (;30;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 3
        i64.const 2
        call 81
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
        call 19
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 75
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
  (func (;31;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 27
  )
  (func (;32;) (type 5) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 5
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
    i32.eqz
  )
  (func (;33;) (type 4) (param i32) (result i64)
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
  (func (;34;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 33
  )
  (func (;35;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=56
      i32.const 4
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 64
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
      call 33
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (param i32) (result i64)
    (local i32 i64)
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
              local.get 0
              i32.load8_u
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1048584
            call 77
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1048596
          call 77
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1048616
        call 77
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1048632
      call 77
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store
        local.get 0
        local.get 1
        call 54
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;37;) (type 3) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    call 38
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=24
      local.tee 3
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 79
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048672
    call 30
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
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 12) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=64
    local.get 4
    i32.const 2
    i32.store8 offset=56
    local.get 4
    i32.const 8
    i32.add
    local.set 7
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 56
          i32.add
          call 24
          local.tee 1
          i64.const 1
          call 81
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 2
            i32.store8 offset=41
            br 1 (;@3;)
          end
          local.get 6
          local.get 1
          i64.const 1
          call 19
          i64.store offset=8
          local.get 6
          i32.const 16
          i32.add
          local.set 3
          global.get 0
          i32.const 96
          i32.sub
          local.tee 2
          global.set 0
          loop ;; label = @4
            local.get 5
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          i32.const 2
          local.set 5
          block ;; label = @4
            local.get 6
            i64.load offset=8
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048860
            i32.const 7
            local.get 2
            i32.const 16
            i32.add
            i32.const 7
            call 83
            i32.const 1
            local.get 2
            i32.load8_u offset=16
            local.tee 8
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 8
            i32.const 1
            i32.eq
            select
            i32.const 255
            i32.and
            local.tee 8
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 72
            i32.add
            local.tee 9
            local.get 2
            i32.const 24
            i32.add
            call 65
            local.get 2
            i32.load offset=72
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=88
            local.set 10
            local.get 2
            i64.load offset=80
            local.set 1
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 60
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.set 11
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            call 60
            local.get 2
            i32.load
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=4
            local.set 12
            local.get 9
            local.get 2
            i32.const 48
            i32.add
            call 75
            local.get 2
            i32.load offset=72
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.tee 13
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=80
            local.set 14
            local.get 2
            i32.const -64
            i32.sub
            call 61
            i32.const 255
            i32.and
            local.tee 9
            i32.const 4
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 9
            i32.store8 offset=40
            local.get 3
            local.get 11
            i32.store offset=36
            local.get 3
            local.get 12
            i32.store offset=32
            local.get 3
            local.get 13
            i64.store offset=24
            local.get 3
            local.get 14
            i64.store offset=16
            local.get 3
            local.get 10
            i32.store offset=8
            local.get 3
            local.get 1
            i64.store
            local.get 8
            local.set 5
          end
          local.get 3
          local.get 5
          i32.store8 offset=41
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          local.get 6
          i32.load8_u offset=57
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          local.get 3
          i32.const 48
          call 103
        end
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 4
      i32.load8_u offset=49
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 7
        i32.const 48
        call 103
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=41
      local.get 0
      i32.const 5
      i32.store
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.tee 6
    call 15
    call 89
    local.set 3
    i32.const 0
    local.set 0
    local.get 1
    i32.load8_u
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i32.ne
          if ;; label = @4
            local.get 6
            call 15
            call 89
            local.get 0
            i32.le_u
            br_if 2 (;@2;)
            local.get 2
            local.get 6
            local.get 0
            call 88
            call 14
            i64.store offset=8
            local.get 2
            i32.const 48
            i32.add
            local.tee 1
            local.get 2
            i32.const 8
            i32.add
            call 74
            local.get 2
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=16
            local.get 2
            i32.const 24
            i32.add
            local.tee 5
            local.get 2
            i64.load offset=16
            call 70
            local.get 1
            local.get 5
            call 71
            local.get 2
            i64.load offset=48
            local.tee 7
            i64.const 2
            i64.eq
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=40
            local.get 1
            local.get 2
            i32.const 40
            i32.add
            call 76
            local.get 2
            i32.load offset=48
            br_if 1 (;@3;)
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.load offset=56
                      i32.const 1048640
                      call 85
                      call 89
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 6 (;@3;)
                    end
                    local.get 2
                    i32.const 24
                    i32.add
                    call 72
                    br_if 5 (;@3;)
                    i32.const 0
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.const 24
                  i32.add
                  call 72
                  br_if 4 (;@3;)
                  i32.const 1
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 24
                i32.add
                call 72
                br_if 3 (;@3;)
                i32.const 2
                br 1 (;@5;)
              end
              local.get 2
              i32.const 24
              i32.add
              call 72
              br_if 2 (;@3;)
              i32.const 3
            end
            local.get 4
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          local.get 0
          local.get 3
          i32.lt_u
          return
        end
        unreachable
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;41;) (type 13) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store8 offset=72
    local.get 2
    local.get 0
    i64.store offset=80
    local.get 2
    local.get 2
    i32.const 72
    i32.add
    call 25
    local.get 2
    i64.load offset=40
    local.set 0
    local.get 2
    i32.load8_u offset=56
    local.set 3
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    i32.const 6
    i32.const 0
    local.get 0
    local.get 1
    i64.ge_u
    select
    i32.const 0
    local.get 3
    i32.const 4
    i32.ne
    select
  )
  (func (;42;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 75
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    i32.const 12
    local.set 3
    i32.const 1048672
    call 24
    i64.const 2
    call 81
    i32.eqz
    if ;; label = @1
      local.get 2
      call 79
      i32.const 1048672
      local.get 2
      call 31
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 34
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      local.get 3
      i64.store offset=24
      local.get 6
      i32.const 32
      i32.add
      local.tee 10
      local.get 6
      call 76
      block ;; label = @2
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 0
        local.get 10
        local.get 6
        i32.const 8
        i32.add
        call 75
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 1
        local.get 6
        i32.const 16
        i32.add
        call 23
        i32.const 255
        i32.and
        local.tee 11
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        local.get 6
        i32.const 24
        i32.add
        call 65
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 2
        local.get 6
        i32.load offset=48
        local.set 12
        local.get 5
        i32.const 1
        i32.and
        local.set 13
        global.get 0
        i32.const 80
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 1
        i64.store
        local.get 5
        i32.const 8
        i32.add
        call 37
        block (result i32) ;; label = @3
          local.get 5
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i32.load offset=12
            br 1 (;@3;)
          end
          i32.const 5
          local.get 2
          i64.eqz
          local.get 12
          i32.const 10000
          i32.gt_u
          i32.or
          br_if 0 (;@3;)
          drop
          local.get 5
          local.get 11
          i32.store8 offset=78
          local.get 5
          i64.const 2
          i64.store offset=56
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
          local.get 7
          local.get 5
          i32.const -64
          i32.sub
          local.tee 8
          i32.store offset=12
          local.get 7
          local.get 5
          i32.const 56
          i32.add
          local.tee 14
          i32.store offset=8
          local.get 5
          local.get 7
          i32.load offset=12
          local.get 7
          i32.load offset=8
          i32.sub
          i32.const 3
          i32.shr_u
          local.tee 9
          i32.store offset=32
          local.get 5
          i32.const 0
          i32.store offset=24
          local.get 5
          local.get 5
          i32.const 79
          i32.add
          local.tee 15
          i32.store offset=20
          local.get 5
          local.get 5
          i32.const 78
          i32.add
          local.tee 16
          i32.store offset=16
          local.get 5
          local.get 8
          i32.store offset=12
          local.get 5
          local.get 14
          i32.store offset=8
          local.get 5
          local.get 15
          local.get 16
          i32.sub
          local.tee 8
          local.get 9
          local.get 8
          local.get 9
          i32.lt_u
          select
          i32.store offset=28
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          local.get 5
          i32.load offset=28
          local.tee 7
          local.get 5
          i32.load offset=24
          local.tee 8
          i32.sub
          local.tee 9
          i32.const 0
          local.get 7
          local.get 9
          i32.ge_u
          select
          local.set 7
          local.get 5
          i32.load offset=16
          local.get 8
          i32.add
          local.set 9
          local.get 5
          i32.load offset=8
          local.get 8
          i32.const 3
          i32.shl
          i32.add
          local.set 8
          loop ;; label = @4
            local.get 7
            if ;; label = @5
              local.get 8
              local.get 9
              call 36
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              local.get 9
              i32.const 1
              i32.add
              local.set 9
              local.get 7
              i32.const 1
              i32.sub
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 56
          i32.add
          local.tee 7
          i32.const 1
          call 84
          local.set 3
          local.get 5
          local.get 11
          i32.store8 offset=48
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 13
          i32.store8 offset=49
          local.get 5
          local.get 12
          i32.store offset=16
          local.get 5
          local.get 2
          i64.store offset=8
          local.get 5
          i64.const 1
          i64.store offset=40
          local.get 5
          local.get 3
          i64.store offset=32
          local.get 5
          local.get 11
          i32.store8 offset=57
          local.get 5
          local.get 0
          i64.store offset=64
          local.get 5
          i32.const 4
          i32.store8 offset=56
          local.get 7
          local.get 5
          call 26
          local.get 5
          i32.const 2
          i32.store8 offset=56
          local.get 5
          local.get 0
          i64.store offset=64
          local.get 7
          local.get 5
          i32.const 8
          i32.add
          call 28
          i32.const 0
        end
        local.set 7
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        local.get 6
        local.get 7
        i32.store offset=32
        local.get 10
        call 34
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;44;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 75
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
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
    call 37
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=12
        br 1 (;@1;)
      end
      i32.const 1048984
      local.get 2
      call 31
      i32.const 0
    end
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 34
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (result i64)
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
    i32.const 1048984
    call 30
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
      call 79
      i32.const 1048672
      local.get 3
      call 31
      i32.const 1048984
      call 24
      i64.const 2
      call 20
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
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 7) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 241920
    call 88
    i32.const 518400
    call 88
    call 21
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 16
      i32.add
      local.tee 12
      local.get 7
      call 76
      block ;; label = @2
        local.get 7
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 1
        local.get 12
        local.get 7
        i32.const 8
        i32.add
        call 65
        local.get 7
        i32.load offset=16
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        i32.const 1
        local.get 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 0
        local.get 7
        i32.load offset=32
        local.set 13
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 14
        local.get 6
        i32.const 1
        i32.and
        local.set 15
        global.get 0
        i32.const 128
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 6
        i32.const 16
        i32.add
        call 37
        block ;; label = @3
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            i32.load offset=20
            local.set 10
            br 1 (;@3;)
          end
          i32.const 5
          local.set 10
          local.get 0
          i64.eqz
          local.get 13
          i32.const 10000
          i32.gt_u
          i32.or
          br_if 0 (;@3;)
          local.get 2
          call 15
          call 89
          i32.eqz
          local.get 9
          i32.const 1
          i32.and
          i32.eqz
          local.get 9
          i32.const 3
          i32.lt_u
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 2
          call 15
          call 89
          local.get 9
          i32.lt_u
          local.get 14
          i32.const 10000
          i32.gt_u
          i32.or
          br_if 0 (;@3;)
          local.get 6
          call 12
          i64.store offset=64
          local.get 2
          call 15
          call 89
          local.set 16
          loop ;; label = @4
            block ;; label = @5
              local.get 11
              local.get 16
              i32.ne
              if ;; label = @6
                local.get 2
                call 15
                call 89
                local.get 11
                i32.le_u
                br_if 3 (;@3;)
                local.get 6
                local.get 2
                local.get 11
                call 88
                call 14
                i64.store offset=80
                local.get 6
                i32.const 16
                i32.add
                local.tee 8
                local.get 6
                i32.const 80
                i32.add
                call 74
                block ;; label = @7
                  local.get 6
                  i32.load offset=16
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 6
                  i64.load offset=24
                  i64.store offset=88
                  local.get 6
                  i32.const 96
                  i32.add
                  local.tee 17
                  local.get 6
                  i64.load offset=88
                  call 70
                  local.get 8
                  local.get 17
                  call 71
                  local.get 6
                  i64.load offset=16
                  local.tee 3
                  i64.const 2
                  i64.eq
                  local.get 3
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 6
                  i64.load offset=24
                  i64.store offset=112
                  local.get 8
                  local.get 6
                  i32.const 112
                  i32.add
                  call 76
                  local.get 6
                  i32.load offset=16
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          i64.load offset=24
                          i32.const 1048640
                          call 85
                          call 89
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;)
                        end
                        local.get 6
                        i32.const 96
                        i32.add
                        call 72
                        br_if 3 (;@7;)
                        i32.const 0
                        local.set 8
                        br 5 (;@5;)
                      end
                      local.get 6
                      i32.const 96
                      i32.add
                      call 72
                      br_if 2 (;@7;)
                      i32.const 1
                      local.set 8
                      br 4 (;@5;)
                    end
                    local.get 6
                    i32.const 96
                    i32.add
                    call 72
                    br_if 1 (;@7;)
                    i32.const 2
                    local.set 8
                    br 3 (;@5;)
                  end
                  local.get 6
                  i32.const 96
                  i32.add
                  call 72
                  i32.eqz
                  br_if 4 (;@3;)
                end
                unreachable
              end
              local.get 6
              i32.const 96
              i32.add
              call 38
              local.get 6
              i32.load offset=96
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 6
                i32.load offset=100
                local.set 10
                br 3 (;@3;)
              end
              local.get 6
              i32.const 3
              i32.store8 offset=56
              local.get 6
              local.get 6
              i64.load offset=104
              i64.store offset=32
              local.get 6
              local.get 15
              i32.store8 offset=57
              local.get 6
              local.get 13
              i32.store offset=24
              local.get 6
              local.get 0
              i64.store offset=16
              local.get 6
              local.get 14
              i32.store offset=52
              local.get 6
              local.get 9
              i32.store offset=48
              local.get 6
              local.get 6
              i64.load offset=8
              i64.store offset=40
              local.get 6
              i32.const 2
              i32.store8 offset=96
              local.get 6
              local.get 1
              i64.store offset=104
              local.get 6
              i32.const 96
              i32.add
              local.get 6
              i32.const 16
              i32.add
              call 28
              i32.const 0
              local.set 10
              br 2 (;@3;)
            end
            local.get 6
            local.get 8
            i32.store8 offset=79
            local.get 6
            i32.const -64
            i32.sub
            local.get 6
            i32.const 79
            i32.add
            call 40
            br_if 1 (;@3;)
            local.get 6
            local.get 8
            i32.store8 offset=16
            local.get 6
            local.get 6
            i64.load offset=64
            local.get 6
            i32.const 16
            i32.add
            call 36
            call 16
            i64.store offset=64
            local.get 11
            i32.const 1
            i32.add
            local.set 11
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 6
        i32.const 128
        i32.add
        global.set 0
        local.get 7
        local.get 10
        i32.store offset=16
        local.get 12
        call 34
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;48;) (type 6) (param i64 i64 i64) (result i64)
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
      call 76
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 3
        i32.const 8
        i32.add
        call 23
        i32.const 255
        i32.and
        local.tee 5
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        local.get 3
        i32.const 16
        i32.add
        call 75
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store
        local.get 4
        i32.const 8
        i32.add
        call 37
        block (result i32) ;; label = @3
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            i32.load offset=12
            br 1 (;@3;)
          end
          i32.const 5
          local.get 5
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 4
          local.get 5
          i32.store8 offset=9
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          i32.const 4
          i32.store8 offset=8
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          call 26
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
        call 34
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;49;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 128
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      local.get 2
      i64.store offset=24
      local.get 6
      local.get 3
      i64.store offset=32
      local.get 6
      local.get 4
      i64.store offset=40
      local.get 6
      i32.const 48
      i32.add
      local.tee 7
      local.get 6
      i32.const 8
      i32.add
      call 76
      block ;; label = @2
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 0
        local.get 7
        local.get 6
        i32.const 16
        i32.add
        call 75
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 2
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        call 67
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=72
        local.set 3
        local.get 6
        i64.load offset=64
        local.set 4
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        call 67
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=72
        local.set 10
        local.get 6
        i64.load offset=64
        local.set 11
        local.get 7
        local.get 6
        i32.const 40
        i32.add
        call 53
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 1
        global.get 0
        i32.const 192
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        i32.const 8
        i32.add
        call 79
        local.get 5
        i32.const -64
        i32.sub
        local.get 0
        call 39
        local.get 5
        i32.load offset=64
        local.set 8
        block ;; label = @3
          local.get 5
          i32.load8_u offset=105
          local.tee 9
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 7
            i32.const 4
            i32.store8 offset=56
            local.get 7
            local.get 8
            i32.store
            br 1 (;@3;)
          end
          local.get 5
          i32.const 16
          i32.add
          i32.const 4
          i32.or
          local.get 5
          i32.const -64
          i32.sub
          i32.const 4
          i32.or
          i32.const 36
          call 103
          local.get 5
          local.get 5
          i32.load16_u offset=110
          i32.store16 offset=62
          local.get 5
          local.get 5
          i32.load offset=106 align=2
          i32.store offset=58 align=2
          local.get 5
          local.get 8
          i32.store offset=16
          local.get 5
          local.get 5
          i32.load8_u offset=104
          local.tee 8
          i32.store8 offset=56
          local.get 5
          local.get 9
          i32.store8 offset=57
          local.get 9
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.const 4
            i32.store8 offset=56
            local.get 7
            i32.const 5
            i32.store
            br 1 (;@3;)
          end
          local.get 5
          i32.const 32
          i32.add
          local.get 5
          i32.const 8
          i32.add
          call 32
          i32.eqz
          if ;; label = @4
            call 80
            local.set 2
            local.get 5
            local.get 11
            i64.store offset=128
            local.get 5
            local.get 4
            i64.store offset=112
            local.get 5
            local.get 8
            i32.store8 offset=168
            local.get 5
            local.get 0
            i64.store offset=144
            local.get 5
            local.get 2
            i64.store offset=160
            local.get 5
            local.get 1
            i64.store offset=152
            local.get 5
            local.get 10
            i64.store offset=136
            local.get 5
            local.get 3
            i64.store offset=120
            local.get 5
            i32.const 112
            i32.add
            call 80
            local.get 5
            i32.const 16
            i32.add
            call 63
            local.tee 8
            if ;; label = @5
              local.get 7
              i32.const 4
              i32.store8 offset=56
              local.get 7
              local.get 8
              i32.store
              br 2 (;@3;)
            end
            local.get 0
            local.get 1
            call 41
            local.tee 8
            if ;; label = @5
              local.get 7
              i32.const 4
              i32.store8 offset=56
              local.get 7
              local.get 8
              i32.store
              br 2 (;@3;)
            end
            local.get 5
            i32.const 3
            i32.store8 offset=64
            local.get 5
            local.get 0
            i64.store offset=72
            local.get 5
            i32.const -64
            i32.sub
            local.get 5
            i32.const 112
            i32.add
            local.tee 8
            call 29
            local.get 7
            local.get 8
            i32.const 64
            call 103
            br 1 (;@3;)
          end
          local.get 7
          i32.const 4
          i32.store8 offset=56
          local.get 7
          i32.const 11
          i32.store
        end
        local.get 5
        i32.const 192
        i32.add
        global.set 0
        local.get 7
        call 35
        local.get 6
        i32.const 128
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 8
      global.set 0
      local.get 8
      local.get 0
      i64.store offset=8
      local.get 8
      i32.const 16
      i32.add
      local.tee 5
      local.get 8
      i32.const 8
      i32.add
      call 76
      local.get 8
      i32.load offset=16
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 8
        i64.load offset=24
        local.set 20
        global.get 0
        i32.const 320
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 224
        i32.add
        local.get 20
        call 39
        local.get 2
        i32.load offset=224
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=265
              local.tee 4
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 5
                i32.const 4
                i32.store8 offset=56
                local.get 5
                local.get 3
                i32.store
                br 1 (;@5;)
              end
              local.get 2
              local.get 2
              i32.load offset=252
              i32.store offset=44
              local.get 2
              local.get 2
              i64.load offset=244 align=4
              i64.store offset=36 align=4
              local.get 2
              local.get 2
              i64.load offset=236 align=4
              i64.store offset=28 align=4
              local.get 2
              local.get 2
              i32.load16_u offset=270
              i32.store16 offset=62
              local.get 2
              local.get 2
              i64.load offset=228 align=4
              i64.store offset=20 align=4
              local.get 2
              local.get 2
              i32.load offset=266 align=2
              i32.store offset=58 align=2
              local.get 2
              local.get 2
              i32.load offset=260
              local.tee 9
              i32.store offset=52
              local.get 2
              local.get 2
              i32.load offset=256
              local.tee 10
              i32.store offset=48
              local.get 2
              local.get 3
              i32.store offset=16
              local.get 2
              local.get 2
              i32.load8_u offset=264
              local.tee 3
              i32.store8 offset=56
              local.get 2
              local.get 4
              i32.store8 offset=57
              local.get 4
              i32.const 1
              i32.and
              local.get 3
              i32.const 3
              i32.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 5
                i32.const 4
                i32.store8 offset=56
                local.get 5
                i32.const 5
                i32.store
                br 1 (;@5;)
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      call 15
                      call 89
                      local.get 10
                      i32.ge_u
                      if ;; label = @10
                        local.get 2
                        call 12
                        i64.store offset=64
                        call 80
                        local.set 21
                        local.get 2
                        call 12
                        i64.store offset=72
                        local.get 2
                        i32.const 40
                        i32.add
                        local.set 13
                        local.get 2
                        i32.const 128
                        i32.add
                        local.set 11
                        local.get 2
                        i32.const 112
                        i32.add
                        local.set 12
                        i32.const 0
                        local.set 3
                        local.get 2
                        i64.load offset=8
                        call 15
                        call 89
                        local.set 14
                        loop ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 3
                              local.get 14
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i64.load offset=8
                                call 15
                                call 89
                                local.get 3
                                i32.le_u
                                br_if 1 (;@13;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                local.get 3
                                call 88
                                call 14
                                i64.store offset=288
                                i32.const 0
                                local.set 4
                                global.get 0
                                i32.const 80
                                i32.sub
                                local.tee 6
                                global.set 0
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 40
                                  i32.ne
                                  if ;; label = @16
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.get 4
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 4
                                local.set 4
                                block ;; label = @15
                                  local.get 2
                                  i64.load offset=288
                                  local.tee 0
                                  i64.const 255
                                  i64.and
                                  i64.const 76
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.const 1048944
                                  i32.const 5
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.tee 15
                                  i32.const 5
                                  call 83
                                  local.get 6
                                  i32.const 48
                                  i32.add
                                  local.tee 7
                                  local.get 15
                                  call 67
                                  local.get 6
                                  i32.load offset=48
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i64.load offset=72
                                  local.set 0
                                  local.get 6
                                  i64.load offset=64
                                  local.set 1
                                  local.get 7
                                  local.get 6
                                  i32.const 16
                                  i32.add
                                  call 67
                                  local.get 6
                                  i32.load offset=48
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i64.load offset=72
                                  local.set 16
                                  local.get 6
                                  i64.load offset=64
                                  local.set 17
                                  local.get 7
                                  local.get 6
                                  i32.const 24
                                  i32.add
                                  call 53
                                  local.get 6
                                  i32.load offset=48
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i64.load offset=56
                                  local.set 18
                                  local.get 7
                                  local.get 6
                                  i32.const 32
                                  i32.add
                                  call 75
                                  local.get 6
                                  i32.load offset=48
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i64.load offset=56
                                  local.set 19
                                  local.get 6
                                  i32.const 40
                                  i32.add
                                  call 61
                                  i32.const 255
                                  i32.and
                                  local.tee 7
                                  i32.const 4
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 2
                                  local.get 1
                                  i64.store offset=240
                                  local.get 2
                                  local.get 17
                                  i64.store offset=224
                                  local.get 2
                                  local.get 18
                                  i64.store offset=264
                                  local.get 2
                                  local.get 19
                                  i64.store offset=256
                                  local.get 2
                                  local.get 0
                                  i64.store offset=248
                                  local.get 2
                                  local.get 16
                                  i64.store offset=232
                                  local.get 7
                                  local.set 4
                                end
                                local.get 2
                                local.get 4
                                i32.store8 offset=272
                                local.get 6
                                i32.const 80
                                i32.add
                                global.set 0
                                local.get 2
                                i32.load8_u offset=272
                                local.tee 7
                                i32.const 4
                                i32.ne
                                br_if 2 (;@12;)
                                br 10 (;@4;)
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 2
                                  i64.load offset=72
                                  call 15
                                  call 89
                                  local.get 10
                                  i32.ge_u
                                  if ;; label = @16
                                    i32.const 1
                                    local.get 2
                                    i64.load offset=64
                                    call 15
                                    call 89
                                    local.tee 3
                                    local.get 3
                                    i32.const 1
                                    i32.le_u
                                    select
                                    local.set 6
                                    i32.const 1
                                    local.set 3
                                    loop ;; label = @17
                                      local.get 3
                                      local.get 6
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 2
                                      i64.load offset=64
                                      call 15
                                      call 89
                                      local.get 3
                                      i32.le_u
                                      br_if 2 (;@15;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=64
                                      local.get 3
                                      call 88
                                      call 14
                                      i64.store offset=80
                                      local.get 2
                                      i32.const 224
                                      i32.add
                                      local.get 2
                                      i32.const 80
                                      i32.add
                                      call 67
                                      local.get 2
                                      i32.load offset=224
                                      i32.const 1
                                      i32.eq
                                      br_if 13 (;@4;)
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      local.set 7
                                      local.get 2
                                      i64.load offset=248
                                      local.set 1
                                      local.get 2
                                      i64.load offset=240
                                      local.set 16
                                      local.get 2
                                      i64.load offset=64
                                      local.set 0
                                      loop ;; label = @18
                                        block ;; label = @19
                                          local.get 3
                                          if ;; label = @20
                                            local.get 0
                                            call 15
                                            call 89
                                            local.get 3
                                            i32.const 1
                                            i32.sub
                                            local.tee 4
                                            i32.le_u
                                            br_if 5 (;@15;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=64
                                            local.get 4
                                            call 88
                                            call 14
                                            i64.store offset=80
                                            local.get 2
                                            i32.const 224
                                            i32.add
                                            local.get 2
                                            i32.const 80
                                            i32.add
                                            call 67
                                            local.get 2
                                            i32.load offset=224
                                            i32.const 1
                                            i32.eq
                                            br_if 16 (;@4;)
                                            local.get 2
                                            i64.load offset=64
                                            local.set 0
                                            local.get 2
                                            i64.load offset=240
                                            local.tee 18
                                            local.get 16
                                            i64.le_u
                                            local.get 2
                                            i64.load offset=248
                                            local.tee 17
                                            local.get 1
                                            i64.le_s
                                            local.get 1
                                            local.get 17
                                            i64.eq
                                            select
                                            i32.eqz
                                            br_if 1 (;@19;)
                                          end
                                          local.get 2
                                          local.get 16
                                          i64.store offset=224
                                          local.get 2
                                          local.get 1
                                          i64.store offset=232
                                          local.get 2
                                          local.get 0
                                          local.get 3
                                          call 88
                                          local.get 2
                                          i32.const 224
                                          i32.add
                                          call 78
                                          call 13
                                          i64.store offset=64
                                          local.get 7
                                          local.set 3
                                          br 2 (;@17;)
                                        end
                                        local.get 2
                                        local.get 18
                                        i64.store offset=224
                                        local.get 2
                                        local.get 17
                                        i64.store offset=232
                                        local.get 2
                                        local.get 0
                                        local.get 3
                                        call 88
                                        local.get 2
                                        i32.const 224
                                        i32.add
                                        call 78
                                        call 13
                                        local.tee 0
                                        i64.store offset=64
                                        local.get 4
                                        local.set 3
                                        br 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  end
                                  local.get 5
                                  i32.const 4
                                  i32.store8 offset=56
                                  local.get 5
                                  i32.const 24
                                  i32.store
                                  br 10 (;@5;)
                                end
                                local.get 5
                                i32.const 4
                                i32.store8 offset=56
                                local.get 5
                                i32.const 4
                                i32.store
                                br 9 (;@5;)
                              end
                              local.get 2
                              i64.load offset=64
                              call 15
                              call 89
                              i32.const 1
                              i32.shr_u
                              local.tee 3
                              local.get 2
                              i64.load offset=64
                              call 15
                              call 89
                              i32.ge_u
                              br_if 4 (;@9;)
                              local.get 2
                              local.get 2
                              i64.load offset=64
                              local.get 3
                              call 88
                              call 14
                              i64.store offset=80
                              local.get 2
                              i32.const 224
                              i32.add
                              local.tee 4
                              local.get 2
                              i32.const 80
                              i32.add
                              call 67
                              local.get 2
                              i32.load offset=224
                              i32.const 1
                              i32.eq
                              br_if 9 (;@4;)
                              i32.const 5
                              local.set 3
                              local.get 9
                              i32.const 10000
                              i32.gt_u
                              br_if 7 (;@6;)
                              local.get 4
                              local.get 2
                              i64.load offset=240
                              local.tee 1
                              local.get 2
                              i64.load offset=248
                              local.tee 0
                              local.get 9
                              i64.extend_i32_u
                              call 62
                              local.get 2
                              i32.load offset=224
                              i32.const 1
                              i32.and
                              if ;; label = @14
                                local.get 2
                                i32.load offset=228
                                local.set 3
                                br 8 (;@6;)
                              end
                              local.get 2
                              i64.load offset=248
                              local.set 19
                              local.get 2
                              i64.load offset=240
                              local.set 25
                              i32.const 0
                              local.set 3
                              local.get 2
                              i64.load offset=64
                              local.tee 24
                              call 15
                              call 89
                              local.set 4
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 3
                                  local.get 4
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 24
                                  call 15
                                  call 89
                                  local.get 3
                                  i32.le_u
                                  if ;; label = @16
                                    i32.const 4
                                    local.set 3
                                    br 10 (;@6;)
                                  end
                                  local.get 2
                                  local.get 24
                                  local.get 3
                                  call 88
                                  call 14
                                  i64.store offset=80
                                  local.get 2
                                  i32.const 224
                                  i32.add
                                  local.get 2
                                  i32.const 80
                                  i32.add
                                  call 67
                                  local.get 2
                                  i32.load offset=224
                                  i32.const 1
                                  i32.eq
                                  br_if 11 (;@4;)
                                  block (result i64) ;; label = @16
                                    local.get 2
                                    i64.load offset=240
                                    local.tee 17
                                    local.get 1
                                    i64.ge_u
                                    local.get 2
                                    i64.load offset=248
                                    local.tee 16
                                    local.get 0
                                    i64.ge_s
                                    local.get 0
                                    local.get 16
                                    i64.eq
                                    select
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 0
                                      local.get 16
                                      i64.xor
                                      local.get 0
                                      local.get 0
                                      local.get 16
                                      i64.sub
                                      local.get 1
                                      local.get 17
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 18
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 9 (;@8;)
                                      local.get 1
                                      local.get 17
                                      i64.sub
                                      br 1 (;@16;)
                                    end
                                    local.get 0
                                    local.get 16
                                    i64.xor
                                    local.get 16
                                    local.get 16
                                    local.get 0
                                    i64.sub
                                    local.get 1
                                    local.get 17
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 18
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 8 (;@8;)
                                    local.get 17
                                    local.get 1
                                    i64.sub
                                  end
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.set 3
                                  local.get 25
                                  i64.le_u
                                  local.get 18
                                  local.get 19
                                  i64.le_s
                                  local.get 18
                                  local.get 19
                                  i64.eq
                                  select
                                  br_if 0 (;@15;)
                                end
                                i32.const 25
                                local.set 3
                                br 8 (;@6;)
                              end
                              local.get 20
                              local.get 21
                              call 41
                              local.tee 3
                              if ;; label = @14
                                local.get 5
                                i32.const 4
                                i32.store8 offset=56
                                local.get 5
                                local.get 3
                                i32.store
                                br 9 (;@5;)
                              end
                              call 80
                              local.set 16
                              local.get 2
                              local.get 23
                              i64.store offset=176
                              local.get 2
                              local.get 1
                              i64.store offset=160
                              local.get 2
                              i32.const 3
                              i32.store8 offset=216
                              local.get 2
                              local.get 20
                              i64.store offset=192
                              local.get 2
                              local.get 16
                              i64.store offset=208
                              local.get 2
                              local.get 21
                              i64.store offset=200
                              local.get 2
                              local.get 22
                              i64.store offset=184
                              local.get 2
                              local.get 0
                              i64.store offset=168
                              local.get 2
                              i32.const 160
                              i32.add
                              call 80
                              local.get 2
                              i32.const 16
                              i32.add
                              call 63
                              local.tee 3
                              if ;; label = @14
                                local.get 5
                                i32.const 4
                                i32.store8 offset=56
                                local.get 5
                                local.get 3
                                i32.store
                                br 9 (;@5;)
                              end
                              local.get 2
                              i32.const 3
                              i32.store8 offset=224
                              local.get 2
                              local.get 20
                              i64.store offset=232
                              local.get 2
                              i32.const 224
                              i32.add
                              local.get 2
                              i32.const 160
                              i32.add
                              local.tee 3
                              call 29
                              local.get 5
                              local.get 3
                              i32.const 64
                              call 103
                              br 8 (;@5;)
                            end
                            local.get 5
                            i32.const 4
                            i32.store8 offset=56
                            local.get 5
                            i32.const 24
                            i32.store
                            br 7 (;@5;)
                          end
                          local.get 2
                          local.get 2
                          i64.load offset=273 align=1
                          i64.store offset=129 align=1
                          local.get 2
                          local.get 2
                          i64.load offset=280 align=1
                          i64.store offset=136 align=1
                          local.get 2
                          local.get 2
                          i64.load offset=248
                          local.tee 0
                          i64.store offset=104
                          local.get 2
                          local.get 2
                          i64.load offset=240
                          local.tee 1
                          i64.store offset=96
                          local.get 2
                          local.get 2
                          i64.load offset=232
                          local.tee 17
                          i64.store offset=88
                          local.get 2
                          local.get 2
                          i64.load offset=224
                          local.tee 18
                          i64.store offset=80
                          local.get 2
                          local.get 7
                          i32.store8 offset=128
                          local.get 2
                          local.get 2
                          i64.load offset=264
                          local.tee 16
                          i64.store offset=120
                          local.get 2
                          local.get 2
                          i64.load offset=256
                          i64.store offset=112
                          block ;; label = @12
                            local.get 13
                            local.get 11
                            call 40
                            if (result i32) ;; label = @13
                              local.get 2
                              i32.const 72
                              i32.add
                              local.get 11
                              call 40
                              i32.eqz
                              br_if 1 (;@12;)
                              i32.const 26
                            else
                              i32.const 5
                            end
                            local.set 3
                            local.get 5
                            i32.const 4
                            i32.store8 offset=56
                            local.get 5
                            local.get 3
                            i32.store
                            br 7 (;@5;)
                          end
                          local.get 2
                          local.get 20
                          i64.store offset=296
                          local.get 2
                          local.get 2
                          i32.load8_u offset=128
                          i32.store8 offset=289
                          local.get 2
                          i32.const 4
                          i32.store8 offset=288
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 4
                          global.set 0
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                i32.const 288
                                i32.add
                                call 24
                                local.tee 19
                                i64.const 1
                                call 81
                                i32.eqz
                                if ;; label = @15
                                  local.get 2
                                  i64.const 0
                                  i64.store offset=224
                                  br 1 (;@14;)
                                end
                                local.get 4
                                local.get 19
                                i64.const 1
                                call 19
                                i64.store offset=8
                                local.get 4
                                i32.const 16
                                i32.add
                                local.get 4
                                i32.const 8
                                i32.add
                                call 75
                                local.get 4
                                i32.load offset=16
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 4
                                i64.load offset=24
                                local.set 19
                                local.get 2
                                i64.const 1
                                i64.store offset=224
                                local.get 2
                                local.get 19
                                i64.store offset=232
                              end
                              local.get 4
                              i32.const 32
                              i32.add
                              global.set 0
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          local.get 2
                          i32.load offset=224
                          i32.eqz
                          if ;; label = @12
                            local.get 5
                            i32.const 4
                            i32.store8 offset=56
                            local.get 5
                            i32.const 5
                            i32.store
                            br 7 (;@5;)
                          end
                          local.get 2
                          local.get 2
                          i64.load offset=232
                          i64.store offset=152
                          local.get 12
                          call 79
                          local.get 12
                          local.get 2
                          i32.const 152
                          i32.add
                          call 32
                          br_if 4 (;@7;)
                          local.get 2
                          i32.load8_u offset=128
                          local.set 4
                          call 80
                          local.set 19
                          local.get 2
                          local.get 0
                          i64.store offset=248
                          local.get 2
                          local.get 1
                          i64.store offset=240
                          local.get 2
                          local.get 17
                          i64.store offset=232
                          local.get 2
                          local.get 18
                          i64.store offset=224
                          local.get 2
                          local.get 4
                          i32.store8 offset=280
                          local.get 2
                          local.get 20
                          i64.store offset=256
                          local.get 2
                          local.get 19
                          i64.store offset=272
                          local.get 2
                          local.get 16
                          i64.store offset=264
                          local.get 2
                          i32.const 224
                          i32.add
                          call 80
                          local.get 2
                          i32.const 16
                          i32.add
                          call 63
                          local.tee 4
                          if ;; label = @12
                            local.get 5
                            i32.const 4
                            i32.store8 offset=56
                            local.get 5
                            local.get 4
                            i32.store
                            br 7 (;@5;)
                          else
                            local.get 2
                            local.get 18
                            i64.store offset=288
                            local.get 2
                            local.get 17
                            i64.store offset=296
                            local.get 2
                            local.get 2
                            i64.load offset=64
                            local.get 2
                            i32.const 288
                            i32.add
                            local.tee 4
                            call 78
                            call 16
                            i64.store offset=64
                            local.get 2
                            local.get 7
                            i32.store8 offset=288
                            local.get 2
                            local.get 2
                            i64.load offset=72
                            local.get 4
                            call 36
                            call 16
                            i64.store offset=72
                            local.get 0
                            local.get 22
                            local.get 1
                            local.get 23
                            i64.gt_u
                            local.get 0
                            local.get 22
                            i64.gt_s
                            local.get 0
                            local.get 22
                            i64.eq
                            select
                            local.tee 4
                            select
                            local.set 22
                            local.get 1
                            local.get 23
                            local.get 4
                            select
                            local.set 23
                            local.get 16
                            local.get 21
                            local.get 16
                            local.get 21
                            i64.lt_u
                            select
                            local.set 21
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      local.get 5
                      i32.const 4
                      i32.store8 offset=56
                      local.get 5
                      i32.const 24
                      i32.store
                      br 4 (;@5;)
                    end
                    local.get 5
                    i32.const 4
                    i32.store8 offset=56
                    local.get 5
                    i32.const 24
                    i32.store
                    br 3 (;@5;)
                  end
                  i32.const 1
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 4
                i32.store8 offset=56
                local.get 5
                i32.const 11
                i32.store
                br 1 (;@5;)
              end
              local.get 5
              i32.const 4
              i32.store8 offset=56
              local.get 5
              local.get 3
              i32.store
            end
            local.get 2
            i32.const 320
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 5
        call 35
        local.get 8
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 112
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.tee 3
      local.get 4
      call 76
      block ;; label = @2
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          local.tee 5
          i64.load
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 5
            call 65
            local.get 2
            i32.load offset=8
            if ;; label = @5
              local.get 3
              i64.const 2
              i64.store
              br 2 (;@3;)
            end
            local.get 2
            i64.load offset=16
            local.set 1
            local.get 3
            local.get 2
            i32.load offset=24
            i32.store offset=16
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            i64.const 1
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          i64.const 0
          i64.store
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        i64.load offset=16
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=32
        i64.store offset=96
        local.get 4
        local.get 4
        i64.load offset=24
        i64.store offset=88
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store offset=80
        global.get 0
        i32.const 208
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i32.const -64
        i32.sub
        local.get 0
        call 39
        block ;; label = @3
          local.get 2
          i32.load8_u offset=105
          local.tee 5
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=64
            local.set 5
            local.get 3
            i32.const 4
            i32.store8 offset=56
            local.get 3
            local.get 5
            i32.store
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 4
            i32.store8 offset=56
            local.get 3
            i32.const 5
            i32.store
            br 1 (;@3;)
          end
          local.get 2
          i32.load8_u offset=104
          local.set 5
          local.get 2
          i32.load offset=72
          local.set 8
          local.get 2
          i64.load offset=64
          local.set 1
          local.get 2
          i32.const 3
          i32.store8 offset=128
          local.get 2
          local.get 0
          i64.store offset=136
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.const 128
          i32.add
          call 25
          local.get 2
          i32.load8_u offset=120
          local.tee 6
          i32.const 4
          i32.eq
          if ;; label = @4
            local.get 3
            i32.const 4
            i32.store8 offset=56
            local.get 3
            i32.const 6
            i32.store
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=64
          local.set 7
          local.get 2
          i32.const 152
          i32.add
          local.tee 9
          local.get 2
          i32.const -64
          i32.sub
          local.tee 10
          i32.const 4
          i32.or
          i32.const 52
          call 103
          local.get 2
          local.get 2
          i32.load offset=124 align=1
          i32.store offset=147 align=1
          local.get 2
          local.get 2
          i32.load offset=121 align=1
          i32.store offset=144
          local.get 2
          local.get 7
          i32.store
          local.get 2
          i32.const 4
          i32.or
          local.get 9
          i32.const 52
          call 103
          local.get 2
          local.get 2
          i32.load offset=147 align=1
          i32.store offset=60 align=1
          local.get 2
          local.get 2
          i32.load offset=144
          i32.store offset=57 align=1
          local.get 2
          local.get 6
          i32.store8 offset=56
          local.get 5
          local.get 6
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 4
            i32.load offset=96
            local.get 8
            local.get 4
            i32.load offset=80
            local.tee 6
            select
            i32.store offset=72
            local.get 2
            local.get 4
            i64.load offset=88
            local.get 1
            local.get 6
            select
            i64.store offset=64
            local.get 2
            call 80
            local.get 10
            call 63
            local.tee 6
            if ;; label = @5
              local.get 3
              i32.const 4
              i32.store8 offset=56
              local.get 3
              local.get 6
              i32.store
              br 2 (;@3;)
            end
            local.get 3
            local.get 7
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 2
            i32.const 152
            i32.add
            i32.const 52
            call 103
            local.get 3
            local.get 5
            i32.store8 offset=56
            local.get 3
            local.get 2
            i32.load offset=144
            i32.store offset=57 align=1
            local.get 3
            local.get 2
            i32.load offset=147 align=1
            i32.store offset=60 align=1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 4
          i32.store8 offset=56
          local.get 3
          i32.const 24
          i32.store
        end
        local.get 2
        i32.const 208
        i32.add
        global.set 0
        local.get 3
        call 35
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;52;) (type 0) (param i32 i32)
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
      call 7
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
  (func (;53;) (type 0) (param i32 i32)
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
          call 87
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 8
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
  (func (;54;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 73
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
        call 84
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
  (func (;55;) (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 56
    i32.const 1
    i32.xor
  )
  (func (;56;) (type 5) (param i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    local.tee 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    local.get 3
    i64.const 63
    i64.shr_s
    local.tee 3
    i64.store offset=24
    local.get 2
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    call 91
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 2
    i64.load offset=16
    local.set 15
    local.get 2
    i64.load offset=24
    local.set 14
    local.get 1
    i64.load offset=16
    local.set 12
    local.get 4
    local.get 1
    i64.load offset=24
    local.tee 17
    i64.const 63
    i64.shr_s
    local.tee 23
    local.get 1
    i64.load
    i64.xor
    local.tee 10
    local.get 23
    i64.sub
    i64.store
    local.get 4
    local.get 1
    i64.load offset=8
    local.tee 11
    local.get 23
    i64.xor
    local.tee 9
    local.get 23
    i64.sub
    local.get 10
    local.get 23
    i64.lt_u
    local.tee 1
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
    local.get 4
    local.get 12
    local.get 23
    i64.xor
    local.tee 10
    local.get 17
    i64.const 63
    i64.shr_u
    i64.add
    local.tee 12
    local.get 1
    local.get 9
    local.get 23
    i64.lt_u
    local.get 11
    i64.eqz
    select
    i64.extend_i32_u
    local.tee 9
    i64.sub
    i64.store offset=16
    local.get 4
    local.get 10
    local.get 12
    i64.gt_u
    i64.extend_i32_u
    local.get 17
    local.get 23
    i64.xor
    i64.add
    local.get 9
    local.get 12
    i64.gt_u
    i64.extend_i32_u
    i64.sub
    i64.store offset=24
    local.get 4
    local.get 14
    i64.const 63
    i64.shr_s
    local.tee 24
    local.get 2
    i64.load
    i64.xor
    local.tee 10
    local.get 24
    i64.sub
    i64.store offset=32
    local.get 4
    local.get 2
    i64.load offset=8
    local.tee 11
    local.get 24
    i64.xor
    local.tee 9
    local.get 24
    i64.sub
    local.get 10
    local.get 24
    i64.lt_u
    local.tee 1
    i64.extend_i32_u
    i64.sub
    i64.store offset=40
    local.get 4
    local.get 15
    local.get 24
    i64.xor
    local.tee 10
    local.get 14
    i64.const 63
    i64.shr_u
    i64.add
    local.tee 12
    local.get 1
    local.get 9
    local.get 24
    i64.lt_u
    local.get 11
    i64.eqz
    select
    i64.extend_i32_u
    local.tee 9
    i64.sub
    i64.store offset=48
    local.get 4
    local.get 10
    local.get 12
    i64.gt_u
    i64.extend_i32_u
    local.get 14
    local.get 24
    i64.xor
    i64.add
    local.get 9
    local.get 12
    i64.gt_u
    i64.extend_i32_u
    i64.sub
    i64.store offset=56
    global.get 0
    i32.const 768
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 32
      i32.add
      local.tee 2
      i64.load offset=16
      local.tee 18
      local.get 4
      i64.load offset=16
      local.tee 19
      i64.or
      local.get 2
      i64.load offset=24
      local.tee 14
      local.get 4
      i64.load offset=24
      local.tee 17
      i64.or
      i64.or
      i64.eqz
      if ;; label = @2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 10
          local.get 2
          i64.load offset=8
          local.tee 9
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load
            local.get 4
            i64.load offset=8
            local.get 10
            local.get 9
            call 104
            local.get 3
            local.get 1
            i64.load offset=8
            i64.store offset=744
            local.get 3
            local.get 1
            i64.load
            i64.store offset=736
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1050648
          call 94
          unreachable
        end
        local.get 3
        i64.load offset=736
        local.set 10
        local.get 3
        i64.load offset=744
        local.set 9
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 10
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 18
          local.get 19
          i64.xor
          local.get 14
          local.get 17
          i64.xor
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 2
            i64.load
            local.get 4
            i64.load
            i64.gt_u
            local.get 2
            i64.load offset=8
            local.tee 10
            local.get 4
            i64.load offset=8
            local.tee 9
            i64.gt_u
            local.get 9
            local.get 10
            i64.eq
            select
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 18
          local.get 19
          i64.gt_u
          local.get 14
          local.get 17
          i64.gt_u
          local.get 14
          local.get 17
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 14
              local.get 18
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 19
                local.get 2
                i64.load
                local.tee 18
                i64.lt_u
                local.get 17
                local.get 2
                i64.load offset=8
                local.tee 10
                i64.lt_u
                local.get 10
                local.get 17
                i64.eq
                select
                if ;; label = @7
                  local.get 4
                  i64.load offset=8
                  local.set 15
                  local.get 4
                  i64.load
                  local.set 20
                  local.get 10
                  i64.clz
                  local.get 18
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 10
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 2
                  if ;; label = @8
                    local.get 3
                    i32.const 736
                    i32.add
                    local.get 18
                    local.get 10
                    local.get 2
                    call 92
                    local.get 3
                    i32.const 208
                    i32.add
                    local.get 19
                    local.get 17
                    local.get 2
                    call 100
                    local.get 3
                    i32.const 192
                    i32.add
                    local.get 20
                    local.get 15
                    i32.const 0
                    local.get 2
                    i32.sub
                    i32.const 127
                    i32.and
                    call 101
                    local.get 3
                    i32.const 176
                    i32.add
                    local.get 20
                    local.get 15
                    local.get 2
                    call 100
                    local.get 3
                    i64.load offset=200
                    local.get 3
                    i64.load offset=216
                    i64.or
                    local.set 17
                    local.get 3
                    i64.load offset=192
                    local.get 3
                    i64.load offset=208
                    i64.or
                    local.set 19
                    local.get 3
                    i64.load offset=736
                    local.set 18
                    local.get 3
                    i64.load offset=184
                    local.set 15
                    local.get 3
                    i64.load offset=176
                    local.set 20
                    local.get 3
                    i64.load offset=744
                    local.set 10
                  end
                  local.get 3
                  i32.const 160
                  i32.add
                  local.get 19
                  local.get 17
                  local.get 10
                  i64.const 0
                  call 104
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 3
                  i64.load offset=168
                  local.tee 16
                  i64.const 0
                  local.get 10
                  i64.const 0
                  call 102
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 3
                  i64.load offset=160
                  local.tee 13
                  i64.const 0
                  local.get 10
                  i64.const 0
                  call 102
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i64.load offset=136
                        i64.const 0
                        i64.ne
                        local.get 3
                        i64.load offset=152
                        local.tee 9
                        local.get 3
                        i64.load offset=128
                        i64.add
                        local.tee 11
                        local.get 9
                        i64.lt_u
                        i32.or
                        i32.eqz
                        if ;; label = @11
                          local.get 19
                          local.get 3
                          i64.load offset=144
                          local.tee 9
                          i64.lt_u
                          local.tee 1
                          local.get 11
                          local.get 17
                          i64.gt_u
                          local.get 11
                          local.get 17
                          i64.eq
                          select
                          br_if 1 (;@10;)
                          local.get 17
                          local.get 11
                          i64.sub
                          local.get 1
                          i64.extend_i32_u
                          i64.sub
                          local.set 14
                          local.get 19
                          local.get 9
                          i64.sub
                          local.set 9
                          loop ;; label = @12
                            local.get 16
                            i64.eqz
                            if ;; label = @13
                              local.get 14
                              i64.eqz
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 3
                              i32.const 112
                              i32.add
                              local.get 13
                              local.get 16
                              local.get 18
                              i64.const 0
                              call 102
                              local.get 3
                              i64.load offset=112
                              local.get 15
                              i64.gt_u
                              local.get 3
                              i64.load offset=120
                              local.tee 11
                              local.get 9
                              i64.gt_u
                              local.get 9
                              local.get 11
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 13
                                local.set 17
                                br 9 (;@5;)
                              end
                              local.get 13
                              local.get 16
                              i64.or
                              i64.eqz
                              br_if 5 (;@8;)
                            end
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 11
                            local.get 9
                            i64.lt_u
                            local.tee 1
                            local.get 14
                            local.get 14
                            local.get 1
                            i64.extend_i32_u
                            i64.add
                            local.tee 14
                            i64.gt_u
                            local.get 9
                            local.get 11
                            i64.le_u
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 16
                              local.get 13
                              i64.eqz
                              i64.extend_i32_u
                              i64.sub
                              local.set 16
                              local.get 11
                              local.set 9
                              local.get 13
                              i64.const 1
                              i64.sub
                              local.tee 17
                              local.set 13
                              local.get 14
                              i64.eqz
                              br_if 1 (;@12;)
                              br 8 (;@5;)
                            end
                          end
                          i32.const 1050520
                          call 96
                          unreachable
                        end
                        i32.const 1050456
                        call 98
                        unreachable
                      end
                      i32.const 1050472
                      call 97
                      unreachable
                    end
                    i32.const 1050488
                    call 98
                    unreachable
                  end
                  i32.const 1050504
                  call 97
                  unreachable
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 10
                          local.get 18
                          i64.or
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            i32.const 464
                            i32.add
                            local.get 19
                            local.get 17
                            local.get 18
                            local.get 10
                            call 104
                            local.get 3
                            i32.const 448
                            i32.add
                            local.get 3
                            i64.load offset=464
                            local.tee 27
                            local.get 3
                            i64.load offset=472
                            local.tee 26
                            local.get 18
                            local.get 10
                            call 102
                            local.get 17
                            local.get 3
                            i64.load offset=456
                            i64.sub
                            local.get 19
                            local.get 3
                            i64.load offset=448
                            local.tee 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 9
                            local.get 19
                            local.get 11
                            i64.sub
                            local.set 20
                            local.get 4
                            i64.load offset=8
                            local.set 15
                            local.get 4
                            i64.load
                            local.set 19
                            local.get 10
                            i64.clz
                            local.get 18
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 10
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 2
                            if ;; label = @13
                              local.get 3
                              i32.const 736
                              i32.add
                              local.get 18
                              local.get 10
                              local.get 2
                              call 92
                              local.get 3
                              i32.const 432
                              i32.add
                              local.get 20
                              local.get 9
                              local.get 2
                              call 100
                              local.get 3
                              i32.const 416
                              i32.add
                              local.get 19
                              local.get 15
                              i32.const 0
                              local.get 2
                              i32.sub
                              i32.const 127
                              i32.and
                              call 101
                              local.get 3
                              i32.const 400
                              i32.add
                              local.get 19
                              local.get 15
                              local.get 2
                              call 100
                              local.get 3
                              i64.load offset=416
                              local.get 3
                              i64.load offset=432
                              i64.or
                              local.set 20
                              local.get 3
                              i64.load offset=744
                              local.set 10
                              local.get 3
                              i64.load offset=736
                              local.set 18
                              local.get 3
                              i64.load offset=408
                              local.set 15
                              local.get 3
                              i64.load offset=400
                              local.set 19
                              local.get 3
                              i64.load offset=424
                              local.get 3
                              i64.load offset=440
                              i64.or
                              local.set 9
                            end
                            local.get 3
                            i32.const 384
                            i32.add
                            local.get 20
                            local.get 9
                            local.get 10
                            i64.const 0
                            call 104
                            local.get 3
                            i32.const 352
                            i32.add
                            local.get 3
                            i64.load offset=392
                            local.tee 16
                            i64.const 0
                            local.get 10
                            i64.const 0
                            call 102
                            local.get 3
                            i32.const 368
                            i32.add
                            local.get 3
                            i64.load offset=384
                            local.tee 13
                            i64.const 0
                            local.get 10
                            i64.const 0
                            call 102
                            local.get 3
                            i64.load offset=360
                            i64.const 0
                            i64.ne
                            local.get 3
                            i64.load offset=376
                            local.tee 11
                            local.get 3
                            i64.load offset=352
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i32.or
                            br_if 1 (;@11;)
                            local.get 20
                            local.get 3
                            i64.load offset=368
                            local.tee 11
                            i64.lt_u
                            local.tee 1
                            local.get 9
                            local.get 12
                            i64.lt_u
                            local.get 9
                            local.get 12
                            i64.eq
                            select
                            br_if 2 (;@10;)
                            local.get 9
                            local.get 12
                            i64.sub
                            local.get 1
                            i64.extend_i32_u
                            i64.sub
                            local.set 14
                            local.get 20
                            local.get 11
                            i64.sub
                            local.set 9
                            loop ;; label = @13
                              local.get 16
                              i64.eqz
                              if ;; label = @14
                                local.get 14
                                i64.eqz
                                i32.eqz
                                br_if 5 (;@9;)
                                local.get 3
                                i32.const 336
                                i32.add
                                local.get 13
                                local.get 16
                                local.get 18
                                i64.const 0
                                call 102
                                local.get 3
                                i64.load offset=336
                                local.get 15
                                i64.gt_u
                                local.get 3
                                i64.load offset=344
                                local.tee 11
                                local.get 9
                                i64.gt_u
                                local.get 9
                                local.get 11
                                i64.eq
                                select
                                i32.eqz
                                if ;; label = @15
                                  local.get 13
                                  local.set 17
                                  br 8 (;@7;)
                                end
                                local.get 13
                                local.get 16
                                i64.or
                                i64.eqz
                                br_if 6 (;@8;)
                              end
                              local.get 9
                              local.get 10
                              i64.add
                              local.tee 11
                              local.get 9
                              i64.lt_u
                              local.tee 1
                              local.get 14
                              local.get 14
                              local.get 1
                              i64.extend_i32_u
                              i64.add
                              local.tee 14
                              i64.gt_u
                              local.get 9
                              local.get 11
                              i64.le_u
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 16
                                local.get 13
                                i64.eqz
                                i64.extend_i32_u
                                i64.sub
                                local.set 16
                                local.get 11
                                local.set 9
                                local.get 13
                                i64.const 1
                                i64.sub
                                local.tee 17
                                local.set 13
                                local.get 14
                                i64.eqz
                                br_if 1 (;@13;)
                                br 7 (;@7;)
                              end
                            end
                            i32.const 1050520
                            call 96
                            unreachable
                          end
                          i32.const 1050680
                          call 94
                          unreachable
                        end
                        i32.const 1050456
                        call 98
                        unreachable
                      end
                      i32.const 1050472
                      call 97
                      unreachable
                    end
                    i32.const 1050488
                    call 98
                    unreachable
                  end
                  i32.const 1050504
                  call 97
                  unreachable
                end
                local.get 3
                i32.const 320
                i32.add
                local.get 17
                local.get 16
                local.get 18
                local.get 10
                call 102
                local.get 3
                i32.const 304
                i32.add
                local.get 15
                local.get 3
                i64.load offset=320
                local.tee 9
                i64.sub
                local.tee 21
                local.get 20
                local.get 3
                i64.load offset=328
                i64.sub
                local.get 9
                local.get 15
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 12
                local.get 10
                i64.const 0
                call 104
                local.get 3
                i32.const 272
                i32.add
                local.get 3
                i64.load offset=312
                local.tee 13
                i64.const 0
                local.get 10
                i64.const 0
                call 102
                local.get 3
                i32.const 288
                i32.add
                local.get 3
                i64.load offset=304
                local.tee 14
                i64.const 0
                local.get 10
                i64.const 0
                call 102
                block ;; label = @7
                  local.get 3
                  i64.load offset=280
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load offset=296
                  local.tee 9
                  local.get 3
                  i64.load offset=272
                  i64.add
                  local.tee 11
                  local.get 9
                  i64.lt_u
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 21
                    local.get 3
                    i64.load offset=288
                    local.tee 9
                    i64.lt_u
                    local.tee 1
                    local.get 11
                    local.get 12
                    i64.gt_u
                    local.get 11
                    local.get 12
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 12
                      local.get 11
                      i64.sub
                      local.get 1
                      i64.extend_i32_u
                      i64.sub
                      local.set 11
                      local.get 21
                      local.get 9
                      i64.sub
                      local.set 9
                      block ;; label = @10
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 13
                            i64.eqz
                            if ;; label = @13
                              local.get 11
                              i64.eqz
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 3
                              i32.const 256
                              i32.add
                              local.get 14
                              local.get 13
                              local.get 18
                              i64.const 0
                              call 102
                              local.get 3
                              i64.load offset=256
                              local.get 19
                              i64.gt_u
                              local.get 3
                              i64.load offset=264
                              local.tee 12
                              local.get 9
                              i64.gt_u
                              local.get 9
                              local.get 12
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 14
                                local.set 12
                                br 7 (;@7;)
                              end
                              local.get 13
                              local.get 14
                              i64.or
                              i64.eqz
                              br_if 3 (;@10;)
                            end
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 12
                            local.get 9
                            i64.lt_u
                            local.tee 1
                            local.get 11
                            local.get 11
                            local.get 1
                            i64.extend_i32_u
                            i64.add
                            local.tee 11
                            i64.gt_u
                            local.get 9
                            local.get 12
                            i64.le_u
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 13
                              local.get 14
                              i64.eqz
                              i64.extend_i32_u
                              i64.sub
                              local.set 13
                              local.get 12
                              local.set 9
                              local.get 14
                              i64.const 1
                              i64.sub
                              local.tee 12
                              local.set 14
                              local.get 11
                              i64.eqz
                              br_if 1 (;@12;)
                              br 6 (;@7;)
                            end
                          end
                          i32.const 1050600
                          call 96
                          unreachable
                        end
                        i32.const 1050568
                        call 98
                        unreachable
                      end
                      i32.const 1050584
                      call 97
                      unreachable
                    end
                    i32.const 1050552
                    call 97
                    unreachable
                  end
                  i32.const 1050536
                  call 98
                  unreachable
                end
                block ;; label = @7
                  local.get 16
                  i64.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const 240
                    i32.add
                    local.get 12
                    local.get 13
                    local.get 18
                    local.get 10
                    call 102
                    local.get 3
                    i32.const 224
                    i32.add
                    local.get 19
                    local.get 3
                    i64.load offset=240
                    local.tee 9
                    i64.sub
                    local.get 21
                    local.get 3
                    i64.load offset=248
                    i64.sub
                    local.get 9
                    local.get 19
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.get 2
                    call 101
                    local.get 13
                    local.get 17
                    i64.add
                    local.tee 10
                    local.get 17
                    i64.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i64.load offset=224
                    drop
                    local.get 3
                    i64.load offset=232
                    br 4 (;@4;)
                  end
                  i32.const 1050616
                  call 98
                  unreachable
                end
                i32.const 1050616
                call 96
                unreachable
              end
              block (result i64) ;; label = @6
                local.get 14
                i64.clz
                local.get 18
                i64.clz
                i64.const -64
                i64.sub
                local.get 14
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 5
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i64.load
                  local.set 26
                  local.get 2
                  i64.load offset=8
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 736
                i32.add
                local.tee 1
                local.get 2
                i32.const 16
                i32.add
                local.get 5
                call 90
                local.get 3
                i64.load offset=736
                local.get 3
                i64.load offset=744
                local.get 3
                i32.const 720
                i32.add
                local.get 2
                i64.load
                local.get 2
                i64.load offset=8
                i32.const 128
                local.get 5
                i32.sub
                call 101
                local.get 1
                local.get 2
                local.get 5
                call 90
                local.get 3
                i64.load offset=728
                i64.or
                local.set 14
                local.get 3
                i64.load offset=720
                i64.or
                local.set 18
                local.get 3
                i64.load offset=736
                local.set 26
                local.get 3
                i64.load offset=744
              end
              local.set 30
              local.get 3
              i32.const 736
              i32.add
              local.tee 2
              local.get 4
              local.get 5
              call 90
              local.get 3
              i64.load offset=744
              local.set 28
              local.get 3
              i64.load offset=736
              local.set 31
              local.get 3
              i32.const 672
              i32.add
              local.get 5
              if (result i64) ;; label = @6
                local.get 3
                i32.const 704
                i32.add
                local.get 19
                local.get 17
                i32.const 128
                local.get 5
                i32.sub
                local.tee 1
                call 101
                local.get 3
                i32.const 688
                i32.add
                local.get 4
                i64.load
                local.get 4
                i64.load offset=8
                local.get 1
                call 101
                local.get 2
                local.get 4
                i32.const 16
                i32.add
                local.get 5
                call 90
                local.get 3
                i64.load offset=744
                local.get 3
                i64.load offset=696
                i64.or
                local.set 17
                local.get 3
                i64.load offset=736
                local.get 3
                i64.load offset=688
                i64.or
                local.set 19
                local.get 3
                i64.load offset=712
                local.set 25
                local.get 3
                i64.load offset=704
              else
                i64.const 0
              end
              local.tee 29
              local.get 25
              local.get 14
              i64.const 0
              call 104
              local.get 3
              i32.const 656
              i32.add
              local.get 3
              i64.load offset=672
              local.tee 9
              local.get 3
              i64.load offset=680
              local.tee 16
              local.get 14
              i64.const 0
              call 102
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 29
                    local.get 3
                    i64.load offset=656
                    local.tee 10
                    i64.lt_u
                    local.tee 1
                    local.get 25
                    local.get 3
                    i64.load offset=664
                    local.tee 11
                    i64.lt_u
                    local.get 11
                    local.get 25
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 25
                      local.get 11
                      i64.sub
                      local.get 1
                      i64.extend_i32_u
                      i64.sub
                      local.set 13
                      local.get 29
                      local.get 10
                      i64.sub
                      local.set 10
                      loop ;; label = @10
                        local.get 16
                        i64.eqz
                        if ;; label = @11
                          local.get 13
                          i64.eqz
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 3
                          i32.const 640
                          i32.add
                          local.get 9
                          local.get 16
                          local.get 18
                          i64.const 0
                          call 102
                          local.get 3
                          i64.load offset=640
                          local.get 17
                          i64.gt_u
                          local.get 3
                          i64.load offset=648
                          local.tee 11
                          local.get 10
                          i64.gt_u
                          local.get 10
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.set 15
                            br 6 (;@6;)
                          end
                          local.get 9
                          local.get 16
                          i64.or
                          i64.eqz
                          br_if 4 (;@7;)
                        end
                        local.get 10
                        local.get 14
                        i64.add
                        local.tee 11
                        local.get 10
                        i64.lt_u
                        local.tee 1
                        local.get 13
                        local.get 13
                        local.get 1
                        i64.extend_i32_u
                        i64.add
                        local.tee 13
                        i64.gt_u
                        local.get 10
                        local.get 11
                        i64.le_u
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 16
                          local.get 9
                          i64.eqz
                          i64.extend_i32_u
                          i64.sub
                          local.set 16
                          local.get 11
                          local.set 10
                          local.get 9
                          i64.const 1
                          i64.sub
                          local.tee 15
                          local.set 9
                          local.get 13
                          i64.eqz
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                      end
                      i32.const 1050520
                      call 96
                      unreachable
                    end
                    i32.const 1050472
                    call 97
                    unreachable
                  end
                  i32.const 1050488
                  call 98
                  unreachable
                end
                i32.const 1050504
                call 97
                unreachable
              end
              local.get 3
              i32.const 624
              i32.add
              local.get 15
              local.get 16
              local.get 18
              local.get 14
              call 102
              local.get 3
              i32.const 608
              i32.add
              local.get 17
              local.get 3
              i64.load offset=624
              local.tee 9
              i64.sub
              local.tee 22
              local.get 29
              local.get 3
              i64.load offset=632
              i64.sub
              local.get 9
              local.get 17
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              local.get 14
              i64.const 0
              call 104
              local.get 3
              i32.const 576
              i32.add
              local.get 3
              i64.load offset=616
              local.tee 13
              i64.const 0
              local.get 14
              i64.const 0
              call 102
              local.get 3
              i32.const 592
              i32.add
              local.get 3
              i64.load offset=608
              local.tee 11
              i64.const 0
              local.get 14
              i64.const 0
              call 102
              block ;; label = @6
                local.get 3
                i64.load offset=584
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=600
                local.tee 9
                local.get 3
                i64.load offset=576
                i64.add
                local.tee 10
                local.get 9
                i64.lt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 22
                  local.get 3
                  i64.load offset=592
                  local.tee 9
                  i64.lt_u
                  local.tee 1
                  local.get 10
                  local.get 12
                  i64.gt_u
                  local.get 10
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 12
                    local.get 10
                    i64.sub
                    local.get 1
                    i64.extend_i32_u
                    i64.sub
                    local.set 12
                    local.get 22
                    local.get 9
                    i64.sub
                    local.set 10
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 13
                          i64.eqz
                          if ;; label = @12
                            local.get 12
                            i64.eqz
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 3
                            i32.const 560
                            i32.add
                            local.get 11
                            local.get 13
                            local.get 18
                            i64.const 0
                            call 102
                            local.get 3
                            i64.load offset=560
                            local.get 19
                            i64.gt_u
                            local.get 3
                            i64.load offset=568
                            local.tee 9
                            local.get 10
                            i64.gt_u
                            local.get 9
                            local.get 10
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 11
                              local.set 9
                              br 7 (;@6;)
                            end
                            local.get 11
                            local.get 13
                            i64.or
                            i64.eqz
                            br_if 3 (;@9;)
                          end
                          local.get 10
                          local.get 14
                          i64.add
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          local.tee 1
                          local.get 12
                          local.get 12
                          local.get 1
                          i64.extend_i32_u
                          i64.add
                          local.tee 12
                          i64.gt_u
                          local.get 9
                          local.get 10
                          i64.ge_u
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 13
                            local.get 11
                            i64.eqz
                            i64.extend_i32_u
                            i64.sub
                            local.set 13
                            local.get 9
                            local.set 10
                            local.get 11
                            i64.const 1
                            i64.sub
                            local.tee 9
                            local.set 11
                            local.get 12
                            i64.eqz
                            br_if 1 (;@11;)
                            br 6 (;@6;)
                          end
                        end
                        i32.const 1050600
                        call 96
                        unreachable
                      end
                      i32.const 1050568
                      call 98
                      unreachable
                    end
                    i32.const 1050584
                    call 97
                    unreachable
                  end
                  i32.const 1050552
                  call 97
                  unreachable
                end
                i32.const 1050536
                call 98
                unreachable
              end
              local.get 3
              i32.const 544
              i32.add
              local.get 9
              local.get 13
              local.get 18
              local.get 14
              call 102
              block ;; label = @6
                local.get 16
                i64.eqz
                if ;; label = @7
                  local.get 13
                  local.get 15
                  i64.add
                  local.tee 13
                  local.get 15
                  i64.ge_u
                  br_if 1 (;@6;)
                  i32.const 1050616
                  call 96
                  unreachable
                end
                i32.const 1050616
                call 98
                unreachable
              end
              local.get 22
              local.get 3
              i64.load offset=552
              i64.sub
              local.get 19
              local.get 3
              i64.load offset=544
              local.tee 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 10
              local.get 19
              local.get 11
              i64.sub
              local.set 16
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    i32.const 736
                    i32.add
                    local.get 9
                    local.get 13
                    local.get 26
                    local.get 30
                    call 93
                    local.get 3
                    i64.load offset=752
                    local.tee 11
                    local.get 16
                    i64.gt_u
                    local.get 3
                    i64.load offset=760
                    local.tee 12
                    local.get 10
                    i64.gt_u
                    local.get 10
                    local.get 12
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 11
                      local.get 16
                      i64.xor
                      local.get 10
                      local.get 12
                      i64.xor
                      i64.or
                      i64.const 0
                      i64.ne
                      local.get 3
                      i64.load offset=736
                      local.get 31
                      i64.le_u
                      local.get 3
                      i64.load offset=744
                      local.tee 11
                      local.get 28
                      i64.le_u
                      local.get 11
                      local.get 28
                      i64.eq
                      select
                      i32.or
                      br_if 2 (;@7;)
                    end
                    local.get 9
                    local.get 13
                    i64.or
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 16
                      local.get 16
                      local.get 18
                      i64.add
                      local.tee 16
                      i64.gt_u
                      local.tee 6
                      i64.extend_i32_u
                      local.get 10
                      local.get 14
                      i64.add
                      i64.add
                      local.tee 11
                      local.get 10
                      i64.eq
                      local.set 2
                      local.get 10
                      local.get 11
                      i64.gt_u
                      local.set 1
                      local.get 13
                      local.get 9
                      i64.eqz
                      i64.extend_i32_u
                      i64.sub
                      local.set 13
                      local.get 11
                      local.set 10
                      local.get 9
                      i64.const 1
                      i64.sub
                      local.tee 11
                      local.set 9
                      local.get 6
                      local.get 1
                      local.get 2
                      select
                      br_if 3 (;@6;)
                      br 1 (;@8;)
                    end
                  end
                  i32.const 1050696
                  call 97
                  unreachable
                end
                local.get 9
                local.set 11
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 13
                    i64.or
                    i64.eqz
                    local.tee 7
                    if ;; label = @9
                      i64.const 0
                      local.set 9
                      i64.const 0
                      local.set 16
                      i64.const 0
                      local.set 15
                      i64.const 0
                      local.set 10
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 736
                    i32.add
                    local.tee 1
                    local.get 26
                    local.get 30
                    local.get 11
                    local.get 13
                    call 93
                    local.get 3
                    i64.load offset=744
                    local.set 9
                    local.get 3
                    i64.load offset=736
                    local.set 20
                    local.get 3
                    i64.load offset=752
                    local.set 10
                    local.get 3
                    i64.load offset=760
                    local.set 12
                    local.get 1
                    local.get 18
                    local.get 14
                    local.get 11
                    local.get 13
                    call 93
                    local.get 3
                    i64.load offset=752
                    local.tee 22
                    local.get 10
                    local.get 3
                    i64.load offset=736
                    i64.add
                    local.tee 16
                    local.get 10
                    i64.lt_u
                    local.tee 1
                    local.get 1
                    i64.extend_i32_u
                    local.get 12
                    local.get 3
                    i64.load offset=744
                    i64.add
                    i64.add
                    local.tee 15
                    local.get 12
                    i64.lt_u
                    local.get 12
                    local.get 15
                    i64.eq
                    select
                    i64.extend_i32_u
                    i64.add
                    local.tee 10
                    local.get 22
                    i64.lt_u
                    local.tee 1
                    local.get 3
                    i64.load offset=760
                    local.tee 12
                    local.get 1
                    i64.extend_i32_u
                    i64.add
                    local.tee 21
                    local.get 12
                    i64.lt_u
                    local.get 10
                    local.get 22
                    i64.ge_u
                    select
                    br_if 1 (;@7;)
                  end
                  local.get 25
                  local.get 21
                  local.get 10
                  local.get 16
                  local.get 20
                  local.get 31
                  i64.gt_u
                  local.tee 8
                  local.get 9
                  local.get 28
                  i64.gt_u
                  local.get 9
                  local.get 28
                  i64.eq
                  select
                  i64.extend_i32_u
                  i64.add
                  local.tee 32
                  local.get 16
                  i64.lt_u
                  local.tee 1
                  local.get 15
                  local.get 1
                  i64.extend_i32_u
                  i64.add
                  local.tee 12
                  local.get 15
                  i64.lt_u
                  local.get 16
                  local.get 32
                  i64.le_u
                  select
                  local.get 19
                  local.get 32
                  i64.lt_u
                  local.tee 6
                  local.get 12
                  local.get 17
                  i64.gt_u
                  local.get 12
                  local.get 17
                  i64.eq
                  select
                  i32.or
                  i64.extend_i32_u
                  i64.add
                  local.tee 22
                  local.get 10
                  i64.lt_u
                  local.tee 2
                  i64.extend_i32_u
                  i64.add
                  local.tee 16
                  i64.sub
                  local.get 22
                  local.get 29
                  i64.gt_u
                  local.tee 1
                  i64.extend_i32_u
                  i64.sub
                  local.set 27
                  local.get 29
                  local.get 22
                  i64.sub
                  local.set 15
                  local.get 17
                  local.get 12
                  i64.sub
                  local.get 6
                  i64.extend_i32_u
                  i64.sub
                  local.set 17
                  local.get 19
                  local.get 32
                  i64.sub
                  local.set 12
                  local.get 28
                  local.get 9
                  i64.sub
                  local.get 8
                  i64.extend_i32_u
                  i64.sub
                  local.set 9
                  local.get 31
                  local.get 20
                  i64.sub
                  local.set 20
                  local.get 2
                  local.get 16
                  local.get 21
                  i64.lt_u
                  local.get 10
                  local.get 22
                  i64.le_u
                  select
                  local.get 1
                  local.get 16
                  local.get 25
                  i64.gt_u
                  local.get 16
                  local.get 25
                  i64.eq
                  select
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 15
                    local.set 18
                    local.get 17
                    local.set 10
                    local.get 9
                    local.set 16
                    local.get 11
                    local.set 15
                    br 2 (;@6;)
                  end
                  local.get 7
                  i32.eqz
                  if ;; label = @8
                    local.get 27
                    local.get 15
                    local.get 18
                    local.get 20
                    local.get 20
                    local.get 26
                    i64.add
                    local.tee 20
                    i64.gt_u
                    local.tee 1
                    local.get 1
                    i64.extend_i32_u
                    local.get 9
                    local.get 30
                    i64.add
                    i64.add
                    local.tee 16
                    local.get 9
                    i64.lt_u
                    local.get 9
                    local.get 16
                    i64.eq
                    select
                    i64.extend_i32_u
                    i64.add
                    local.tee 10
                    local.get 18
                    i64.lt_u
                    local.tee 1
                    local.get 14
                    local.get 1
                    i64.extend_i32_u
                    i64.add
                    local.tee 9
                    local.get 14
                    i64.lt_u
                    local.get 10
                    local.get 18
                    i64.ge_u
                    select
                    local.get 12
                    local.get 10
                    local.get 12
                    i64.add
                    local.tee 12
                    i64.gt_u
                    local.tee 1
                    local.get 1
                    i64.extend_i32_u
                    local.get 9
                    local.get 17
                    i64.add
                    i64.add
                    local.tee 10
                    local.get 17
                    i64.lt_u
                    local.get 10
                    local.get 17
                    i64.eq
                    select
                    i32.or
                    i64.extend_i32_u
                    i64.add
                    local.tee 18
                    local.get 15
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 27
                    local.get 11
                    i64.const 1
                    i64.sub
                    local.set 15
                    local.get 13
                    local.get 11
                    i64.eqz
                    i64.extend_i32_u
                    i64.sub
                    local.set 13
                    br 2 (;@6;)
                  end
                  i32.const 1050712
                  call 97
                  unreachable
                end
                i32.const 1050728
                call 96
                unreachable
              end
              local.get 3
              i32.const 528
              i32.add
              local.get 20
              local.get 16
              local.get 5
              call 101
              local.get 3
              i32.const 512
              i32.add
              local.get 12
              local.get 10
              local.get 5
              call 101
              local.get 3
              i64.load offset=520
              drop
              local.get 3
              i64.load offset=512
              drop
              local.get 3
              i64.load offset=536
              drop
              local.get 3
              i64.load offset=528
              drop
              local.get 5
              if ;; label = @6
                local.get 3
                i32.const 496
                i32.add
                local.get 12
                local.get 10
                i32.const 0
                local.get 5
                i32.sub
                i32.const 127
                i32.and
                local.tee 1
                call 100
                local.get 3
                i32.const 480
                i32.add
                local.get 18
                local.get 27
                local.get 1
                call 100
                local.get 3
                i64.load offset=480
                drop
                local.get 3
                i64.load offset=504
                drop
                local.get 3
                i64.load offset=496
                drop
                local.get 3
                i64.load offset=488
                drop
              end
              local.get 0
              i64.const 0
              i64.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              local.get 15
              i64.store
              local.get 0
              local.get 13
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 3
            i32.const 96
            i32.add
            local.get 17
            local.get 16
            local.get 18
            local.get 10
            call 102
            local.get 3
            i32.const 80
            i32.add
            local.get 15
            local.get 3
            i64.load offset=96
            local.tee 9
            i64.sub
            local.tee 21
            local.get 19
            local.get 3
            i64.load offset=104
            i64.sub
            local.get 9
            local.get 15
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            local.get 10
            i64.const 0
            call 104
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i64.load offset=88
            local.tee 13
            i64.const 0
            local.get 10
            i64.const 0
            call 102
            local.get 3
            i32.const -64
            i32.sub
            local.get 3
            i64.load offset=80
            local.tee 14
            i64.const 0
            local.get 10
            i64.const 0
            call 102
            block ;; label = @5
              local.get 3
              i64.load offset=56
              i64.const 0
              i64.ne
              local.get 3
              i64.load offset=72
              local.tee 9
              local.get 3
              i64.load offset=48
              i64.add
              local.tee 11
              local.get 9
              i64.lt_u
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 21
                local.get 3
                i64.load offset=64
                local.tee 9
                i64.lt_u
                local.tee 1
                local.get 11
                local.get 12
                i64.gt_u
                local.get 11
                local.get 12
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 12
                  local.get 11
                  i64.sub
                  local.get 1
                  i64.extend_i32_u
                  i64.sub
                  local.set 11
                  local.get 21
                  local.get 9
                  i64.sub
                  local.set 9
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 13
                        i64.eqz
                        if ;; label = @11
                          local.get 11
                          i64.eqz
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 3
                          i32.const 32
                          i32.add
                          local.get 14
                          local.get 13
                          local.get 18
                          i64.const 0
                          call 102
                          local.get 3
                          i64.load offset=32
                          local.get 20
                          i64.gt_u
                          local.get 3
                          i64.load offset=40
                          local.tee 12
                          local.get 9
                          i64.gt_u
                          local.get 9
                          local.get 12
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 14
                            local.set 12
                            br 7 (;@5;)
                          end
                          local.get 13
                          local.get 14
                          i64.or
                          i64.eqz
                          br_if 3 (;@8;)
                        end
                        local.get 9
                        local.get 10
                        i64.add
                        local.tee 12
                        local.get 9
                        i64.lt_u
                        local.tee 1
                        local.get 11
                        local.get 11
                        local.get 1
                        i64.extend_i32_u
                        i64.add
                        local.tee 11
                        i64.gt_u
                        local.get 9
                        local.get 12
                        i64.le_u
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 13
                          local.get 14
                          i64.eqz
                          i64.extend_i32_u
                          i64.sub
                          local.set 13
                          local.get 12
                          local.set 9
                          local.get 14
                          i64.const 1
                          i64.sub
                          local.tee 12
                          local.set 14
                          local.get 11
                          i64.eqz
                          br_if 1 (;@10;)
                          br 6 (;@5;)
                        end
                      end
                      i32.const 1050600
                      call 96
                      unreachable
                    end
                    i32.const 1050568
                    call 98
                    unreachable
                  end
                  i32.const 1050584
                  call 97
                  unreachable
                end
                i32.const 1050552
                call 97
                unreachable
              end
              i32.const 1050536
              call 98
              unreachable
            end
            local.get 16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 12
            local.get 13
            local.get 18
            local.get 10
            call 102
            local.get 3
            local.get 20
            local.get 3
            i64.load offset=16
            local.tee 9
            i64.sub
            local.get 21
            local.get 3
            i64.load offset=24
            i64.sub
            local.get 9
            local.get 20
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.get 2
            call 101
            local.get 13
            local.get 17
            i64.add
            local.tee 10
            local.get 17
            i64.lt_u
            br_if 2 (;@2;)
            local.get 3
            i64.load
            drop
            local.get 3
            i64.load offset=8
          end
          drop
          local.get 0
          local.get 27
          i64.store offset=16
          local.get 0
          local.get 12
          i64.store
          local.get 0
          local.get 26
          i64.store offset=24
          local.get 0
          local.get 10
          i64.store offset=8
          br 2 (;@1;)
        end
        i32.const 1050616
        call 98
        unreachable
      end
      i32.const 1050616
      call 96
      unreachable
    end
    local.get 3
    i32.const 768
    i32.add
    global.set 0
    local.get 0
    local.get 23
    local.get 24
    i64.xor
    local.tee 15
    local.get 0
    i64.load
    i64.xor
    local.tee 10
    local.get 15
    i64.sub
    i64.store
    local.get 0
    local.get 0
    i64.load offset=8
    local.tee 12
    local.get 15
    i64.xor
    local.tee 9
    local.get 15
    i64.sub
    local.get 10
    local.get 15
    i64.lt_u
    local.tee 1
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 15
    i64.xor
    local.tee 11
    local.get 15
    i64.sub
    local.tee 10
    local.get 1
    local.get 9
    local.get 15
    i64.lt_u
    local.get 12
    i64.eqz
    select
    i64.extend_i32_u
    local.tee 9
    i64.sub
    i64.store offset=16
    local.get 0
    local.get 0
    i64.load offset=24
    local.get 15
    i64.xor
    local.get 15
    i64.sub
    local.get 11
    local.get 15
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.get 9
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    i64.sub
    i64.store offset=24
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 3
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 3
    local.get 1
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load offset=24
    i64.store offset=56
    local.get 3
    local.get 2
    i64.load offset=16
    i64.store offset=48
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=40
    local.get 3
    local.get 2
    i64.load
    i64.store offset=32
    local.get 3
    i32.const 32
    i32.add
    i32.const 1049072
    call 56
    if ;; label = @1
      local.get 3
      i32.const 0
      i32.store offset=88
      local.get 3
      i32.const 1
      i32.store offset=76
      local.get 3
      i32.const 1049640
      i32.store offset=72
      local.get 3
      i64.const 4
      i64.store offset=80 align=4
      local.get 3
      i32.const 72
      i32.add
      i32.const 1049596
      call 95
      unreachable
    end
    local.get 0
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    call 57
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
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
                    local.get 1
                    i32.load8_u
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 1
                  i32.const 1049708
                  call 77
                  local.get 2
                  i32.load offset=16
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 1
                  local.get 2
                  call 54
                  local.get 0
                  local.get 2
                  i32.load offset=16
                  if (result i64) ;; label = @8
                    i64.const 1
                  else
                    local.get 0
                    local.get 2
                    i64.load offset=24
                    i64.store offset=8
                    i64.const 0
                  end
                  i64.store
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.tee 1
                i32.const 1049716
                call 77
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
                local.get 1
                local.get 2
                call 54
                local.get 0
                local.get 2
                i32.load offset=16
                if (result i64) ;; label = @7
                  i64.const 1
                else
                  local.get 0
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  i64.const 0
                end
                i64.store
                br 5 (;@1;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.tee 1
              i32.const 1049724
              call 77
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
              local.get 1
              local.get 2
              call 54
              local.get 0
              local.get 2
              i32.load offset=16
              if (result i64) ;; label = @6
                i64.const 1
              else
                local.get 0
                local.get 2
                i64.load offset=24
                i64.store offset=8
                i64.const 0
              end
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            i32.const 1049732
            call 77
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
              local.get 1
              local.get 2
              call 54
              local.get 0
              local.get 2
              i32.load offset=16
              if (result i64) ;; label = @6
                i64.const 1
              else
                local.get 0
                local.get 2
                i64.load offset=24
                i64.store offset=8
                i64.const 0
              end
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 0
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.store
  )
  (func (;61;) (type 9) (param i32) (result i32)
    local.get 0
    i32.const 1049676
    call 105
  )
  (func (;62;) (type 18) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 4
      local.get 2
      i64.store offset=152
      local.get 4
      local.get 1
      i64.store offset=144
      local.get 4
      local.get 2
      i64.const 63
      i64.shr_s
      local.tee 6
      i64.store offset=168
      local.get 4
      local.get 6
      i64.store offset=160
      local.get 4
      i64.const 0
      i64.store offset=200
      local.get 4
      i64.const 0
      i64.store offset=192
      local.get 4
      i64.const 0
      i64.store offset=184
      local.get 4
      local.get 3
      i64.store offset=176
      local.get 4
      i32.const -64
      i32.sub
      local.get 3
      i64.const 0
      local.get 1
      i64.const 0
      call 102
      local.get 4
      i32.const 48
      i32.add
      local.get 3
      i64.const 0
      local.get 2
      i64.const 0
      call 102
      local.get 4
      i32.const 32
      i32.add
      i64.const 0
      i64.const 0
      local.get 1
      i64.const 0
      call 102
      local.get 4
      i32.const 16
      i32.add
      i64.const 0
      i64.const 0
      local.get 2
      i64.const 0
      call 102
      local.get 4
      local.get 6
      local.get 6
      local.get 3
      i64.const 0
      call 102
      local.get 4
      i32.const 80
      i32.add
      i64.const 0
      i64.const 0
      local.get 1
      local.get 2
      call 102
      local.get 4
      i64.load offset=24
      local.set 12
      local.get 4
      i64.load offset=8
      local.set 13
      local.get 4
      i64.load offset=16
      local.set 9
      local.get 4
      i64.load
      local.set 14
      local.get 4
      i64.load offset=88
      local.set 15
      local.get 4
      i64.load offset=80
      local.set 16
      local.get 4
      i64.load offset=72
      local.set 10
      local.get 4
      i64.load offset=48
      local.set 17
      local.get 4
      i64.load offset=56
      local.set 18
      local.get 4
      i64.load offset=32
      local.set 19
      local.get 4
      i64.load offset=40
      local.set 20
      local.get 4
      i64.load offset=64
      local.set 21
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 144
            i32.add
            i32.const 1049008
            call 91
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 176
                i32.add
                i32.const 1049008
                call 91
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 6
                  i64.store offset=224
                  local.get 4
                  local.get 6
                  i64.store offset=208
                  local.get 4
                  i64.const 0
                  i64.store offset=256
                  local.get 4
                  i64.const 0
                  i64.store offset=240
                  local.get 4
                  local.get 6
                  i64.store offset=232
                  local.get 4
                  local.get 6
                  i64.store offset=216
                  local.get 4
                  i64.const 0
                  i64.store offset=264
                  local.get 4
                  i64.const 0
                  i64.store offset=248
                  local.get 3
                  i64.const 2
                  i64.lt_u
                  local.get 1
                  local.get 6
                  i64.xor
                  local.tee 1
                  local.get 6
                  i64.sub
                  local.tee 11
                  i64.const 2
                  i64.lt_u
                  local.get 2
                  local.get 6
                  i64.xor
                  local.tee 7
                  local.get 6
                  i64.sub
                  local.get 1
                  local.get 6
                  i64.lt_u
                  local.tee 5
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.eqz
                  i32.and
                  i64.const -1
                  i64.const 0
                  local.get 5
                  local.get 6
                  local.get 7
                  i64.gt_u
                  local.get 2
                  i64.eqz
                  select
                  select
                  local.tee 7
                  local.get 6
                  i64.sub
                  local.tee 2
                  local.get 6
                  local.get 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  i64.const 0
                  i64.lt_s
                  local.get 6
                  local.get 7
                  i64.xor
                  local.tee 6
                  local.get 6
                  i64.or
                  i64.eqz
                  select
                  i32.or
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 208
                  i32.add
                  local.get 4
                  i32.const 240
                  i32.add
                  call 91
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i64.const 0
                  i64.store offset=328
                  local.get 4
                  i64.const 0
                  i64.store offset=320
                  local.get 4
                  i64.const 0
                  i64.store offset=312
                  local.get 4
                  local.get 3
                  i64.store offset=304
                  local.get 4
                  i32.const 272
                  i32.add
                  i32.const 1049040
                  local.get 4
                  i32.const 304
                  i32.add
                  call 58
                  local.get 11
                  local.get 4
                  i64.load offset=272
                  i64.gt_u
                  local.get 8
                  local.get 4
                  i64.load offset=280
                  local.tee 3
                  i64.gt_u
                  local.get 3
                  local.get 8
                  i64.eq
                  select
                  local.get 2
                  local.get 4
                  i64.load offset=288
                  local.tee 6
                  i64.gt_u
                  local.get 1
                  local.get 4
                  i64.load offset=296
                  local.tee 3
                  i64.gt_s
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  local.get 2
                  local.get 6
                  i64.xor
                  local.get 1
                  local.get 3
                  i64.xor
                  i64.or
                  i64.eqz
                  select
                  i32.eqz
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
                local.get 4
                i32.const 144
                i32.add
                local.tee 5
                i32.const 1049072
                call 55
                i32.eqz
                br_if 2 (;@4;)
                local.get 5
                i32.const 1049088
                call 55
                i32.eqz
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 4
              i64.const 0
              local.get 3
              i64.sub
              local.tee 6
              i64.store offset=304
              local.get 4
              i64.const 0
              local.get 3
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.sub
              local.tee 3
              i64.store offset=312
              local.get 4
              local.get 6
              i64.const 0
              i64.ne
              local.get 3
              i64.const 0
              i64.ne
              local.get 3
              i64.eqz
              select
              i32.const -1
              i32.xor
              i64.extend_i32_u
              i64.const 1
              i64.and
              local.tee 3
              i64.const 1
              i64.sub
              local.tee 6
              i64.store offset=320
              local.get 4
              local.get 3
              local.get 6
              i64.gt_u
              i64.extend_i32_u
              i64.const 1
              i64.sub
              i64.store offset=328
              local.get 4
              i32.const 272
              i32.add
              i32.const 1049008
              local.get 4
              i32.const 304
              i32.add
              call 58
              local.get 11
              local.get 4
              i64.load offset=272
              i64.gt_u
              local.get 8
              local.get 4
              i64.load offset=280
              local.tee 3
              i64.gt_u
              local.get 3
              local.get 8
              i64.eq
              select
              local.get 2
              local.get 4
              i64.load offset=288
              local.tee 6
              i64.gt_u
              local.get 1
              local.get 4
              i64.load offset=296
              local.tee 3
              i64.gt_s
              local.get 1
              local.get 3
              i64.eq
              select
              local.get 2
              local.get 6
              i64.xor
              local.get 1
              local.get 3
              i64.xor
              i64.or
              i64.eqz
              select
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 4
            i32.const 176
            i32.add
            local.tee 5
            i32.const 1049072
            call 55
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 1049088
            call 55
            br_if 1 (;@3;)
          end
          local.get 4
          local.get 9
          local.get 14
          i64.add
          local.tee 1
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 12
          local.get 13
          i64.add
          i64.add
          local.get 15
          i64.add
          local.get 1
          local.get 1
          local.get 16
          i64.add
          local.tee 2
          i64.gt_u
          i64.extend_i32_u
          i64.add
          local.get 2
          local.get 2
          local.get 18
          local.get 10
          local.get 17
          i64.add
          local.tee 1
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 3
          i64.gt_u
          i64.extend_i32_u
          i64.add
          local.get 3
          local.get 3
          local.get 20
          local.get 1
          local.get 1
          local.get 19
          i64.add
          local.tee 2
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 1
          i64.gt_u
          i64.extend_i32_u
          i64.add
          i64.store offset=296
          local.get 4
          local.get 1
          i64.store offset=288
          local.get 4
          local.get 2
          i64.store offset=280
          local.get 4
          local.get 21
          i64.store offset=272
          local.get 4
          i64.const 10000
          i64.store offset=304
          local.get 4
          i64.const 0
          i64.store offset=312
          local.get 4
          i64.const 0
          i64.store offset=328
          local.get 4
          i64.const 0
          i64.store offset=320
          local.get 4
          i32.const 304
          i32.add
          local.tee 5
          i32.const 1049072
          call 56
          br_if 0 (;@3;)
          local.get 4
          i32.const 272
          i32.add
          i32.const 1049008
          call 91
          if ;; label = @4
            local.get 5
            i32.const 1049104
            call 56
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 112
          i32.add
          local.get 4
          i32.const 272
          i32.add
          local.get 4
          i32.const 304
          i32.add
          call 57
          local.get 4
          i64.load offset=120
          local.set 1
          local.get 4
          i64.load offset=112
          local.set 6
          block ;; label = @4
            local.get 4
            i64.load offset=128
            local.tee 3
            local.get 4
            i64.load offset=136
            local.tee 2
            i64.and
            i64.const -1
            i64.eq
            if ;; label = @5
              local.get 1
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            local.get 3
            i64.or
            i64.const 0
            i64.ne
            local.get 3
            i64.const -1
            i64.ne
            local.get 2
            i64.const -1
            i64.lt_s
            local.get 2
            i64.const -1
            i64.eq
            select
            i32.or
            br_if 0 (;@4;)
            local.get 1
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
          end
        end
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 0
    end
    i32.store
    local.get 4
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;63;) (type 19) (param i32 i64 i32) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 4
    local.set 4
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 7
      i64.eqz
      local.get 0
      i64.load offset=8
      local.tee 5
      i64.const 0
      i64.lt_s
      local.get 5
      i64.eqz
      select
      br_if 0 (;@1;)
      i32.const 6
      local.set 4
      local.get 1
      local.get 0
      i64.load offset=40
      local.tee 6
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.load offset=48
      local.tee 8
      i64.lt_u
      br_if 0 (;@1;)
      local.get 2
      i64.load
      local.tee 9
      local.get 1
      local.get 6
      i64.sub
      i64.lt_u
      local.get 1
      local.get 8
      i64.sub
      local.get 9
      i64.gt_u
      i32.or
      br_if 0 (;@1;)
      i32.const 4
      local.set 4
      local.get 0
      i64.load offset=24
      local.tee 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.set 6
      block ;; label = @2
        local.get 2
        i32.load offset=8
        local.tee 0
        i32.const 10000
        i32.le_u
        if ;; label = @3
          local.get 3
          local.get 7
          local.get 5
          local.get 0
          i64.extend_i32_u
          call 62
          br 1 (;@2;)
        end
        local.get 3
        i64.const 21474836481
        i64.store
      end
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 4
        br 1 (;@1;)
      end
      i32.const 7
      i32.const 0
      local.get 6
      local.get 3
      i64.load offset=16
      i64.gt_u
      local.get 1
      local.get 3
      i64.load offset=24
      local.tee 5
      i64.gt_s
      local.get 1
      local.get 5
      i64.eq
      select
      select
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;64;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 32
    i32.add
    call 73
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 68
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      call 68
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 40
      i32.add
      call 52
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i32.const 56
      i32.add
      call 59
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      call 52
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1049788
      i32.const 6
      local.get 2
      i32.const 6
      call 82
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1049868
      i32.const 2
      local.get 2
      i32.const 2
      call 83
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 53
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;67;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          call 11
          local.set 3
          local.get 2
          call 10
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;68;) (type 0) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 9
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 84
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
  )
  (func (;70;) (type 12) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 15
    call 89
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    call 88
    call 14
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;72;) (type 9) (param i32) (result i32)
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
    i32.const 1049960
    call 97
    unreachable
  )
  (func (;73;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;74;) (type 0) (param i32 i32)
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
  (func (;75;) (type 0) (param i32 i32)
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
  (func (;76;) (type 0) (param i32 i32)
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
  (func (;77;) (type 0) (param i32 i32)
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
  (func (;78;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 68
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;79;) (type 3) (param i32)
    local.get 0
    i64.load
    call 22
    drop
  )
  (func (;80;) (type 7) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 6
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
          call 8
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
      call 87
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
      i32.const 1049884
      i32.store offset=8
      local.get 0
      i32.const 1049928
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
      i32.const 1050916
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
      i32.const 1049944
      call 95
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;81;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;82;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;83;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 2
    drop
  )
  (func (;84;) (type 22) (param i32 i32) (result i64)
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
  (func (;85;) (type 23) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 4
  )
  (func (;86;) (type 24) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
    drop
  )
  (func (;87;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;88;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;89;) (type 25) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;90;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.const 127
    i32.le_u
    if ;; label = @1
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      local.get 2
      call 100
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 3
      i64.load
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1050440
    call 99
    unreachable
  )
  (func (;91;) (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
    i32.eqz
  )
  (func (;92;) (type 10) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    i32.const 127
    i32.le_u
    if ;; label = @1
      local.get 4
      local.get 1
      local.get 2
      local.get 3
      call 100
      local.get 0
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 4
      i64.load
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1050632
    call 99
    unreachable
  )
  (func (;93;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 4
    i64.const 0
    local.get 1
    i64.const 0
    call 102
    local.get 5
    i32.const 16
    i32.add
    local.get 3
    i64.const 0
    local.get 2
    i64.const 0
    call 102
    local.get 5
    i32.const 32
    i32.add
    local.get 3
    i64.const 0
    local.get 1
    i64.const 0
    call 102
    local.get 5
    local.get 4
    i64.const 0
    local.get 2
    i64.const 0
    call 102
    local.get 0
    local.get 5
    i64.load offset=32
    i64.store
    local.get 0
    local.get 5
    i64.load offset=40
    local.tee 2
    local.get 5
    i64.load offset=16
    i64.add
    local.tee 1
    local.get 5
    i64.load offset=48
    i64.add
    local.tee 3
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load offset=24
    local.get 1
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 4
    local.get 5
    i64.load
    i64.add
    local.tee 2
    local.get 5
    i64.load offset=56
    local.get 1
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 1
    i64.store offset=16
    local.get 0
    local.get 1
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    local.get 5
    i64.load offset=8
    local.get 2
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    i64.store offset=24
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;94;) (type 3) (param i32)
    local.get 0
    i32.const 1051160
    call 106
  )
  (func (;95;) (type 0) (param i32 i32)
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
  (func (;96;) (type 3) (param i32)
    local.get 0
    i32.const 1050772
    call 106
  )
  (func (;97;) (type 3) (param i32)
    local.get 0
    i32.const 1050816
    call 106
  )
  (func (;98;) (type 3) (param i32)
    local.get 0
    i32.const 1050860
    call 106
  )
  (func (;99;) (type 3) (param i32)
    local.get 0
    i32.const 1050904
    call 106
  )
  (func (;100;) (type 10) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;101;) (type 10) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;102;) (type 11) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;103;) (type 8) (param i32 i32 i32)
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
  (func (;104;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.tee 10
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 10
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 8
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 10
              i32.const 96
              local.get 8
              i32.sub
              local.tee 9
              call 101
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 101
                        local.get 5
                        i64.load offset=144
                        local.set 4
                        local.get 6
                        local.get 9
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 10
                          local.get 6
                          call 101
                          local.get 5
                          i64.load offset=80
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            local.get 12
                            i64.div_u
                            local.set 4
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 10
                          local.get 4
                          i64.const 0
                          call 102
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 14
                          i64.lt_u
                          local.get 2
                          local.get 14
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 14
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 12
                            i64.sub
                            local.set 1
                            local.get 13
                            local.get 4
                            local.get 11
                            i64.add
                            local.tee 4
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 13
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 10
                          i64.add
                          i64.add
                          local.get 14
                          i64.sub
                          local.get 3
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 12
                          i64.sub
                          local.set 1
                          local.get 13
                          local.get 4
                          local.get 11
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 4
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 13
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 4
                        local.get 12
                        i64.div_u
                        local.tee 4
                        i64.const 0
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 6
                        call 100
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 10
                        local.get 4
                        i64.const 0
                        call 102
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 100
                        local.get 5
                        i64.load offset=128
                        local.tee 4
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 13
                        i64.add
                        i64.add
                        local.set 13
                        local.get 8
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 4
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 6
                    local.get 2
                    local.get 10
                    i64.lt_u
                    local.get 2
                    local.get 10
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 4
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 13
                local.get 2
                local.get 11
                i64.add
                local.tee 4
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 13
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 13
              local.get 11
              i64.const 1
              i64.add
              local.tee 4
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 13
              br 4 (;@1;)
            end
            local.get 2
            local.get 10
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 10
            i64.ge_u
            local.get 2
            local.get 10
            i64.eq
            select
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 4
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 4
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 11
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 10
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 4
        local.get 3
        local.get 10
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 4
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 10
        i64.const 32
        i64.shr_u
        local.get 11
        i64.or
        local.set 13
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 10
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 101
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 101
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 4
      i64.const 0
      call 102
      local.get 5
      local.get 10
      i64.const 0
      local.get 4
      i64.const 0
      call 102
      local.get 5
      i64.load offset=16
      local.set 11
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 14
        local.get 5
        i64.load
        i64.add
        local.tee 12
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 11
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 12
          i64.lt_u
          local.get 2
          local.get 12
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 10
        i64.add
        i64.add
        local.get 12
        i64.sub
        local.get 1
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 4
        i64.const 1
        i64.sub
        local.set 4
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 12
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 11
      i64.sub
      local.set 1
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 4
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 13
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 5) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 74
    i32.const 4
    local.set 0
    block ;; label = @1
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.tee 0
      local.get 2
      i64.load
      call 70
      local.get 3
      local.get 0
      call 71
      block ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 4
        i64.const 2
        i64.eq
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 3
        local.get 2
        i32.const 24
        i32.add
        call 76
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        i32.const 4
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=40
                local.get 1
                call 85
                call 89
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 5 (;@1;)
              end
              local.get 2
              i32.const 8
              i32.add
              call 72
              br_if 4 (;@1;)
              i32.const 0
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 8
            i32.add
            call 72
            br_if 3 (;@1;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.add
          call 72
          br_if 2 (;@1;)
          i32.const 2
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        call 72
        br_if 1 (;@1;)
        i32.const 3
        local.set 0
        br 1 (;@1;)
      end
      i32.const 4
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;106;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i64.const 4
    i64.store offset=16 align=4
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 95
    unreachable
  )
  (data (;0;) (i32.const 1048576) "RedStone\00\00\10\00\08\00\00\00Pyth\10\00\10\00\04\00\00\00Reflector\00\00\00\1c\00\10\00\09\00\00\00Quorum\00\000\00\10\00\06\00\00\00\00\00\10\00\08\00\00\00\10\00\10\00\04\00\00\00\1c\00\10\00\09\00\00\000\00\10\00\06")
  (data (;1;) (i32.const 1048688) "Admin\00\00\00p\00\10\00\05\00\00\00PendingAdmin\80\00\10\00\0c\00\00\00Config\00\00\94\00\10\00\06\00\00\00Price\00\00\00\a4\00\10\00\05\00\00\00SourcePublisher\00\b4\00\10\00\0f\00\00\00activeguardmax_source_deviation_bpsmin_sourcespublisherrequired_sourcessource\00\00\00\cc\00\10\00\06\00\00\00\d2\00\10\00\05\00\00\00\d7\00\10\00\18\00\00\00\ef\00\10\00\0b\00\00\00\fa\00\10\00\09\00\00\00\03\01\10\00\10\00\00\00\13\01\10\00\06\00\00\00confidencepricepublish_time\00T\01\10\00\0a\00\00\00^\01\10\00\05\00\00\00c\01\10\00\0c\00\00\00\fa\00\10\00\09\00\00\00\13\01\10\00\06\00\00\00\01")
  (data (;2;) (i32.const 1049039) "\80\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\7f")
  (data (;3;) (i32.const 1049088) "\01")
  (data (;4;) (i32.const 1049104) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ops/bit.rs\00/Users/samya/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/ethnum-1.5.3/src/int/ops.rs\00/Users/samya/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/ledger.rs\00/Users/samya/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/ethnum-1.5.3/src/intrinsics/native/divmod.rs\00/Users/samya/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/vec.rs\00l\02\10\00^\00\00\00\11\00\00\00\01\00\00\00attempt to divide by zero\00\00\00\0c\04\10\00\19\00\00\00RedStonePythReflectorQuorum\000\04\10\00\08\00\00\008\04\10\00\04\00\00\00<\04\10\00\09\00\00\00E\04\10\00\06\00\00\000\04\10\00\08\00\00\008\04\10\00\04\00\00\00<\04\10\00\09\00\00\00E\04\10\00\06\00\00\00assetconfidencepricepublish_timesourcewrite_time\8c\04\10\00\05\00\00\00\91\04\10\00\0a\00\00\00\9b\04\10\00\05\00\00\00\a0\04\10\00\0c\00\00\00\ac\04\10\00\06\00\00\00\b2\04\10\00\0a\00\00\00max_age_secsmax_confidence_bps\00\00\ec\04\10\00\0c\00\00\00\f8\04\10\00\12\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00\ca\02\10\00c\00\00\00[\00\00\00\0e\00\00\00\9c\03\10\00`\00\00\00&\04\00\00\09\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )3\06\10\00\06\00\00\009\06\10\00\02\00\00\00;\06\10\00\01\00\00\00, #\003\06\10\00\06\00\00\00T\06\10\00\03\00\00\00;\06\10\00\01\00\00\00Error(#\00p\06\10\00\07\00\00\009\06\10\00\02\00\00\00;\06\10\00\01\00\00\00p\06\10\00\07\00\00\00T\06\10\00\03\00\00\00;\06\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00x\05\10\00\83\05\10\00\8e\05\10\00\9a\05\10\00\a6\05\10\00\b3\05\10\00\c0\05\10\00\cd\05\10\00\da\05\10\00\e8\05\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\f6\05\10\00\fe\05\10\00\04\06\10\00\0b\06\10\00\12\06\10\00\18\06\10\00\1e\06\10\00$\06\10\00*\06\10\00/\06\10\00 \02\10\00L\00\00\00\f0\01\00\00\01\00\00\00-\03\10\00o\00\00\00B\00\00\00\1c\00\00\00-\03\10\00o\00\00\00B\00\00\00\14\00\00\00-\03\10\00o\00\00\00E\00\00\00!\00\00\00-\03\10\00o\00\00\00F\00\00\00\09\00\00\00-\03\10\00o\00\00\00G\00\00\00\09\00\00\00-\03\10\00o\00\00\00T\00\00\00\13\00\00\00-\03\10\00o\00\00\00T\00\00\00\0c\00\00\00-\03\10\00o\00\00\00W\00\00\00!\00\00\00-\03\10\00o\00\00\00X\00\00\00\09\00\00\00-\03\10\00o\00\00\00Y\00\00\00\09\00\00\00-\03\10\00o\00\00\00d\00\00\00\05\00\00\00-\03\10\00o\00\00\00\16\00\00\00\19\00\00\00-\03\10\00o\00\00\00|\00\00\00'\00\00\00-\03\10\00o\00\00\00~\00\00\00+\00\00\00-\03\10\00o\00\00\00\a2\00\00\00\11\00\00\00-\03\10\00o\00\00\00Y\01\00\00\0d\00\00\00-\03\10\00o\00\00\00x\01\00\00\09\00\00\00-\03\10\00o\00\00\00\10\01\00\00\16\00\00\00attempt to add with overflowx\08\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\9c\08\10\00!\00\00\00attempt to multiply with overflow\00\00\00\c8\08\10\00!\00\00\00attempt to shift left with overflow\00\f4\08\10\00#\00\00\00: \00\00\01\00\00\00\00\00\00\00 \09\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to divide by zero\00\00\00\fc\09\10\00\19\00\00\00attempt to calculate the remainder with a divisor of zero\00\00\00 \0a\10\009")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\01\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0fSourcePublisher\00\00\00\00\02\00\00\00\11\00\00\07\d0\00\00\00\0cOracleSource\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aFeedConfig\00\00\00\00\00\07\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\05guard\00\00\00\00\00\07\d0\00\00\00\0bOracleGuard\00\00\00\00\00\00\00\00\18max_source_deviation_bps\00\00\00\04\00\00\00\00\00\00\00\0bmin_sources\00\00\00\00\04\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10required_sources\00\00\03\ea\00\00\07\d0\00\00\00\0cOracleSource\00\00\00\00\00\00\00\06source\00\00\00\00\07\d0\00\00\00\0cOracleSource\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11OracleObservation\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aconfidence\00\00\00\00\00\0b\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cpublish_time\00\00\00\06\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06source\00\00\00\00\07\d0\00\00\00\0cOracleSource\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_feed\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06source\00\00\00\00\07\d0\00\00\00\0cOracleSource\00\00\00\00\00\00\00\05guard\00\00\00\00\00\07\d0\00\00\00\0bOracleGuard\00\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0enominate_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\0anext_admin\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13extend_instance_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_quorum_feed\00\00\00\00\06\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\05guard\00\00\00\00\00\07\d0\00\00\00\0bOracleGuard\00\00\00\00\00\00\00\00\10required_sources\00\00\03\ea\00\00\07\d0\00\00\00\0cOracleSource\00\00\00\00\00\00\00\0bmin_sources\00\00\00\00\04\00\00\00\00\00\00\00\18max_source_deviation_bps\00\00\00\04\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_source_publisher\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06source\00\00\00\00\07\d0\00\00\00\0cOracleSource\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bwrite_price\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aconfidence\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cpublish_time\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eOracleSnapshot\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12write_quorum_price\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0cobservations\00\00\03\ea\00\00\07\d0\00\00\00\11OracleObservation\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eOracleSnapshot\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0eoverride_guard\00\00\00\00\03\e8\00\00\07\d0\00\00\00\0bOracleGuard\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eOracleSnapshot\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09CoreError\00\00\00\00\00\00\1c\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\01\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\04\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bStaleOracle\00\00\00\00\06\00\00\00\00\00\00\00\17OracleConfidenceTooWide\00\00\00\00\07\00\00\00\00\00\00\00\10AccountInsolvent\00\00\00\08\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\09\00\00\00\00\00\00\00\0fNotLiquidatable\00\00\00\00\0a\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\0e\00\00\00\00\00\00\00\11DirectionMismatch\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\10PriceOutsideBand\00\00\00\10\00\00\00\00\00\00\00\14OpenInterestExceeded\00\00\00\11\00\00\00\00\00\00\00 LiquidationWouldNotImproveHealth\00\00\00\12\00\00\00\00\00\00\00\19InsuranceFundInsufficient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cOrderExpired\00\00\00\14\00\00\00\00\00\00\00\0eOrderCancelled\00\00\00\00\00\15\00\00\00\00\00\00\00\0fOrderOverfilled\00\00\00\00\16\00\00\00\00\00\00\00\09SelfTrade\00\00\00\00\00\00\17\00\00\00\00\00\00\00\12OracleQuorumNotMet\00\00\00\00\00\18\00\00\00\00\00\00\00\16OracleDeviationTooWide\00\00\00\00\00\19\00\00\00\00\00\00\00\15DuplicateOracleSource\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\10TooManyPositions\00\00\00\1b\00\00\00\00\00\00\00\12DepositCapExceeded\00\00\00\00\00\1c\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cOracleSource\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RedStone\00\00\00\00\00\00\00\00\00\00\00\04Pyth\00\00\00\00\00\00\00\00\00\00\00\09Reflector\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Quorum\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOracleSnapshot\00\00\00\00\00\06\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0aconfidence\00\00\00\00\00\0b\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cpublish_time\00\00\00\06\00\00\00\00\00\00\00\06source\00\00\00\00\07\d0\00\00\00\0cOracleSource\00\00\00\00\00\00\00\0awrite_time\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOracleGuard\00\00\00\00\02\00\00\00\00\00\00\00\0cmax_age_secs\00\00\00\06\00\00\00\00\00\00\00\12max_confidence_bps\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aMarginMode\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Cross\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Isolated\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08MarketId\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\0b\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\00\11\00\00\00\00\00\00\00\12initial_margin_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\13liquidation_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\16maintenance_margin_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10max_leverage_bps\00\00\00\04\00\00\00\00\00\00\00\11max_open_interest\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13max_oracle_age_secs\00\00\00\00\06\00\00\00\00\00\00\00\19max_oracle_confidence_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10settlement_asset\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\09\00\00\00\00\00\00\00\0bentry_price\00\00\00\00\0b\00\00\00\00\00\00\00\07is_long\00\00\00\00\01\00\00\00\00\00\00\00\12last_funding_index\00\00\00\00\00\0b\00\00\00\00\00\00\00\06margin\00\00\00\00\00\0b\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\0aMarginMode\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\04size\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11CollateralBalance\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bhaircut_bps\00\00\00\00\04\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10CollateralConfig\00\00\00\04\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bhaircut_bps\00\00\00\00\04\00\00\00\00\00\00\00\0coracle_asset\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAccountSnapshot\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ea\00\00\07\d0\00\00\00\11CollateralBalance\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09positions\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08Position\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eMarketSnapshot\00\00\00\00\00\04\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0cMarketConfig\00\00\00\00\00\00\00\12funding_index_long\00\00\00\00\00\0b\00\00\00\00\00\00\00\13funding_index_short\00\00\00\00\0b\00\00\00\00\00\00\00\0coracle_price\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
)
