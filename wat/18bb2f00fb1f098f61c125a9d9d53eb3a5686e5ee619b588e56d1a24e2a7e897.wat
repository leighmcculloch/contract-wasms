(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32) (result i64)))
  (type (;26;) (func (param i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i64) (result i32)))
  (type (;29;) (func (param i32) (result i32)))
  (type (;30;) (func))
  (type (;31;) (func (param i32 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;34;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;35;) (func (param i32 i64 i64)))
  (type (;36;) (func (param i32 i64 i64 i64 i64)))
  (type (;37;) (func (param i32 i64 i64 i32)))
  (type (;38;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "i" "8" (func (;1;) (type 2)))
  (import "i" "7" (func (;2;) (type 2)))
  (import "i" "5" (func (;3;) (type 2)))
  (import "i" "4" (func (;4;) (type 2)))
  (import "l" "1" (func (;5;) (type 3)))
  (import "l" "0" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 4)))
  (import "i" "6" (func (;8;) (type 3)))
  (import "i" "3" (func (;9;) (type 3)))
  (import "a" "3" (func (;10;) (type 2)))
  (import "m" "9" (func (;11;) (type 4)))
  (import "v" "g" (func (;12;) (type 3)))
  (import "v" "h" (func (;13;) (type 4)))
  (import "x" "7" (func (;14;) (type 5)))
  (import "l" "6" (func (;15;) (type 2)))
  (import "b" "j" (func (;16;) (type 3)))
  (import "d" "_" (func (;17;) (type 4)))
  (import "x" "0" (func (;18;) (type 3)))
  (import "v" "1" (func (;19;) (type 3)))
  (import "v" "3" (func (;20;) (type 2)))
  (import "v" "_" (func (;21;) (type 5)))
  (import "v" "9" (func (;22;) (type 2)))
  (import "b" "8" (func (;23;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049750)
  (global (;2;) i32 i32.const 1050127)
  (global (;3;) i32 i32.const 1050128)
  (export "memory" (memory 0))
  (export "add_whitelist" (func 74))
  (export "get_caller_fee" (func 75))
  (export "get_fee" (func 76))
  (export "initialize" (func 77))
  (export "process_fees" (func 78))
  (export "set_admin" (func 79))
  (export "set_caller_fee" (func 80))
  (export "set_fee" (func 81))
  (export "set_operator" (func 82))
  (export "swap" (func 83))
  (export "upgrade" (func 84))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 73 141 176 178)
  (func (;24;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 25
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
  (func (;25;) (type 6) (param i32 i32 i32)
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
    call 175
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
      call 129
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
  (func (;26;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call 170
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 126
          local.set 4
          local.get 1
          local.get 3
          call 127
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 167
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;27;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 117
    local.set 6
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
    i32.const 40
    i32.div_u
    local.tee 2
    local.get 6
    local.get 2
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 8) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 131
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 26
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1049692
      i32.const 43
      local.get 5
      i32.const 16
      i32.add
      i32.const 1049676
      i32.const 1048840
      call 184
      unreachable
    end
    local.get 5
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 9) (param i32 i64)
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
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 133
    call 168
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 10) (param i32 i32 i32 i32)
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
    call 118
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    call 112
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    call 31
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 120
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
    i32.load offset=72
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        local.get 5
        call 119
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 5
    local.get 0
    i32.const 1048936
    local.get 5
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 139
    call 94
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;31;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 92
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;32;) (type 9) (param i32 i64)
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
    local.get 2
    i32.const 8
    i32.add
    call 97
    call 130
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 34
    local.get 2
    local.get 0
    call 121
    local.get 3
    call 128
    drop
  )
  (func (;34;) (type 11) (param i32 i32) (result i64)
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
                      i32.const 1048952
                      call 113
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
                      call 97
                      i64.store offset=24
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      local.get 2
                      i32.const 24
                      i32.add
                      call 72
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.const 1048968
                    call 113
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
                    call 97
                    i64.store offset=24
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.add
                    call 72
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  i32.const 1048984
                  call 113
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
                  call 97
                  i64.store offset=24
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.add
                  call 72
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1049008
                call 113
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
                call 97
                i64.store offset=24
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                local.get 2
                i32.const 24
                i32.add
                call 72
                br 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1049028
              call 113
              local.get 2
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=24
              local.get 2
              i32.const 24
              i32.add
              call 97
              local.set 4
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              local.get 0
              call 136
              local.get 2
              i32.load offset=32
              br_if 4 (;@1;)
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
              call 137
              br 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1049048
            call 113
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 97
            i64.store offset=24
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            call 72
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1049064
          call 113
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 97
          i64.store offset=24
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          call 72
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1049084
        call 113
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
        call 97
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        local.get 0
        call 136
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
        call 137
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
  (func (;35;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 34
    local.get 2
    local.get 0
    call 118
    local.get 3
    call 128
    drop
  )
  (func (;36;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 34
    local.get 2
    local.get 0
    call 122
    local.get 3
    call 128
    drop
  )
  (func (;37;) (type 6) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 34
          local.tee 3
          i64.const 2
          call 111
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 2
        call 110
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;38;) (type 6) (param i32 i32 i32)
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
          call 34
          local.tee 4
          i64.const 2
          call 111
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
        call 110
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 114
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
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
  (func (;39;) (type 0) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 34
      local.tee 3
      i64.const 2
      call 111
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 2
          call 110
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;40;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 34
    i64.const 2
    call 111
  )
  (func (;41;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 35
  )
  (func (;42;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 33
  )
  (func (;43;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 36
  )
  (func (;44;) (type 13) (param i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 80
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
    i32.const 64
    i32.add
    call 103
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 64
        i32.add
        i32.const 1049096
        call 40
        br_if 0 (;@2;)
        local.get 6
        i32.const 64
        i32.add
        call 103
        local.get 6
        i32.const 64
        i32.add
        i32.const 1049096
        local.get 6
        i32.const 8
        i32.add
        call 41
        local.get 6
        i32.const 64
        i32.add
        call 103
        local.get 6
        i32.const 64
        i32.add
        i32.const 1048576
        local.get 6
        i32.const 16
        i32.add
        call 41
        local.get 6
        i32.const 64
        i32.add
        call 103
        local.get 6
        i32.const 64
        i32.add
        i32.const 1049112
        local.get 6
        i32.const 24
        i32.add
        call 41
        local.get 6
        i32.const 64
        i32.add
        call 103
        local.get 6
        i32.const 64
        i32.add
        i32.const 1049128
        local.get 6
        i32.const 32
        i32.add
        call 41
        local.get 6
        i32.const 64
        i32.add
        call 103
        local.get 6
        i32.const 64
        i32.add
        i32.const 1049144
        local.get 6
        i32.const 40
        i32.add
        call 41
        local.get 6
        i32.const 48
        i32.add
        local.get 5
        call 29
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 64
            i32.add
            local.get 6
            i32.const 48
            i32.add
            call 45
            local.get 6
            i64.load offset=64
            local.tee 1
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 6
            i64.load offset=72
            local.set 1
            local.get 6
            i32.const 64
            i32.add
            call 103
            local.get 6
            i64.const 4
            i64.store offset=64
            local.get 6
            local.get 1
            i64.store offset=72
            local.get 6
            i32.const 64
            i32.add
            local.get 6
            i32.const 64
            i32.add
            i32.const 1049160
            call 42
            br 0 (;@4;)
          end
        end
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i32.const 1049161
      i32.const 39
      i32.const 1049180
      call 179
      unreachable
    end
    i32.const 1049692
    i32.const 43
    local.get 6
    i32.const 64
    i32.add
    i32.const 1049676
    i32.const 1049660
    call 184
    unreachable
  )
  (func (;45;) (type 14) (param i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      i64.load
      local.get 4
      call 173
      call 132
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 114
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 15) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 271
    i32.add
    call 103
    local.get 4
    i32.const 192
    i32.add
    local.get 4
    i32.const 271
    i32.add
    i32.const 1049096
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load offset=192
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 4
                  i64.load offset=200
                  i64.store offset=24
                  local.get 4
                  i32.const 24
                  i32.add
                  call 109
                  local.get 4
                  i32.const 271
                  i32.add
                  call 103
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 4
                  i32.const 271
                  i32.add
                  i32.const 1048576
                  call 38
                  local.get 4
                  i32.load offset=192
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 4
                  i64.load offset=200
                  i64.store offset=32
                  local.get 4
                  i32.const 271
                  i32.add
                  call 103
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 4
                  i32.const 271
                  i32.add
                  i32.const 1049112
                  call 38
                  local.get 4
                  i32.load offset=192
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 4
                  i64.load offset=200
                  i64.store offset=40
                  local.get 4
                  i32.const 271
                  i32.add
                  call 103
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 4
                  i32.const 271
                  i32.add
                  i32.const 1049144
                  call 38
                  local.get 4
                  i32.load offset=192
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 4
                  i64.load offset=200
                  i64.store offset=48
                  local.get 4
                  local.get 4
                  i32.const 271
                  i32.add
                  local.get 4
                  i32.const 8
                  i32.add
                  call 106
                  i64.store offset=56
                  local.get 4
                  local.get 4
                  i32.const 271
                  i32.add
                  call 95
                  i64.store offset=120
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 4
                  i32.const 56
                  i32.add
                  local.get 4
                  i32.const 120
                  i32.add
                  call 107
                  local.get 4
                  i64.load offset=192
                  local.tee 5
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.load offset=200
                  local.tee 6
                  i64.const 0
                  i64.gt_s
                  local.get 6
                  i64.eqz
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 5
                  i64.const 1
                  i64.shr_u
                  local.get 6
                  i64.const 63
                  i64.shl
                  i64.or
                  local.tee 7
                  i64.store offset=64
                  local.get 4
                  local.get 5
                  local.get 7
                  i64.sub
                  local.tee 8
                  i64.store offset=80
                  local.get 4
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  local.tee 9
                  i64.store offset=72
                  local.get 4
                  local.get 6
                  local.get 9
                  i64.sub
                  local.get 5
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  i64.store offset=88
                  local.get 4
                  local.get 4
                  i32.const 271
                  i32.add
                  call 95
                  i64.store offset=192
                  local.get 4
                  i32.const 56
                  i32.add
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.const 64
                  i32.add
                  call 30
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.const 48
                  i32.add
                  call 125
                  br_if 4 (;@3;)
                  block ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 1
                    call 133
                    call 168
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 271
                    i32.add
                    call 103
                    local.get 4
                    i32.const 192
                    i32.add
                    local.get 4
                    i32.const 271
                    i32.add
                    i32.const 1049128
                    call 38
                    local.get 4
                    i32.load offset=192
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 4
                    i64.load offset=200
                    local.tee 5
                    i64.store offset=104
                    local.get 4
                    local.get 4
                    i32.const 271
                    i32.add
                    call 95
                    i64.store offset=112
                    local.get 4
                    i32.const 112
                    i32.add
                    call 97
                    local.set 7
                    local.get 4
                    i32.const 8
                    i32.add
                    call 97
                    local.set 9
                    local.get 4
                    local.get 6
                    i64.store offset=168
                    local.get 4
                    local.get 8
                    i64.store offset=160
                    local.get 4
                    i32.const 271
                    i32.add
                    local.get 4
                    i32.const 160
                    i32.add
                    call 47
                    local.set 6
                    local.get 4
                    local.get 3
                    i64.store offset=184
                    local.get 4
                    local.get 2
                    i64.store offset=176
                    local.get 4
                    local.get 4
                    i32.const 271
                    i32.add
                    local.get 4
                    i32.const 176
                    i32.add
                    call 47
                    i64.store offset=152
                    local.get 4
                    local.get 6
                    i64.store offset=144
                    local.get 4
                    local.get 9
                    i64.store offset=136
                    local.get 4
                    local.get 1
                    i64.store offset=128
                    local.get 4
                    local.get 7
                    i64.store offset=120
                    i32.const 0
                    local.set 10
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 10
                        i32.const 40
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 192
                        i32.add
                        local.get 10
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 240
                    i32.add
                    local.get 4
                    i32.const 192
                    i32.add
                    local.get 4
                    i32.const 192
                    i32.add
                    i32.const 40
                    i32.add
                    local.get 4
                    i32.const 120
                    i32.add
                    local.get 4
                    i32.const 120
                    i32.add
                    i32.const 40
                    i32.add
                    call 89
                    i32.const 0
                    local.get 4
                    i32.load offset=260
                    local.tee 10
                    local.get 4
                    i32.load offset=256
                    local.tee 11
                    i32.sub
                    local.tee 12
                    local.get 12
                    local.get 10
                    i32.gt_u
                    select
                    local.set 10
                    local.get 4
                    i32.load offset=240
                    local.get 11
                    i32.const 3
                    i32.shl
                    local.tee 12
                    i32.add
                    local.set 11
                    local.get 4
                    i32.load offset=248
                    local.get 12
                    i32.add
                    local.set 12
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 10
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 11
                        local.get 12
                        local.get 4
                        i32.const 271
                        i32.add
                        call 119
                        i64.store
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        local.get 12
                        i32.const 8
                        i32.add
                        local.set 12
                        local.get 10
                        i32.const -1
                        i32.add
                        local.set 10
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 271
                    i32.add
                    local.get 4
                    i32.const 192
                    i32.add
                    i32.const 5
                    call 139
                    local.set 6
                    local.get 4
                    i32.const 271
                    i32.add
                    i32.const 1049276
                    i32.const 8
                    call 105
                    local.set 1
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 4
                    i32.const 271
                    i32.add
                    call 118
                    local.set 7
                    local.get 4
                    local.get 5
                    i64.store offset=176
                    local.get 4
                    i32.const 176
                    i32.add
                    local.get 4
                    i32.const 271
                    i32.add
                    call 118
                    local.set 5
                    local.get 4
                    local.get 4
                    i32.const 80
                    i32.add
                    local.get 4
                    i32.const 271
                    i32.add
                    call 120
                    i64.store offset=256
                    local.get 4
                    local.get 5
                    i64.store offset=248
                    local.get 4
                    local.get 7
                    i64.store offset=240
                    i32.const 0
                    local.set 10
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 10
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 120
                        i32.add
                        local.get 10
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 192
                    i32.add
                    local.get 4
                    i32.const 120
                    i32.add
                    local.get 4
                    i32.const 120
                    i32.add
                    i32.const 24
                    i32.add
                    local.get 4
                    i32.const 240
                    i32.add
                    local.get 4
                    i32.const 240
                    i32.add
                    i32.const 24
                    i32.add
                    call 89
                    i32.const 0
                    local.get 4
                    i32.load offset=212
                    local.tee 10
                    local.get 4
                    i32.load offset=208
                    local.tee 11
                    i32.sub
                    local.tee 12
                    local.get 12
                    local.get 10
                    i32.gt_u
                    select
                    local.set 10
                    local.get 4
                    i32.load offset=192
                    local.get 11
                    i32.const 3
                    i32.shl
                    local.tee 12
                    i32.add
                    local.set 11
                    local.get 4
                    i32.load offset=200
                    local.get 12
                    i32.add
                    local.set 12
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 10
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 11
                        local.get 12
                        local.get 4
                        i32.const 271
                        i32.add
                        call 119
                        i64.store
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        local.get 12
                        i32.const 8
                        i32.add
                        local.set 12
                        local.get 10
                        i32.const -1
                        i32.add
                        local.set 10
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 271
                    i32.add
                    local.get 4
                    i32.const 120
                    i32.add
                    i32.const 3
                    call 139
                    local.set 5
                    local.get 4
                    local.get 4
                    i32.const 271
                    i32.add
                    call 134
                    i64.store offset=224
                    local.get 4
                    local.get 5
                    i64.store offset=216
                    local.get 4
                    local.get 1
                    i64.store offset=208
                    local.get 4
                    local.get 0
                    i64.store offset=200
                    local.get 4
                    i64.const 0
                    i64.store offset=192
                    local.get 4
                    i64.const 2
                    i64.store offset=240
                    local.get 4
                    i32.const 120
                    i32.add
                    local.get 4
                    i32.const 240
                    i32.add
                    local.get 4
                    i32.const 240
                    i32.add
                    i32.const 8
                    i32.add
                    local.get 4
                    i32.const 192
                    i32.add
                    local.get 4
                    i32.const 192
                    i32.add
                    i32.const 40
                    i32.add
                    call 27
                    i32.const 0
                    local.get 4
                    i32.load offset=140
                    local.tee 10
                    local.get 4
                    i32.load offset=136
                    local.tee 12
                    i32.sub
                    local.tee 11
                    local.get 11
                    local.get 10
                    i32.gt_u
                    select
                    local.set 10
                    local.get 4
                    i32.load offset=120
                    local.get 12
                    i32.const 3
                    i32.shl
                    i32.add
                    local.set 11
                    local.get 4
                    i32.load offset=128
                    local.get 12
                    i32.const 40
                    i32.mul
                    i32.add
                    local.set 12
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 10
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 11
                        local.get 4
                        i32.const 271
                        i32.add
                        local.get 12
                        call 48
                        i64.store
                        local.get 11
                        i32.const 8
                        i32.add
                        local.set 11
                        local.get 12
                        i32.const 40
                        i32.add
                        local.set 12
                        local.get 10
                        i32.const -1
                        i32.add
                        local.set 10
                        br 0 (;@10;)
                      end
                    end
                    local.get 4
                    i32.const 271
                    i32.add
                    local.get 4
                    i32.const 271
                    i32.add
                    local.get 4
                    i32.const 240
                    i32.add
                    i32.const 1
                    call 139
                    call 96
                    local.get 4
                    local.get 4
                    i32.const 271
                    i32.add
                    i32.const 1049284
                    i32.const 12
                    call 105
                    i64.store offset=120
                    local.get 4
                    i32.const 192
                    i32.add
                    local.get 4
                    i32.const 271
                    i32.add
                    local.get 4
                    i32.const 104
                    i32.add
                    local.get 4
                    i32.const 120
                    i32.add
                    local.get 6
                    call 28
                    local.get 4
                    local.get 4
                    i32.const 271
                    i32.add
                    local.get 4
                    i32.const 48
                    i32.add
                    call 106
                    i64.store offset=240
                    local.get 4
                    i32.const 240
                    i32.add
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 4
                    i32.const 192
                    i32.add
                    call 30
                    local.get 4
                    local.get 4
                    i32.const 271
                    i32.add
                    i32.const 1049296
                    i32.const 11
                    call 105
                    i64.store offset=120
                    local.get 4
                    i32.const 271
                    i32.add
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 4
                    i32.const 120
                    i32.add
                    local.get 4
                    i32.const 271
                    i32.add
                    call 134
                    call 94
                    br 6 (;@2;)
                  end
                  i32.const 1049307
                  i32.const 57
                  i32.const 1049336
                  call 179
                  unreachable
                end
                i32.const 1049196
                call 183
                unreachable
              end
              i32.const 1049212
              call 183
              unreachable
            end
            i32.const 1049228
            call 183
            unreachable
          end
          i32.const 1049244
          call 183
          unreachable
        end
        local.get 4
        local.get 4
        i32.const 271
        i32.add
        call 95
        i64.store offset=192
        local.get 4
        i32.const 56
        i32.add
        local.get 4
        i32.const 192
        i32.add
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 80
        i32.add
        call 30
        local.get 4
        local.get 4
        i32.const 271
        i32.add
        i32.const 1049296
        i32.const 11
        call 105
        i64.store offset=192
        local.get 4
        i32.const 271
        i32.add
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 192
        i32.add
        local.get 4
        i32.const 271
        i32.add
        call 134
        call 94
      end
      local.get 4
      i32.const 272
      i32.add
      global.set 0
      return
    end
    i32.const 1049260
    call 183
    unreachable
  )
  (func (;47;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 24
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;48;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1048864
            call 113
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
            call 97
            local.set 3
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            call 99
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=16
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call 137
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1048892
          call 113
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
          call 97
          local.set 3
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 100
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 137
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1048928
        call 113
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
        call 97
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 102
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 137
      end
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;49;) (type 16) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 31
    i32.add
    call 103
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049096
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049352
      call 183
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 109
    local.get 1
    i32.const 31
    i32.add
    call 103
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048576
    local.get 1
    call 41
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 16) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 103
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049096
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049368
      call 183
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store
    local.get 1
    call 109
    local.get 1
    i32.const 31
    i32.add
    call 103
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049160
    call 42
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 17) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 103
    local.get 1
    i64.const 7
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 47
      i32.add
      call 103
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 47
      i32.add
      i32.const 1049384
      call 37
      local.get 1
      i32.load offset=12
      i32.const 100
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      select
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;52;) (type 18) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    i32.const 47
    i32.add
    call 103
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    i32.const 1049096
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=16
        local.get 2
        i32.const 16
        i32.add
        call 109
        local.get 1
        i32.const 1001
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 47
        i32.add
        call 103
        local.get 2
        i64.const 7
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 47
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 12
        i32.add
        call 43
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 1049400
      call 183
      unreachable
    end
    i32.const 1049416
    i32.const 43
    i32.const 1049440
    call 179
    unreachable
  )
  (func (;53;) (type 19) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 5
    i64.store offset=88
    local.get 8
    local.get 4
    i64.store offset=80
    local.get 8
    local.get 2
    i64.store offset=64
    local.get 8
    local.get 1
    i64.store offset=56
    local.get 8
    local.get 3
    i64.store offset=72
    local.get 8
    i32.const 56
    i32.add
    call 109
    block ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 72
        i32.add
        local.tee 9
        local.get 2
        call 133
        call 168
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 9
          local.get 2
          call 133
          call 168
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 9
          local.get 2
          call 135
          i64.store offset=136
          local.get 8
          i32.const 208
          i32.add
          local.get 9
          local.get 8
          i32.const 136
          i32.add
          call 54
          local.get 8
          i32.load offset=208
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          unreachable
        end
        i32.const 1049456
        call 183
        unreachable
      end
      i32.const 1049560
      i32.const 35
      i32.const 1049580
      call 179
      unreachable
    end
    local.get 8
    local.get 8
    i64.load offset=232
    local.tee 10
    i64.store offset=104
    local.get 8
    i32.const 136
    i32.add
    call 103
    local.get 8
    i64.const 4
    i64.store offset=208
    local.get 8
    local.get 3
    i64.store offset=216
    local.get 8
    i32.const 136
    i32.add
    local.get 8
    i32.const 208
    i32.add
    call 39
    local.set 9
    local.get 8
    i32.const 136
    i32.add
    call 103
    local.get 8
    i64.const 4
    i64.store offset=208
    local.get 8
    local.get 10
    i64.store offset=216
    block ;; label = @1
      local.get 9
      i32.const 253
      i32.and
      local.get 8
      i32.const 136
      i32.add
      local.get 8
      i32.const 208
      i32.add
      call 39
      i32.const 253
      i32.and
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      local.get 8
      i32.const 136
      i32.add
      local.get 8
      i32.const 72
      i32.add
      call 106
      i64.store offset=112
      local.get 8
      local.get 8
      i32.const 136
      i32.add
      call 95
      i64.store offset=120
      local.get 8
      i32.const 112
      i32.add
      local.get 8
      i32.const 56
      i32.add
      local.get 8
      i32.const 120
      i32.add
      local.get 8
      i32.const 80
      i32.add
      call 30
      local.get 8
      i32.const 136
      i32.add
      call 103
      local.get 8
      i32.const 208
      i32.add
      local.get 8
      i32.const 136
      i32.add
      i32.const 1049128
      call 38
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i32.load offset=208
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 8
            i64.load offset=216
            local.tee 10
            i64.store offset=128
            local.get 8
            i32.const 120
            i32.add
            call 97
            local.set 11
            local.get 8
            i32.const 72
            i32.add
            call 97
            local.set 12
            local.get 8
            local.get 5
            i64.store offset=184
            local.get 8
            local.get 4
            i64.store offset=176
            local.get 8
            i32.const 136
            i32.add
            local.get 8
            i32.const 176
            i32.add
            call 47
            local.set 5
            local.get 8
            local.get 7
            i64.store offset=200
            local.get 8
            local.get 6
            i64.store offset=192
            local.get 8
            local.get 8
            i32.const 136
            i32.add
            local.get 8
            i32.const 192
            i32.add
            call 47
            i64.store offset=168
            local.get 8
            local.get 5
            i64.store offset=160
            local.get 8
            local.get 12
            i64.store offset=152
            local.get 8
            local.get 2
            i64.store offset=144
            local.get 8
            local.get 11
            i64.store offset=136
            i32.const 0
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 8
                i32.const 208
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 8
            i32.const 248
            i32.add
            local.get 8
            i32.const 208
            i32.add
            local.get 8
            i32.const 208
            i32.add
            i32.const 40
            i32.add
            local.get 8
            i32.const 136
            i32.add
            local.get 8
            i32.const 136
            i32.add
            i32.const 40
            i32.add
            call 89
            i32.const 0
            local.get 8
            i32.load offset=268
            local.tee 9
            local.get 8
            i32.load offset=264
            local.tee 13
            i32.sub
            local.tee 14
            local.get 14
            local.get 9
            i32.gt_u
            select
            local.set 9
            local.get 8
            i32.load offset=248
            local.get 13
            i32.const 3
            i32.shl
            local.tee 14
            i32.add
            local.set 13
            local.get 8
            i32.load offset=256
            local.get 14
            i32.add
            local.set 14
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.eqz
                br_if 1 (;@5;)
                local.get 13
                local.get 14
                local.get 8
                i32.const 136
                i32.add
                call 119
                i64.store
                local.get 13
                i32.const 8
                i32.add
                local.set 13
                local.get 14
                i32.const 8
                i32.add
                local.set 14
                local.get 9
                i32.const -1
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 8
            i32.const 136
            i32.add
            local.get 8
            i32.const 208
            i32.add
            i32.const 5
            call 139
            local.set 2
            local.get 8
            i32.const 136
            i32.add
            i32.const 1049276
            i32.const 8
            call 105
            local.set 5
            local.get 8
            i32.const 120
            i32.add
            local.get 8
            i32.const 136
            i32.add
            call 118
            local.set 4
            local.get 8
            local.get 10
            i64.store offset=192
            local.get 8
            i32.const 192
            i32.add
            local.get 8
            i32.const 136
            i32.add
            call 118
            local.set 10
            local.get 8
            local.get 8
            i32.const 80
            i32.add
            local.get 8
            i32.const 136
            i32.add
            call 120
            i64.store offset=264
            local.get 8
            local.get 10
            i64.store offset=256
            local.get 8
            local.get 4
            i64.store offset=248
            i32.const 0
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 8
                i32.const 136
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 8
            i32.const 208
            i32.add
            local.get 8
            i32.const 136
            i32.add
            local.get 8
            i32.const 136
            i32.add
            i32.const 24
            i32.add
            local.get 8
            i32.const 248
            i32.add
            local.get 8
            i32.const 248
            i32.add
            i32.const 24
            i32.add
            call 89
            i32.const 0
            local.get 8
            i32.load offset=228
            local.tee 9
            local.get 8
            i32.load offset=224
            local.tee 13
            i32.sub
            local.tee 14
            local.get 14
            local.get 9
            i32.gt_u
            select
            local.set 9
            local.get 8
            i32.load offset=208
            local.get 13
            i32.const 3
            i32.shl
            local.tee 14
            i32.add
            local.set 13
            local.get 8
            i32.load offset=216
            local.get 14
            i32.add
            local.set 14
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.eqz
                br_if 1 (;@5;)
                local.get 13
                local.get 14
                local.get 8
                i32.const 136
                i32.add
                call 119
                i64.store
                local.get 13
                i32.const 8
                i32.add
                local.set 13
                local.get 14
                i32.const 8
                i32.add
                local.set 14
                local.get 9
                i32.const -1
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 8
            i32.const 136
            i32.add
            local.get 8
            i32.const 136
            i32.add
            i32.const 3
            call 139
            local.set 4
            local.get 8
            local.get 8
            i32.const 136
            i32.add
            call 134
            i64.store offset=240
            local.get 8
            local.get 4
            i64.store offset=232
            local.get 8
            local.get 5
            i64.store offset=224
            local.get 8
            local.get 3
            i64.store offset=216
            local.get 8
            i64.const 0
            i64.store offset=208
            local.get 8
            i64.const 2
            i64.store offset=248
            local.get 8
            i32.const 136
            i32.add
            local.get 8
            i32.const 248
            i32.add
            local.get 8
            i32.const 248
            i32.add
            i32.const 8
            i32.add
            local.get 8
            i32.const 208
            i32.add
            local.get 8
            i32.const 208
            i32.add
            i32.const 40
            i32.add
            call 27
            i32.const 0
            local.get 8
            i32.load offset=156
            local.tee 9
            local.get 8
            i32.load offset=152
            local.tee 14
            i32.sub
            local.tee 13
            local.get 13
            local.get 9
            i32.gt_u
            select
            local.set 9
            local.get 8
            i32.load offset=136
            local.get 14
            i32.const 3
            i32.shl
            i32.add
            local.set 13
            local.get 8
            i32.load offset=144
            local.get 14
            i32.const 40
            i32.mul
            i32.add
            local.set 14
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.eqz
                br_if 1 (;@5;)
                local.get 13
                local.get 8
                i32.const 136
                i32.add
                local.get 14
                call 48
                i64.store
                local.get 13
                i32.const 8
                i32.add
                local.set 13
                local.get 14
                i32.const 40
                i32.add
                local.set 14
                local.get 9
                i32.const -1
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 8
            i32.const 136
            i32.add
            local.get 8
            i32.const 136
            i32.add
            local.get 8
            i32.const 248
            i32.add
            i32.const 1
            call 139
            call 96
            local.get 8
            local.get 8
            i32.const 136
            i32.add
            i32.const 1049284
            i32.const 12
            call 105
            i64.store offset=136
            local.get 8
            i32.const 208
            i32.add
            local.get 8
            i32.const 136
            i32.add
            local.get 8
            i32.const 128
            i32.add
            local.get 8
            i32.const 136
            i32.add
            local.get 2
            call 28
            local.get 8
            i64.load offset=216
            local.set 2
            local.get 8
            i64.load offset=208
            local.set 3
            local.get 8
            i32.const 136
            i32.add
            call 103
            local.get 8
            i64.const 7
            i64.store offset=208
            local.get 8
            local.get 1
            i64.store offset=216
            local.get 8
            i32.const 48
            i32.add
            local.get 8
            i32.const 136
            i32.add
            local.get 8
            i32.const 208
            i32.add
            call 37
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.load offset=48
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i32.load offset=52
                local.set 9
                br 1 (;@5;)
              end
              local.get 8
              i32.const 136
              i32.add
              call 103
              local.get 8
              i32.const 40
              i32.add
              local.get 8
              i32.const 136
              i32.add
              i32.const 1049384
              call 37
              local.get 8
              i32.load offset=44
              i32.const 100
              local.get 8
              i32.load offset=40
              i32.const 1
              i32.and
              select
              local.set 9
            end
            local.get 8
            i32.const 0
            i32.store offset=36
            local.get 8
            i32.const 16
            i32.add
            local.get 3
            local.get 2
            local.get 9
            i64.extend_i32_u
            i64.const 0
            local.get 8
            i32.const 36
            i32.add
            call 192
            local.get 8
            i32.load offset=36
            br_if 1 (;@3;)
            local.get 8
            local.get 8
            i64.load offset=16
            local.get 8
            i64.load offset=24
            i64.const 10000
            i64.const 0
            call 189
            local.get 2
            local.get 8
            i64.load offset=8
            local.tee 5
            i64.xor
            local.get 2
            local.get 2
            local.get 5
            i64.sub
            local.get 3
            local.get 8
            i64.load
            local.tee 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
            i32.const 1049544
            call 186
            unreachable
          end
          i32.const 1049512
          call 183
          unreachable
        end
        i32.const 1049528
        call 185
        unreachable
      end
      local.get 0
      local.get 3
      local.get 5
      i64.sub
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 8
      local.get 8
      i32.const 136
      i32.add
      local.get 8
      i32.const 104
      i32.add
      call 106
      i64.store offset=208
      local.get 8
      i32.const 208
      i32.add
      local.get 8
      i32.const 120
      i32.add
      local.get 8
      i32.const 56
      i32.add
      local.get 0
      call 30
      local.get 8
      i32.const 272
      i32.add
      global.set 0
      return
    end
    i32.const 1049472
    i32.const 45
    i32.const 1049496
    call 179
    unreachable
  )
  (func (;54;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        call 167
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 140
      drop
      block ;; label = @2
        local.get 3
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        call 167
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 115
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 167
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 114
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 167
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 20) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 103
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049384
    call 37
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 100
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;56;) (type 21) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    i32.const 31
    i32.add
    call 103
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049096
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 109
        local.get 0
        i32.const 1001
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 31
        i32.add
        call 103
        local.get 1
        i32.const 31
        i32.add
        i32.const 1049384
        local.get 1
        i32.const 4
        i32.add
        call 43
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1049596
      call 183
      unreachable
    end
    i32.const 1049416
    i32.const 43
    i32.const 1049612
    call 179
    unreachable
  )
  (func (;57;) (type 16) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 103
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049096
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049628
      call 183
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 109
    local.get 1
    i32.const 31
    i32.add
    call 103
    local.get 1
    i32.const 31
    i32.add
    local.get 0
    call 32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 16) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 31
    i32.add
    call 103
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049096
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049644
      call 183
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 109
    local.get 1
    i32.const 31
    i32.add
    call 103
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049096
    local.get 1
    call 41
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 79
    i32.add
    local.get 5
    call 114
    block ;; label = @1
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 2
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call 114
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 0
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 86
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 3
      local.get 5
      i64.load offset=48
      local.set 4
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i32.const 79
      i32.add
      local.get 5
      i32.const 24
      i32.add
      call 86
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      local.get 2
      local.get 1
      local.get 0
      local.get 4
      local.get 3
      local.get 5
      i64.load offset=48
      local.get 5
      i64.load offset=56
      call 53
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=40
      local.get 5
      i32.const 79
      i32.add
      call 60
      local.set 1
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;60;) (type 23) (param i64 i64 i32) (result i64)
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
    call 120
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i32.const 15
    i32.add
    call 62
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 122
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;63;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 56
    i64.const 2
  )
  (func (;64;) (type 2) (param i64) (result i64)
    (local i32)
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
    i32.const 31
    i32.add
    local.get 1
    call 115
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 57
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 2) (param i64) (result i64)
    (local i32)
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
    i32.const 31
    i32.add
    local.get 1
    call 114
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 58
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
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
    local.get 4
    i64.store offset=32
    local.get 6
    i32.const 40
    i32.add
    local.get 6
    i32.const 63
    i32.add
    local.get 6
    call 114
    block ;; label = @1
      local.get 6
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=48
      local.set 1
      local.get 6
      i32.const 40
      i32.add
      local.get 6
      i32.const 63
      i32.add
      local.get 6
      i32.const 8
      i32.add
      call 114
      local.get 6
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=48
      local.set 0
      local.get 6
      i32.const 40
      i32.add
      local.get 6
      i32.const 63
      i32.add
      local.get 6
      i32.const 16
      i32.add
      call 114
      local.get 6
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=48
      local.set 2
      local.get 6
      i32.const 40
      i32.add
      local.get 6
      i32.const 63
      i32.add
      local.get 6
      i32.const 24
      i32.add
      call 114
      local.get 6
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=48
      local.set 3
      local.get 6
      i32.const 40
      i32.add
      local.get 6
      i32.const 63
      i32.add
      local.get 6
      i32.const 32
      i32.add
      call 114
      local.get 6
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 6
      i64.load offset=48
      local.get 5
      call 44
      local.get 6
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    call 114
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 86
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      call 46
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (param i64) (result i64)
    (local i32)
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
    i32.const 31
    i32.add
    local.get 1
    call 114
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 49
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;69;) (type 2) (param i64) (result i64)
    (local i32)
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
    i32.const 31
    i32.add
    local.get 1
    call 114
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 50
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 2) (param i64) (result i64)
    (local i32)
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
    i32.const 31
    i32.add
    local.get 1
    call 114
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 51
    local.get 1
    i32.const 31
    i32.add
    call 62
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;71;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
    i32.const 31
    i32.add
    local.get 2
    call 114
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 52
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 138
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
        call 139
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 167
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
  (func (;73;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049735
    i32.const 15
    call 182
  )
  (func (;74;) (type 2) (param i64) (result i64)
    call 124
    local.get 0
    call 69
  )
  (func (;75;) (type 2) (param i64) (result i64)
    call 124
    local.get 0
    call 70
  )
  (func (;76;) (type 5) (result i64)
    call 124
    call 61
  )
  (func (;77;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    call 124
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 66
  )
  (func (;78;) (type 4) (param i64 i64 i64) (result i64)
    call 124
    local.get 0
    local.get 1
    local.get 2
    call 67
  )
  (func (;79;) (type 2) (param i64) (result i64)
    call 124
    local.get 0
    call 65
  )
  (func (;80;) (type 3) (param i64 i64) (result i64)
    call 124
    local.get 0
    local.get 1
    call 71
  )
  (func (;81;) (type 2) (param i64) (result i64)
    call 124
    local.get 0
    call 63
  )
  (func (;82;) (type 2) (param i64) (result i64)
    call 124
    local.get 0
    call 68
  )
  (func (;83;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    call 124
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 59
  )
  (func (;84;) (type 2) (param i64) (result i64)
    call 124
    local.get 0
    call 64
  )
  (func (;85;) (type 21) (param i32)
    unreachable
  )
  (func (;86;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call 169
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 143
          local.set 4
          local.get 1
          local.get 3
          call 144
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 167
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;87;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 88
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
  (func (;88;) (type 6) (param i32 i32 i32)
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
    call 174
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
      call 150
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
  (func (;89;) (type 7) (param i32 i32 i32 i32 i32)
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
  (func (;90;) (type 6) (param i32 i32 i32)
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
    call 91
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 6) (param i32 i32 i32)
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
    call 166
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
        call 165
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
  (func (;92;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
  )
  (func (;93;) (type 8) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 155
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 86
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1049960
      i32.const 43
      local.get 5
      i32.const 16
      i32.add
      i32.const 1049944
      i32.const 1049752
      call 184
      unreachable
    end
    local.get 5
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;94;) (type 12) (param i32 i32 i32 i64)
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
      call 155
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049960
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049944
      i32.const 1049752
      call 184
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 25) (param i32) (result i64)
    local.get 0
    call 153
  )
  (func (;96;) (type 9) (param i32 i64)
    local.get 0
    local.get 1
    call 152
    drop
  )
  (func (;97;) (type 25) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;98;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=24
    local.get 3
    local.get 2
    i64.load
    i64.store offset=16
    local.get 3
    local.get 2
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 1049788
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 163
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 98
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store
      local.get 3
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049848
      i32.const 2
      local.get 3
      i32.const 2
      call 163
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
  (func (;100;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 101
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049880
      i32.const 2
      local.get 3
      i32.const 2
      call 163
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
  (func (;101;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i32.const 1049816
    call 113
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=24
      i64.store
      local.get 3
      local.get 1
      i64.load
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      local.get 3
      call 116
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 101
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=16
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 0
      local.get 1
      i32.const 1049912
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 163
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 21) (param i32))
  (func (;104;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 87
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;105;) (type 26) (param i32 i32 i32) (result i64)
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
    call 90
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
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
  (func (;106;) (type 11) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;107;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 0
    local.get 2
    local.get 1
    i32.const 1049936
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 162
    call 93
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 9) (param i32 i64)
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
      call 161
      call 168
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
  (func (;109;) (type 21) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 142
    drop
  )
  (func (;110;) (type 27) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 147
  )
  (func (;111;) (type 28) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 148
    call 171
  )
  (func (;112;) (type 14) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;113;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 90
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
  (func (;114;) (type 6) (param i32 i32 i32)
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
  (func (;115;) (type 6) (param i32 i32 i32)
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
    call 108
  )
  (func (;116;) (type 6) (param i32 i32 i32)
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
    call 162
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
  (func (;117;) (type 29) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;118;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;119;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;120;) (type 11) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 104
  )
  (func (;121;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;122;) (type 11) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;123;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 156
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;124;) (type 30))
  (func (;125;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 123
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;126;) (type 31) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 145
  )
  (func (;127;) (type 31) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 146
  )
  (func (;128;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 149
  )
  (func (;129;) (type 27) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 151
  )
  (func (;130;) (type 31) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 154
  )
  (func (;131;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 155
  )
  (func (;132;) (type 27) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 157
  )
  (func (;133;) (type 31) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 158
  )
  (func (;134;) (type 25) (param i32) (result i64)
    local.get 0
    call 159
  )
  (func (;135;) (type 31) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 160
  )
  (func (;136;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;137;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 116
  )
  (func (;138;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;139;) (type 26) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 162
  )
  (func (;140;) (type 33) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 164
  )
  (func (;141;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050003
    i32.const 15
    call 182
  )
  (func (;142;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;143;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;144;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;145;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;146;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;147;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;148;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;149;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
  )
  (func (;150;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;151;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;152;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 10
  )
  (func (;153;) (type 25) (param i32) (result i64)
    call 14
  )
  (func (;154;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 15
  )
  (func (;155;) (type 32) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 17
  )
  (func (;156;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 18
  )
  (func (;157;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 19
  )
  (func (;158;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 20
  )
  (func (;159;) (type 25) (param i32) (result i64)
    call 21
  )
  (func (;160;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 22
  )
  (func (;161;) (type 31) (param i32 i64) (result i64)
    local.get 1
    call 23
  )
  (func (;162;) (type 26) (param i32 i32 i32) (result i64)
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
  )
  (func (;163;) (type 34) (param i32 i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;164;) (type 33) (param i32 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
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
    call 13
  )
  (func (;165;) (type 26) (param i32 i32 i32) (result i64)
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
  )
  (func (;166;) (type 6) (param i32 i32 i32)
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
          call 172
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
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
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
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
  (func (;167;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;168;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;169;) (type 9) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;170;) (type 9) (param i32 i64)
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_u
    i64.store
  )
  (func (;171;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;172;) (type 14) (param i32 i32)
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
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;173;) (type 25) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;174;) (type 35) (param i32 i64 i64)
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
  (func (;175;) (type 35) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      local.get 2
      i64.const 0
      i64.ne
      local.get 2
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;176;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;177;) (type 1) (param i32 i32 i32) (result i32)
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
            local.get 3
            i32.const 268435456
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              call 181
              local.set 4
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              i32.const 0
              local.set 2
              br 2 (;@3;)
            end
            local.get 2
            i32.const 3
            i32.and
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 4
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              i32.const 12
              i32.and
              local.set 7
              i32.const 0
              local.set 6
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                local.get 1
                local.get 6
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
                local.set 4
                local.get 7
                local.get 6
                i32.const 4
                i32.add
                local.tee 6
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            i32.add
            local.set 8
            loop ;; label = @5
              local.get 4
              local.get 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 4
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 5
              i32.const -1
              i32.add
              local.tee 5
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load16_u offset=14
                local.tee 7
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              local.get 2
              i32.add
              local.set 5
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 7
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
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
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 4
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
          local.get 7
          local.get 6
          i32.sub
          local.set 4
        end
        local.get 4
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 4
        i32.sub
        local.set 9
        i32.const 0
        local.set 4
        i32.const 0
        local.set 7
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
            local.set 7
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 7
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 5
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 65535
            i32.and
            local.get 7
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 0
            local.get 5
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
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
        local.set 4
        local.get 9
        local.get 7
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 4
          i32.const 65535
          i32.and
          local.tee 7
          local.get 2
          i32.lt_u
          local.set 8
          local.get 7
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          local.get 5
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
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
  (func (;178;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 177
  )
  (func (;179;) (type 6) (param i32 i32 i32)
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
    call 85
    unreachable
  )
  (func (;180;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 179
    unreachable
  )
  (func (;181;) (type 0) (param i32 i32) (result i32)
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
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
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
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
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
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 6
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 8
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
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
              local.set 1
              local.get 8
              i32.const -16
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 6
          local.get 9
          i32.add
          local.set 8
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
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 4
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
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
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
        local.get 7
        i32.add
        local.set 7
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
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
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
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;182;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;183;) (type 21) (param i32)
    i32.const 1050084
    i32.const 43
    local.get 0
    call 180
    unreachable
  )
  (func (;184;) (type 7) (param i32 i32 i32 i32 i32)
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
    i32.const 3
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
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048592
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 179
    unreachable
  )
  (func (;185;) (type 21) (param i32)
    i32.const 1050018
    i32.const 67
    local.get 0
    call 179
    unreachable
  )
  (func (;186;) (type 21) (param i32)
    i32.const 1050051
    i32.const 67
    local.get 0
    call 179
    unreachable
  )
  (func (;187;) (type 36) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;188;) (type 36) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const 64
            i64.add
            local.get 4
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const 64
            i64.add
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.le_u
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 190
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 190
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 190
                i64.const 0
                local.set 6
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 12
                i64.const 0
                call 187
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 187
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=8
                  local.tee 13
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 11
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 4
                local.get 2
                i64.add
                local.get 3
                local.get 1
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.get 11
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 12
                i64.const -1
                i64.add
                local.set 12
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 190
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 190
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 12
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 187
                      block ;; label = @10
                        local.get 1
                        local.get 5
                        i64.load offset=64
                        local.tee 10
                        i64.lt_u
                        local.tee 8
                        local.get 2
                        local.get 5
                        i64.load offset=72
                        local.tee 12
                        i64.lt_u
                        local.get 2
                        local.get 12
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 6
                        local.get 11
                        local.get 13
                        i64.add
                        local.tee 12
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 4
                      i64.add
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 4
                      local.get 1
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 4
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 13
                      local.get 11
                      i64.add
                      i64.const -1
                      i64.add
                      local.tee 12
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 12
                    local.get 10
                    i64.div_u
                    local.tee 12
                    i64.const 0
                    local.get 8
                    local.get 9
                    i32.sub
                    local.tee 8
                    call 191
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 187
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 191
                    local.get 5
                    i64.load offset=136
                    local.get 6
                    i64.add
                    local.get 5
                    i64.load offset=128
                    local.tee 6
                    local.get 11
                    i64.add
                    local.tee 11
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    block ;; label = @9
                      local.get 7
                      local.get 2
                      local.get 5
                      i64.load offset=104
                      i64.sub
                      local.get 1
                      local.get 5
                      i64.load offset=96
                      local.tee 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.clz
                      local.get 1
                      local.get 12
                      i64.sub
                      local.tee 1
                      i64.clz
                      i64.const 64
                      i64.add
                      local.get 2
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 8
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 2
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 11
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            i64.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 8
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 8
          select
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 4
          i64.sub
          local.set 1
          local.get 8
          i64.extend_i32_u
          local.set 12
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 12
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 4
      i64.div_u
      local.tee 6
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 12
      i64.or
      local.get 4
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 12
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      i64.or
      local.tee 1
      local.get 4
      i64.div_u
      local.tee 3
      i64.or
      local.set 12
      local.get 1
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      local.set 1
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 6
      i64.or
      local.set 6
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;189;) (type 36) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 188
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;190;) (type 37) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;191;) (type 37) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;192;) (type 38) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 187
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 187
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 187
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 187
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 187
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 187
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c0\02: \c0\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/env.rs\00/home/adam/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00global-swap-router/src/lib.rs\00\00\00\16\00\10\00]\00\00\00\aa\01\00\00\0e\00\00\00Contract\18\01\10\00\08\00\00\00CreateContractHostFn(\01\10\00\14\00\00\00CreateContractWithCtorHostFnD\01\10\00\1c\00\00\00\0e\b7\ba\e2\b3y\e7\00Admin\00\00\00p\01\10\00\05\00\00\00Operator\80\01\10\00\08\00\00\00Vault\00\00\00\90\01\10\00\05\00\00\00AquariusRouter\00\00\a0\01\10\00\0e\00\00\00Whitelist\00\00\00\b8\01\10\00\09\00\00\00UstryToken\00\00\cc\01\10\00\0a\00\00\00FeeBps\00\00\e0\01\10\00\06\00\00\00CallerFee\00\00\00\f0\01\10\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01Already initialized\e8\00\10\00\1d\00\00\00#\00\00\00\0d\00\00\00\e8\00\10\00\1d\00\00\00\a6\00\00\00L\00\00\00\e8\00\10\00\1d\00\00\00\a9\00\00\00R\00\00\00\e8\00\10\00\1d\00\00\00\aa\00\00\00L\00\00\00\e8\00\10\00\1d\00\00\00\ab\00\00\00W\00\00\00\e8\00\10\00\1d\00\00\00\c1\00\00\00`\00\00\00transferswap_chainedsync_assetsMissing swaps chain to USTRY\00\e8\00\10\00\1d\00\00\00\bf\00\00\00\15\00\00\00\e8\00\10\00\1d\00\00\00>\00\00\00L\00\00\00\e8\00\10\00\1d\00\00\00D\00\00\00L\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\e8\00\10\00\1d\00\00\00Q\00\00\00L\00\00\00Fee cannot exceed 10%\00\00\00\e8\00\10\00\1d\00\00\00S\00\00\00\09\00\00\00\e8\00\10\00\1d\00\00\00o\00\00\00,\00\00\00Tokens not whitelisted\00\00\e8\00\10\00\1d\00\00\00u\00\00\00\0d\00\00\00\e8\00\10\00\1d\00\00\00|\00\00\00X\00\00\00\e8\00\10\00\1d\00\00\00\9c\00\00\00\13\00\00\00\e8\00\10\00\1d\00\00\00\9d\00\00\00\1a\00\00\00Empty swaps chain\00\00\00\e8\00\10\00\1d\00\00\00l\00\00\00\0d\00\00\00\e8\00\10\00\1d\00\00\00J\00\00\00L\00\00\00\e8\00\10\00\1d\00\00\00L\00\00\00\09\00\00\00\e8\00\10\00\1d\00\00\002\00\00\00L\00\00\00\e8\00\10\00\1d\00\00\008\00\00\00L\00\00\00t\00\10\00s\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\16\00\10\00]\00\00\00\aa\01\00\00\0e\00\00\00argscontractfn_name\00\a8\04\10\00\04\00\00\00\ac\04\10\00\08\00\00\00\b4\04\10\00\07\00\00\00Wasm\d4\04\10\00\04\00\00\00contextsub_invocations\00\00\e0\04\10\00\07\00\00\00\e7\04\10\00\0f\00\00\00executablesalt\00\00\08\05\10\00\0a\00\00\00\12\05\10\00\04\00\00\00constructor_args(\05\10\00\10\00\00\00\08\05\10\00\0a\00\00\00\12\05\10\00\04\00\00\00\0e*:\9b\b1y\02\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to multiply with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07get_fee\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\0bustry_token\00\00\00\00\13\00\00\00\00\00\00\00\10whitelist_tokens\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cprocess_fees\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14swaps_chain_to_ustry\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\0dmin_out_ustry\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_whitelist\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_caller_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eset_caller_fee\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
)
