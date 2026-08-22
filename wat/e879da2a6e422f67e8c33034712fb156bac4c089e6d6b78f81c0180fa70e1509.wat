(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i64 i32 i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64) (result i32)))
  (type (;24;) (func (param i32 i64)))
  (type (;25;) (func))
  (type (;26;) (func (param i32 i32 i32 i32 i32)))
  (type (;27;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i64) (result i64)))
  (type (;30;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i64) (result i32)))
  (type (;33;) (func (param i32 i64 i64)))
  (import "v" "g" (func (;0;) (type 2)))
  (import "m" "9" (func (;1;) (type 3)))
  (import "m" "a" (func (;2;) (type 4)))
  (import "b" "j" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 5)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "x" "5" (func (;6;) (type 5)))
  (import "l" "1" (func (;7;) (type 2)))
  (import "l" "0" (func (;8;) (type 2)))
  (import "l" "_" (func (;9;) (type 3)))
  (import "x" "3" (func (;10;) (type 6)))
  (import "i" "6" (func (;11;) (type 2)))
  (import "l" "7" (func (;12;) (type 4)))
  (import "l" "8" (func (;13;) (type 2)))
  (import "d" "_" (func (;14;) (type 3)))
  (import "x" "0" (func (;15;) (type 2)))
  (import "b" "8" (func (;16;) (type 5)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049112)
  (export "memory" (memory 0))
  (export "get_certification_fee" (func 56))
  (export "initialize" (func 57))
  (export "request_agent_certification" (func 58))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 88 138 133)
  (func (;17;) (type 7) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 18
  )
  (func (;18;) (type 8) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 20
    local.get 2
    local.get 3
    call 127
    local.get 4
    call 127
    call 99
    drop
  )
  (func (;19;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 20
          local.tee 4
          i64.const 1
          call 70
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 69
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 21
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i32.const 72
        call 140
        drop
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      i32.const 1048936
                      call 80
                      local.get 2
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      call 65
                      i64.store offset=24
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      local.get 2
                      i32.const 24
                      i32.add
                      call 48
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.const 1048952
                    call 80
                    local.get 2
                    i32.load offset=32
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    call 65
                    i64.store offset=24
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.add
                    call 48
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  i32.const 1048976
                  call 80
                  local.get 2
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  call 65
                  i64.store offset=24
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.add
                  call 48
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1049000
                call 80
                local.get 2
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                call 65
                i64.store offset=24
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                local.get 2
                i32.const 24
                i32.add
                call 48
                br 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1049024
              call 80
              local.get 2
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 65
              i64.store offset=24
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              call 48
              br 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1049044
            call 80
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 65
            local.set 4
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 0
            call 76
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call 82
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1049068
          call 80
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          call 65
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          local.get 0
          call 76
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 82
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1049092
        call 80
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 65
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        local.get 0
        call 76
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 82
      end
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;21;) (type 9) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 80
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1048848
      i32.const 10
      local.get 3
      i32.const 10
      call 94
      drop
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      local.get 1
      call 78
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 6
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 78
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 7
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 78
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 8
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 79
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 9
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      call 78
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 10
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 40
      i32.add
      local.get 1
      call 78
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 12
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 56
      i32.add
      local.get 1
      call 79
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 13
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      call 79
      local.get 3
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.tee 14
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 5
      local.get 0
      local.get 11
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=72
      local.get 0
      local.get 12
      i64.store offset=64
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 13
      i64.store offset=8
      local.get 0
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;22;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 20
    i64.const 1
    call 70
  )
  (func (;23;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 24
  )
  (func (;24;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 20
    local.get 0
    local.get 2
    call 31
    local.get 3
    call 98
    drop
  )
  (func (;25;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 26
  )
  (func (;26;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 20
    local.get 0
    local.get 2
    call 32
    local.get 3
    call 98
    drop
  )
  (func (;27;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 20
          local.tee 4
          i64.const 2
          call 70
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 69
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 90
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 20
    i64.const 2
    call 70
  )
  (func (;29;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 30
  )
  (func (;30;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 20
    local.get 2
    local.get 0
    call 101
    local.get 3
    call 98
    drop
  )
  (func (;31;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 100
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;32;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    call 101
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    call 105
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    call 34
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 104
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 89
    i32.const 0
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    local.get 3
    local.get 1
    i32.gt_u
    select
    local.set 1
    local.get 4
    i32.load offset=80
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    i32.add
    local.set 2
    local.get 4
    i32.load offset=72
    local.get 3
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        local.get 5
        call 102
        i64.store
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 5
    local.get 0
    i32.const 1048576
    local.get 5
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 92
    call 59
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;34;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 91
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;35;) (type 12) (param i32)
    local.get 0
    i64.const 8589934595
    call 97
    drop
    unreachable
  )
  (func (;36;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 4
    i64.store offset=32
    local.get 5
    i32.const 40
    i32.add
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    call 90
    block ;; label = @1
      local.get 5
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 1
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 63
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call 90
      local.get 5
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 0
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 63
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 90
      local.get 5
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 2
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 63
      i32.add
      local.get 5
      i32.const 24
      i32.add
      call 90
      local.get 5
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 3
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 63
      i32.add
      local.get 5
      i32.const 32
      i32.add
      call 90
      local.get 5
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i64.load offset=48
      call 37
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;37;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 4
    i64.store offset=32
    local.get 5
    call 64
    local.get 5
    i32.const 47
    i32.add
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 47
        i32.add
        i32.const 1048584
        call 28
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i32.const 24
          i32.add
          call 83
          br_if 0 (;@3;)
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i32.const 32
          i32.add
          call 83
          br_if 0 (;@3;)
          local.get 5
          i32.const 24
          i32.add
          local.get 5
          i32.const 32
          i32.add
          call 83
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 5
        i32.const 47
        i32.add
        i64.const 12884901891
        call 97
        drop
        unreachable
      end
      local.get 5
      i32.const 47
      i32.add
      i64.const 4294967299
      call 97
      drop
      unreachable
    end
    local.get 5
    i32.const 47
    i32.add
    call 61
    local.get 5
    i32.const 47
    i32.add
    i32.const 259200
    i32.const 3110400
    call 63
    local.get 5
    i32.const 47
    i32.add
    call 61
    local.get 5
    i32.const 47
    i32.add
    i32.const 1048584
    local.get 5
    call 29
    local.get 5
    i32.const 47
    i32.add
    call 61
    local.get 5
    i32.const 47
    i32.add
    i32.const 1048600
    local.get 5
    i32.const 8
    i32.add
    call 29
    local.get 5
    i32.const 47
    i32.add
    call 61
    local.get 5
    i32.const 47
    i32.add
    i32.const 1048616
    local.get 5
    i32.const 16
    i32.add
    call 29
    local.get 5
    i32.const 47
    i32.add
    call 61
    local.get 5
    i32.const 47
    i32.add
    i32.const 1048632
    local.get 5
    i32.const 24
    i32.add
    call 29
    local.get 5
    i32.const 47
    i32.add
    call 61
    local.get 5
    i32.const 47
    i32.add
    i32.const 1048648
    local.get 5
    i32.const 32
    i32.add
    call 29
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 40
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 12) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 61
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048600
    call 27
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i32.const 31
      i32.add
      call 35
      unreachable
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 30000000
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 15) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    call 104
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;41;) (type 16) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    local.get 1
    i64.store offset=8
    local.get 11
    local.get 0
    i64.store
    local.get 11
    local.get 2
    i64.store offset=16
    local.get 11
    local.get 3
    i64.store offset=24
    local.get 11
    local.get 4
    i64.store offset=32
    local.get 11
    local.get 5
    i64.store offset=40
    local.get 11
    local.get 6
    i64.store offset=48
    local.get 11
    local.get 7
    i64.store offset=56
    local.get 11
    local.get 8
    i64.store offset=64
    local.get 11
    i32.const 72
    i32.add
    local.get 11
    i32.const 95
    i32.add
    local.get 11
    call 90
    block ;; label = @1
      local.get 11
      i64.load offset=72
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=80
      local.set 1
      local.get 11
      i32.const 72
      i32.add
      local.get 11
      i32.const 95
      i32.add
      local.get 11
      i32.const 8
      i32.add
      call 90
      local.get 11
      i64.load offset=72
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=80
      local.set 0
      local.get 11
      i32.const 72
      i32.add
      local.get 11
      i32.const 95
      i32.add
      local.get 11
      i32.const 16
      i32.add
      call 74
      local.get 11
      i64.load offset=72
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=80
      local.set 2
      local.get 11
      i32.const 72
      i32.add
      local.get 11
      i32.const 95
      i32.add
      local.get 11
      i32.const 24
      i32.add
      call 74
      local.get 11
      i64.load offset=72
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=80
      local.set 3
      local.get 11
      i32.const 72
      i32.add
      local.get 11
      i32.const 95
      i32.add
      local.get 11
      i32.const 32
      i32.add
      call 74
      local.get 11
      i64.load offset=72
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=80
      local.set 4
      local.get 11
      i32.const 72
      i32.add
      local.get 11
      i32.const 95
      i32.add
      local.get 11
      i32.const 40
      i32.add
      call 74
      local.get 11
      i64.load offset=72
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=80
      local.set 5
      local.get 11
      i32.const 72
      i32.add
      local.get 11
      i32.const 95
      i32.add
      local.get 11
      i32.const 48
      i32.add
      call 90
      local.get 11
      i64.load offset=72
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=80
      local.set 6
      local.get 11
      i32.const 72
      i32.add
      local.get 11
      i32.const 95
      i32.add
      local.get 11
      i32.const 56
      i32.add
      call 74
      local.get 11
      i64.load offset=72
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 11
      i64.load offset=80
      local.set 7
      local.get 11
      i32.const 72
      i32.add
      local.get 11
      i32.const 95
      i32.add
      local.get 11
      i32.const 64
      i32.add
      call 74
      local.get 11
      i64.load offset=72
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      local.get 7
      local.get 11
      i64.load offset=80
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 42
      local.get 11
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    local.get 1
    i64.store offset=8
    local.get 11
    local.get 0
    i64.store
    local.get 11
    local.get 2
    i64.store offset=16
    local.get 11
    local.get 6
    i64.store offset=24
    local.get 11
    i32.const 415
    i32.add
    call 61
    local.get 11
    i32.const 415
    i32.add
    i32.const 259200
    i32.const 3110400
    call 63
    local.get 11
    call 64
    local.get 11
    local.get 10
    i32.store offset=100
    local.get 11
    local.get 9
    i32.store offset=96
    local.get 11
    local.get 8
    i64.store offset=88
    local.get 11
    local.get 7
    i64.store offset=80
    local.get 11
    local.get 6
    i64.store offset=72
    local.get 11
    local.get 5
    i64.store offset=64
    local.get 11
    local.get 4
    i64.store offset=56
    local.get 11
    local.get 3
    i64.store offset=48
    local.get 11
    local.get 1
    i64.store offset=40
    local.get 11
    local.get 0
    i64.store offset=32
    local.get 11
    i64.const 6
    i64.store offset=104
    local.get 11
    local.get 2
    i64.store offset=112
    local.get 11
    i64.const 7
    i64.store offset=120
    local.get 11
    local.get 8
    i64.store offset=128
    local.get 11
    i32.const 415
    i32.add
    call 61
    local.get 11
    i32.const 240
    i32.add
    local.get 11
    i32.const 415
    i32.add
    local.get 11
    i32.const 104
    i32.add
    call 19
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    i64.load offset=240
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 11
                    i32.const 136
                    i32.add
                    local.get 11
                    i32.const 240
                    i32.add
                    i32.const 8
                    i32.add
                    i32.const 72
                    call 140
                    drop
                    local.get 11
                    i32.load offset=200
                    local.get 9
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 11
                    i32.load offset=204
                    local.get 10
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 11
                    i32.const 136
                    i32.add
                    local.get 11
                    i32.const 32
                    i32.add
                    call 83
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 11
                    i32.const 144
                    i32.add
                    local.get 11
                    i32.const 32
                    i32.add
                    i32.const 8
                    i32.add
                    call 83
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 11
                    i32.const 152
                    i32.add
                    local.get 11
                    i32.const 48
                    i32.add
                    call 43
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 11
                    i32.const 160
                    i32.add
                    local.get 11
                    i32.const 56
                    i32.add
                    call 43
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 11
                    i32.const 168
                    i32.add
                    local.get 11
                    i32.const 64
                    i32.add
                    call 43
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 11
                    i32.const 176
                    i32.add
                    local.get 11
                    i32.const 72
                    i32.add
                    call 83
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 11
                    i32.const 184
                    i32.add
                    local.get 11
                    i32.const 80
                    i32.add
                    call 43
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 11
                    i32.const 192
                    i32.add
                    local.get 11
                    i32.const 88
                    i32.add
                    call 43
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 11
                    i32.const 415
                    i32.add
                    call 61
                    local.get 11
                    i32.const 415
                    i32.add
                    local.get 11
                    i32.const 104
                    i32.add
                    i32.const 6311520
                    i32.const 6311520
                    call 17
                    local.get 11
                    i32.const 415
                    i32.add
                    call 61
                    local.get 11
                    i32.const 415
                    i32.add
                    local.get 11
                    i32.const 120
                    i32.add
                    i32.const 6311520
                    i32.const 6311520
                    call 17
                    br 7 (;@1;)
                  end
                  local.get 11
                  i32.const 415
                  i32.add
                  call 61
                  local.get 11
                  i32.const 415
                  i32.add
                  local.get 11
                  i32.const 120
                  i32.add
                  call 22
                  br_if 1 (;@6;)
                  block ;; label = @8
                    local.get 11
                    i32.const 24
                    i32.add
                    local.get 11
                    i32.const 8
                    i32.add
                    call 83
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 11
                    i32.const 8
                    i32.add
                    call 83
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 10
                      i32.const -1
                      local.get 11
                      i32.const 415
                      i32.add
                      call 62
                      local.tee 12
                      i32.const 1000
                      i32.add
                      local.tee 13
                      local.get 13
                      local.get 12
                      i32.lt_u
                      select
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 10
                      i32.const -1
                      local.get 12
                      i32.const 6311520
                      i32.add
                      local.tee 13
                      local.get 13
                      local.get 12
                      i32.lt_u
                      select
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 11
                      i32.const 415
                      i32.add
                      call 61
                      local.get 11
                      i32.const 240
                      i32.add
                      local.get 11
                      i32.const 415
                      i32.add
                      i32.const 1048600
                      call 27
                      local.get 11
                      i32.load offset=240
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 11
                      local.get 11
                      i64.load offset=248
                      i64.store offset=208
                      local.get 11
                      i32.const 415
                      i32.add
                      call 61
                      local.get 11
                      i32.const 240
                      i32.add
                      local.get 11
                      i32.const 415
                      i32.add
                      i32.const 1048616
                      call 27
                      local.get 11
                      i32.load offset=240
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 11
                      local.get 11
                      i64.load offset=248
                      local.tee 0
                      i64.store offset=216
                      local.get 11
                      i32.const 415
                      i32.add
                      call 61
                      local.get 11
                      i32.const 240
                      i32.add
                      local.get 11
                      i32.const 415
                      i32.add
                      i32.const 1048632
                      call 27
                      local.get 11
                      i32.load offset=240
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 11
                      local.get 11
                      i64.load offset=248
                      local.tee 14
                      i64.store offset=224
                      local.get 11
                      i32.const 415
                      i32.add
                      call 61
                      local.get 11
                      i32.const 240
                      i32.add
                      local.get 11
                      i32.const 415
                      i32.add
                      i32.const 1048648
                      call 27
                      local.get 11
                      i32.load offset=240
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 11
                      local.get 11
                      i64.load offset=248
                      local.tee 15
                      i64.store offset=232
                      local.get 11
                      local.get 11
                      i32.const 415
                      i32.add
                      local.get 11
                      i32.const 208
                      i32.add
                      call 68
                      i64.store offset=136
                      local.get 11
                      i32.const 136
                      i32.add
                      local.get 11
                      local.get 11
                      i32.const 216
                      i32.add
                      i32.const 1048672
                      call 33
                      local.get 11
                      i32.const 136
                      i32.add
                      local.get 11
                      local.get 11
                      i32.const 224
                      i32.add
                      i32.const 1048672
                      call 33
                      local.get 11
                      i32.const 136
                      i32.add
                      local.get 11
                      local.get 11
                      i32.const 232
                      i32.add
                      i32.const 1048672
                      call 33
                      local.get 11
                      i32.const 415
                      i32.add
                      call 61
                      local.get 11
                      i32.const 415
                      i32.add
                      local.get 11
                      i32.const 104
                      i32.add
                      local.get 11
                      i32.const 32
                      i32.add
                      call 25
                      local.get 11
                      i32.const 415
                      i32.add
                      call 61
                      local.get 11
                      i32.const 415
                      i32.add
                      local.get 11
                      i32.const 120
                      i32.add
                      local.get 11
                      i32.const 16
                      i32.add
                      call 23
                      local.get 11
                      i32.const 415
                      i32.add
                      call 61
                      local.get 11
                      i32.const 415
                      i32.add
                      local.get 11
                      i32.const 104
                      i32.add
                      i32.const 6311520
                      i32.const 6311520
                      call 17
                      local.get 11
                      i32.const 415
                      i32.add
                      call 61
                      local.get 11
                      i32.const 415
                      i32.add
                      local.get 11
                      i32.const 120
                      i32.add
                      i32.const 6311520
                      i32.const 6311520
                      call 17
                      local.get 11
                      i64.const 0
                      i64.store offset=312
                      local.get 11
                      i64.const 10000000
                      i64.store offset=304
                      local.get 11
                      i64.const 0
                      i64.store offset=264
                      local.get 11
                      i64.const 10000000
                      i64.store offset=256
                      local.get 11
                      i64.const 0
                      i64.store offset=248
                      local.get 11
                      i64.const 10000000
                      i64.store offset=240
                      local.get 11
                      local.get 9
                      i32.store offset=384
                      local.get 11
                      local.get 8
                      i64.store offset=376
                      local.get 11
                      local.get 7
                      i64.store offset=368
                      local.get 11
                      local.get 6
                      i64.store offset=360
                      local.get 11
                      local.get 1
                      i64.store offset=352
                      local.get 11
                      local.get 5
                      i64.store offset=344
                      local.get 11
                      local.get 4
                      i64.store offset=336
                      local.get 11
                      local.get 3
                      i64.store offset=328
                      local.get 11
                      local.get 2
                      i64.store offset=320
                      local.get 11
                      i32.const 1
                      i32.store offset=392
                      local.get 11
                      local.get 10
                      i32.store offset=388
                      local.get 11
                      local.get 15
                      i64.store offset=288
                      local.get 11
                      local.get 14
                      i64.store offset=280
                      local.get 11
                      local.get 0
                      i64.store offset=272
                      local.get 11
                      i32.const 240
                      i32.add
                      local.get 11
                      call 44
                      br 8 (;@1;)
                    end
                    local.get 11
                    i32.const 415
                    i32.add
                    i64.const 17179869187
                    call 97
                    drop
                    unreachable
                  end
                  local.get 11
                  i32.const 415
                  i32.add
                  i64.const 25769803779
                  call 97
                  drop
                  unreachable
                end
                local.get 11
                i32.const 415
                i32.add
                i64.const 21474836483
                call 97
                drop
                unreachable
              end
              local.get 11
              i32.const 415
              i32.add
              i64.const 30064771075
              call 97
              drop
              unreachable
            end
            local.get 11
            i32.const 415
            i32.add
            call 35
            unreachable
          end
          local.get 11
          i32.const 415
          i32.add
          call 35
          unreachable
        end
        local.get 11
        i32.const 415
        i32.add
        call 35
        unreachable
      end
      local.get 11
      i32.const 415
      i32.add
      call 35
      unreachable
    end
    local.get 11
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;43;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 107
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;44;) (type 18) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 55
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 54
    call 96
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;46;) (type 9) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 49
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 102
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 89
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=48
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=40
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 5
        local.get 1
        call 102
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 92
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;47;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 76
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 76
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call 76
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 3
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      call 75
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 8
      local.get 3
      local.get 2
      i32.const 48
      i32.add
      local.get 1
      call 76
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 9
      local.get 3
      local.get 2
      i32.const 56
      i32.add
      local.get 1
      call 76
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 10
      local.get 3
      local.get 1
      local.get 2
      i32.const 64
      i32.add
      call 87
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 11
      local.get 3
      local.get 2
      local.get 1
      call 75
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 12
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 75
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 13
      local.get 3
      local.get 1
      local.get 2
      i32.const 68
      i32.add
      call 87
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=72
      local.get 3
      local.get 13
      i64.store offset=64
      local.get 3
      local.get 12
      i64.store offset=56
      local.get 3
      local.get 11
      i64.store offset=48
      local.get 3
      local.get 10
      i64.store offset=40
      local.get 3
      local.get 9
      i64.store offset=32
      local.get 3
      local.get 8
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1048848
      i32.const 10
      local.get 3
      i32.const 10
      call 93
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;48;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 92
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 130
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;50;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 77
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 77
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 6
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 77
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 7
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        call 77
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 8
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        local.get 1
        call 77
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 9
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        call 77
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 10
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 56
        i32.add
        local.get 1
        call 77
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 11
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 64
        i32.add
        local.get 1
        call 77
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 12
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 72
        i32.add
        local.get 1
        call 77
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 13
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 80
        i32.add
        local.get 1
        call 77
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=88
        local.get 3
        local.get 13
        i64.store offset=80
        local.get 3
        local.get 12
        i64.store offset=72
        local.get 3
        local.get 11
        i64.store offset=64
        local.get 3
        local.get 10
        i64.store offset=56
        local.get 3
        local.get 9
        i64.store offset=48
        local.get 3
        local.get 8
        i64.store offset=40
        local.get 3
        local.get 7
        i64.store offset=32
        local.get 3
        local.get 6
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 11
        call 92
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 130
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;52;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;53;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 1
        local.get 2
        call 73
        local.get 3
        i64.load offset=8
        local.set 5
        i64.const 1
        local.set 6
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i32.const 40
        i32.add
        local.get 1
        call 75
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 7
        local.get 3
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        call 73
        local.get 3
        i64.load offset=8
        local.set 8
        block ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        call 75
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 9
        local.get 3
        local.get 1
        local.get 2
        i32.const 64
        i32.add
        call 73
        local.get 3
        i64.load offset=8
        local.set 10
        block ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 10
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        local.get 10
        i64.store offset=40
        local.get 3
        local.get 9
        i64.store offset=32
        local.get 3
        local.get 8
        i64.store offset=24
        local.get 3
        local.get 7
        i64.store offset=16
        local.get 3
        local.get 5
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 6
        local.get 1
        local.get 3
        i32.const 6
        call 92
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 6
      call 130
      local.set 5
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 10) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.const 88
    i32.add
    call 31
    local.set 3
    local.get 1
    local.get 0
    i32.const 96
    i32.add
    call 31
    local.set 4
    local.get 1
    local.get 0
    i32.const 104
    i32.add
    call 31
    local.set 5
    local.get 0
    i32.const 112
    i32.add
    local.get 1
    call 101
    local.set 6
    local.get 0
    i32.const 120
    i32.add
    local.get 1
    call 101
    local.set 7
    local.get 1
    local.get 0
    i32.const 128
    i32.add
    call 31
    local.set 8
    local.get 1
    local.get 0
    i32.const 136
    i32.add
    call 31
    local.set 9
    local.get 0
    i32.const 144
    i32.add
    local.get 1
    call 103
    local.set 10
    local.get 1
    local.get 0
    call 52
    local.set 11
    local.get 0
    i32.const 148
    i32.add
    local.get 1
    call 103
    local.set 12
    local.get 2
    local.get 0
    i32.const 152
    i32.add
    local.get 1
    call 103
    i64.store offset=88
    local.get 2
    local.get 12
    i64.store offset=80
    local.get 2
    local.get 11
    i64.store offset=72
    local.get 2
    local.get 10
    i64.store offset=64
    local.get 2
    local.get 9
    i64.store offset=56
    local.get 2
    local.get 8
    i64.store offset=48
    local.get 2
    local.get 7
    i64.store offset=40
    local.get 2
    local.get 6
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 50
    local.set 3
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 3
  )
  (func (;55;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049100
    i32.const 12
    call 66
    i64.store offset=24
    local.get 2
    local.get 1
    local.get 0
    i32.const 80
    i32.add
    call 31
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 45
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;56;) (type 6) (result i64)
    call 86
    call 38
  )
  (func (;57;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    call 86
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 36
  )
  (func (;58;) (type 16) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 86
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    call 41
  )
  (func (;59;) (type 11) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 122
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049252
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049236
      i32.const 1049220
      call 137
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 12) (param i32)
    unreachable
  )
  (func (;61;) (type 12) (param i32))
  (func (;62;) (type 19) (param i32) (result i32)
    local.get 0
    call 118
    call 128
  )
  (func (;63;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 127
    local.get 2
    call 127
    call 121
    drop
  )
  (func (;64;) (type 12) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 112
    drop
  )
  (func (;65;) (type 20) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;66;) (type 21) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 67
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;67;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 85
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 10) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;69;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 115
  )
  (func (;70;) (type 23) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 116
    call 129
  )
  (func (;71;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;72;) (type 24) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 124
      call 128
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 106
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 9) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 72
  )
  (func (;75;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;76;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;77;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;78;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 74
  )
  (func (;79;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;80;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 67
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 108
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 81
  )
  (func (;83;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 84
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;84;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 123
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;85;) (type 9) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 125
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 111
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 25))
  (func (;87;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;88;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049295
    i32.const 15
    call 136
  )
  (func (;89;) (type 26) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;90;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;91;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
  )
  (func (;92;) (type 21) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 108
  )
  (func (;93;) (type 27) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 109
  )
  (func (;94;) (type 28) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 110
  )
  (func (;95;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;96;) (type 22) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 113
  )
  (func (;97;) (type 29) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 114
  )
  (func (;98;) (type 30) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 117
  )
  (func (;99;) (type 31) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 120
  )
  (func (;100;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;101;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;102;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;103;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;104;) (type 10) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 71
  )
  (func (;105;) (type 18) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;106;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 131
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 119
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 84
  )
  (func (;108;) (type 21) (param i32 i32 i32) (result i64)
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
    call 0
  )
  (func (;109;) (type 27) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 1
  )
  (func (;110;) (type 28) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call 2
  )
  (func (;111;) (type 21) (param i32 i32 i32) (result i64)
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
    call 3
  )
  (func (;112;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;113;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;114;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;115;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;116;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;117;) (type 30) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 9
  )
  (func (;118;) (type 20) (param i32) (result i64)
    call 10
  )
  (func (;119;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;120;) (type 31) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 12
  )
  (func (;121;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;122;) (type 30) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 14
  )
  (func (;123;) (type 22) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 15
  )
  (func (;124;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 16
  )
  (func (;125;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 126
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 255
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 18) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 255
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;127;) (type 20) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;128;) (type 32) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;129;) (type 32) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;130;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;131;) (type 33) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.xor
      local.get 2
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;132;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    local.get 3
    i32.const 20
    i32.add
    call 60
    unreachable
  )
  (func (;133;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 135
  )
  (func (;134;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 2
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 9
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 8
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 7
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
        end
        local.get 7
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 7
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.shl
              local.tee 4
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          local.get 7
          i32.sub
          local.set 5
          local.get 3
          local.get 4
          i32.add
          local.set 9
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block ;; label = @3
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 2
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 9
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 5
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;135;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 134
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 7
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.const 3
                  local.get 8
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 4
          local.get 6
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 7
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 7
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;136;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;137;) (type 26) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1049112
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 132
    unreachable
  )
  (func (;138;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;139;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;140;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 139
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\96\98\00\00\00\00\00\00\00\00\00\00\00\00\00agent_card_fingerprintagent_id_hashagent_public_key_hashlockb0x_contractlockb0x_owner_commitmentpayment_referencepolicy_versionrelayersponsorvalid_until_ledger\00p\00\10\00\16\00\00\00\86\00\10\00\0d\00\00\00\93\00\10\00\15\00\00\00\a8\00\10\00\10\00\00\00\b8\00\10\00\18\00\00\00\d0\00\10\00\11\00\00\00\e1\00\10\00\0e\00\00\00\ef\00\10\00\07\00\00\00\f6\00\10\00\07\00\00\00\fd\00\10\00\12\00\00\00Admin\00\00\00`\01\10\00\05\00\00\00LbxTokenp\01\10\00\08\00\00\00PrimaryReward\00\00\00\80\01\10\00\0d\00\00\00SatelliteReward\00\98\01\10\00\0f\00\00\00NetworkReward\00\00\00\b0\01\10\00\0d\00\00\00UsedRequest\00\c8\01\10\00\0b\00\00\00RequestRecord\00\00\00\dc\01\10\00\0d\00\00\00PaymentRequest\00\00\f4\01\10\00\0e\00\00\00agentcert_v1\c0\02: \c0\00C:\5cUsers\5csteven\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.1\5csrc\5cenv.rs\00\00\00\00\1e\02\10\00b\00\00\00\b4\01\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\14MissingConfiguration\00\00\00\02\00\00\00\00\00\00\00\15InvalidRewardAccounts\00\00\00\00\00\00\03\00\00\00\00\00\00\00\15InvalidValidityWindow\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12RequestAlreadyUsed\00\00\00\00\00\05\00\00\00\00\00\00\00\17InvalidLockb0xReference\00\00\00\00\06\00\00\00\00\00\00\00\1bPaymentReferenceAlreadyUsed\00\00\00\00\07\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bAgentcertV1\00\00\00\00\01\00\00\00\0cagentcert_v1\00\00\00\0c\00\00\00\00\00\00\00\0frequest_id_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dagent_id_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\15agent_public_key_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\16agent_card_fingerprint\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10lockb0x_contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18lockb0x_owner_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\11payment_reference\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0epolicy_version\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07rewards\00\00\00\03\ed\00\00\00\06\00\00\00\13\00\00\00\0b\00\00\00\13\00\00\00\0b\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09lbx_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eprimary_reward\00\00\00\00\00\13\00\00\00\00\00\00\00\10satellite_reward\00\00\00\13\00\00\00\00\00\00\00\0enetwork_reward\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_certification_fee\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1brequest_agent_certification\00\00\00\00\0b\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\0frequest_id_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dagent_id_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15agent_public_key_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\16agent_card_fingerprint\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10lockb0x_contract\00\00\00\13\00\00\00\00\00\00\00\18lockb0x_owner_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11payment_reference\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0epolicy_version\00\00\00\00\00\04\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.1#19a2d480fffa003e739db7cbee0249111dbfd05c\00")
)
