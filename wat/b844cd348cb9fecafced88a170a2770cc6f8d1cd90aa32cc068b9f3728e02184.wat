(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32 i32 i64 i32 i64)))
  (type (;8;) (func (param i32 i64 i64 i32 i32 i64)))
  (type (;9;) (func (param i32 i32 i64)))
  (type (;10;) (func (param i64 i64 i32 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i64 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i64)))
  (type (;18;) (func (param i32 i64 i64 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32)))
  (type (;20;) (func (param i32)))
  (type (;21;) (func (param i32 i64)))
  (type (;22;) (func (param i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64) (result i32)))
  (type (;25;) (func))
  (type (;26;) (func (param i32 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;32;) (func (param i64) (result i32)))
  (type (;33;) (func (param i64 i64) (result i32)))
  (type (;34;) (func (param i32 i64 i64)))
  (type (;35;) (func (param i32 i32 i32) (result i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "v" "5" (func (;1;) (type 0)))
  (import "v" "6" (func (;2;) (type 1)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "x" "5" (func (;4;) (type 0)))
  (import "i" "8" (func (;5;) (type 0)))
  (import "i" "7" (func (;6;) (type 0)))
  (import "l" "2" (func (;7;) (type 1)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "l" "0" (func (;9;) (type 1)))
  (import "l" "_" (func (;10;) (type 2)))
  (import "x" "3" (func (;11;) (type 3)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "l" "7" (func (;13;) (type 4)))
  (import "m" "9" (func (;14;) (type 2)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "m" "a" (func (;16;) (type 4)))
  (import "b" "m" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "x" "0" (func (;19;) (type 1)))
  (import "v" "1" (func (;20;) (type 1)))
  (import "v" "3" (func (;21;) (type 0)))
  (import "v" "_" (func (;22;) (type 3)))
  (import "b" "8" (func (;23;) (type 0)))
  (import "v" "8" (func (;24;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049760)
  (global (;2;) i32 i32.const 1049965)
  (global (;3;) i32 i32.const 1049968)
  (export "memory" (memory 0))
  (export "enforce" (func 42))
  (export "get_data" (func 43))
  (export "install" (func 44))
  (export "set_limit" (func 45))
  (export "uninstall" (func 46))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 5) (param i32 i32 i32)
    i32.const 0
    i32.load8_u offset=1048998
    drop
    local.get 0
    local.get 1
    local.get 2
    call 91
  )
  (func (;26;) (type 5) (param i32 i32 i32)
    i32.const 0
    i32.load8_u offset=1048914
    drop
    i32.const 0
    i32.load8_u offset=1048872
    drop
    i32.const 0
    i32.load8_u offset=1048886
    drop
    local.get 0
    local.get 1
    local.get 2
    call 58
  )
  (func (;27;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    local.get 1
    call 157
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=32
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      call 139
      call 108
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 131
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=24
                local.tee 4
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=32
                i64.store offset=64
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i32.const 64
                i32.add
                local.get 1
                call 155
                local.get 3
                i32.load offset=24
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        local.get 3
                        i64.load offset=32
                        i32.const 1048848
                        i32.const 3
                        call 163
                        call 192
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      call 28
                      i32.const 1
                      i32.gt_u
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 64
                      i32.add
                      local.get 3
                      i32.const 8
                      i32.add
                      call 131
                      block ;; label = @10
                        local.get 3
                        i64.load offset=64
                        local.tee 4
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 3
                        i64.load offset=72
                        i64.store offset=56
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 3
                        i32.const 56
                        i32.add
                        local.get 1
                        call 154
                        block ;; label = @11
                          local.get 3
                          i32.load offset=24
                          i32.const 1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 0
                          i64.const 3
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 3
                        i64.load offset=48
                        local.set 4
                        local.get 3
                        i64.load offset=40
                        local.set 5
                        local.get 3
                        i64.load offset=32
                        local.set 6
                        i64.const 0
                        local.set 7
                        br 8 (;@2;)
                      end
                      local.get 0
                      i64.const 3
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    call 28
                    i32.const 1
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 64
                    i32.add
                    local.get 3
                    i32.const 8
                    i32.add
                    call 131
                    block ;; label = @9
                      local.get 3
                      i64.load offset=64
                      local.tee 4
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 3
                      i64.load offset=72
                      i64.store offset=56
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 3
                      i32.const 56
                      i32.add
                      local.get 1
                      call 94
                      block ;; label = @10
                        local.get 3
                        i32.load offset=24
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 0
                        i64.const 3
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 3
                      i64.load offset=40
                      local.set 5
                      local.get 3
                      i64.load offset=32
                      local.set 6
                      i64.const 1
                      local.set 7
                      br 7 (;@2;)
                    end
                    local.get 0
                    i64.const 3
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  call 28
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 64
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  call 131
                  block ;; label = @8
                    local.get 3
                    i64.load offset=64
                    local.tee 4
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 3
                    i64.load offset=72
                    i64.store offset=56
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 3
                    i32.const 56
                    i32.add
                    local.get 1
                    call 96
                    block ;; label = @9
                      local.get 3
                      i32.load offset=24
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      i64.const 3
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 3
                    i64.load offset=48
                    local.set 4
                    local.get 3
                    i64.load offset=40
                    local.set 5
                    local.get 3
                    i64.load offset=32
                    local.set 6
                    i64.const 2
                    local.set 7
                    br 6 (;@2;)
                  end
                  local.get 0
                  i64.const 3
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 3
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 3
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 3
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;28;) (type 6) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1048776
    call 203
    unreachable
  )
  (func (;29;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    i32.load8_u offset=1048872
    drop
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 95
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
  (func (;30;) (type 7) (param i32 i32 i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    local.get 0
    local.get 1
    local.get 5
    local.get 3
    local.get 5
    i32.const 8
    i32.add
    call 83
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 8) (param i32 i64 i64 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 3
    i32.store offset=16
    local.get 6
    local.get 5
    i64.store offset=40
    local.get 0
    local.get 6
    local.get 4
    local.get 6
    i32.const 40
    i32.add
    call 86
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 9) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 87
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 9) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i32.const 15
    i32.add
    local.get 1
    local.get 3
    call 77
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 10) (param i64 i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store
    local.get 4
    i32.const 15
    i32.add
    local.get 0
    local.get 1
    local.get 2
    local.get 4
    call 76
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 224
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
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    i32.const 144
    i32.add
    local.get 4
    i32.const 223
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 27
    block ;; label = @1
      local.get 4
      i64.load offset=144
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      i32.const 24
      i32.add
      local.get 4
      i32.const 144
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 144
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 144
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=144
      i64.store offset=40
      local.get 4
      i32.const 144
      i32.add
      local.get 4
      i32.const 223
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 29
      local.get 4
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=152
      local.set 1
      local.get 4
      i32.const 144
      i32.add
      local.get 4
      i32.const 223
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 26
      local.get 4
      i64.load offset=144
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 72
      i32.add
      local.get 4
      i32.const 144
      i32.add
      i32.const 72
      call 205
      drop
      local.get 4
      i32.const 144
      i32.add
      local.get 4
      i32.const 223
      i32.add
      local.get 4
      i32.const 32
      i32.add
      call 124
      local.get 4
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 223
      i32.add
      local.get 4
      i32.const 40
      i32.add
      local.get 1
      local.get 4
      i32.const 72
      i32.add
      local.get 4
      i64.load offset=152
      call 30
      local.get 4
      i32.const 223
      i32.add
      call 36
      local.set 1
      local.get 4
      i32.const 224
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;36;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call 92
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;37;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 176
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
    i32.const 96
    i32.add
    local.get 3
    i32.const 175
    i32.add
    local.get 3
    call 25
    block ;; label = @1
      local.get 3
      i32.load offset=96
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 1
      local.get 3
      i64.load offset=112
      local.set 0
      local.get 3
      i32.load offset=128
      local.set 4
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 175
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 26
      local.get 3
      i64.load offset=96
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 96
      i32.add
      i32.const 72
      call 205
      drop
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 175
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 124
      local.get 3
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 175
      i32.add
      local.get 0
      local.get 1
      local.get 4
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i64.load offset=104
      call 31
      local.get 3
      i32.const 175
      i32.add
      call 36
      local.set 1
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 79
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 124
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.load offset=24
      call 33
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 79
      i32.add
      call 39
      local.set 0
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;39;) (type 12) (param i32 i32) (result i64)
    i32.const 0
    i32.load8_u offset=1048900
    drop
    i32.const 0
    i32.load8_u offset=1048928
    drop
    local.get 0
    local.get 1
    call 93
  )
  (func (;40;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
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
    i32.const 96
    i32.add
    local.get 3
    i32.const 175
    i32.add
    local.get 3
    call 99
    block ;; label = @1
      local.get 3
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 1
      local.get 3
      i64.load offset=112
      local.set 0
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 175
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 26
      local.get 3
      i64.load offset=96
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 96
      i32.add
      i32.const 72
      call 205
      drop
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 175
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 124
      local.get 3
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i64.load offset=104
      call 34
      local.get 3
      i32.const 175
      i32.add
      call 36
      local.set 1
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    local.get 2
    i32.const 175
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 26
    block ;; label = @1
      local.get 2
      i64.load offset=96
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 96
      i32.add
      i32.const 72
      call 205
      drop
      local.get 2
      i32.const 96
      i32.add
      local.get 2
      i32.const 175
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 124
      local.get 2
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 175
      i32.add
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i64.load offset=104
      call 32
      local.get 2
      i32.const 175
      i32.add
      call 36
      local.set 1
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;42;) (type 4) (param i64 i64 i64 i64) (result i64)
    call 137
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 35
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    call 137
    local.get 0
    local.get 1
    call 38
  )
  (func (;44;) (type 2) (param i64 i64 i64) (result i64)
    call 137
    local.get 0
    local.get 1
    local.get 2
    call 37
  )
  (func (;45;) (type 2) (param i64 i64 i64) (result i64)
    call 137
    local.get 0
    local.get 1
    local.get 2
    call 40
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
    call 137
    local.get 0
    local.get 1
    call 41
  )
  (func (;47;) (type 6) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049028
    call 203
    unreachable
  )
  (func (;48;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
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
  (func (;49;) (type 12) (param i32 i32) (result i64)
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
            i32.const 1049316
            call 121
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
            call 107
            local.set 3
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            call 151
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
            call 156
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1049344
          call 121
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
          call 107
          local.set 3
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 110
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
          call 156
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1049380
        call 121
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
        call 107
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 112
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
        call 156
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
  (func (;50;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 134
    i64.store offset=8
    local.get 1
    i32.const 1049068
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 161
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    call 134
    local.set 3
    local.get 2
    local.get 0
    local.get 1
    call 135
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1049092
    i32.const 2
    local.get 2
    i32.const 2
    call 161
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;52;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049108
    i32.const 22
    call 115
    i64.store offset=24
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 132
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
    call 48
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;53;) (type 12) (param i32 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    call 135
    local.set 3
    local.get 1
    local.get 0
    call 49
    local.set 4
    local.get 0
    i32.const 72
    i32.add
    local.get 1
    call 134
    local.set 5
    local.get 2
    local.get 0
    i32.const 48
    i32.add
    local.get 1
    call 135
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1049160
    i32.const 4
    local.get 2
    i32.const 4
    call 161
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;54;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049192
    i32.const 23
    call 115
    i64.store offset=24
    local.get 2
    local.get 0
    i32.const 64
    i32.add
    local.get 1
    call 132
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
    call 48
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;55;) (type 12) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    call 134
    local.set 3
    local.get 0
    i32.const 28
    i32.add
    local.get 1
    call 134
    local.set 4
    local.get 2
    local.get 0
    local.get 1
    call 135
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 1049232
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 161
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;56;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049256
    i32.const 24
    call 115
    i64.store offset=24
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 132
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
    call 48
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;57;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049280
    i32.const 26
    call 115
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 132
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
    call 48
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;58;) (type 5) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
        i32.const 64
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
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
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i32.const 1049440
        i32.const 8
        local.get 3
        i32.const 16
        i32.add
        i32.const 8
        call 162
        drop
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        call 88
        block ;; label = @3
          local.get 3
          i64.load offset=80
          local.tee 5
          i64.const 3
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=88
        local.set 7
        local.get 3
        i32.const 80
        i32.add
        local.get 1
        local.get 3
        i32.const 32
        i32.add
        call 122
        block ;; label = @3
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          i64.load offset=48
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          i64.load offset=56
          local.tee 10
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          i64.load offset=64
          local.tee 11
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=88
        local.set 12
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        local.get 3
        i32.const 72
        i32.add
        call 89
        block ;; label = @3
          local.get 3
          i32.load offset=8
          local.tee 4
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=12
        local.set 1
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=64
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 12
        i64.store offset=24
        local.get 0
        local.get 4
        i32.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 1
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 0
      i64.const 3
      i64.store
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;59;) (type 5) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 60
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 133
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
    call 103
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
    i32.load offset=40
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=48
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 1
        call 133
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 160
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
  (func (;60;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 106
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
  (func (;61;) (type 13) (param i32 i32)
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
    call 57
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 50
    call 142
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 13) (param i32 i32)
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
    call 56
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 55
    call 142
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 13) (param i32 i32)
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
    call 52
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 51
    call 142
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 13) (param i32 i32)
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
    call 54
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 53
    call 142
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 14) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 66
  )
  (func (;66;) (type 15) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 67
    local.get 2
    local.get 3
    call 198
    local.get 4
    call 198
    call 146
    drop
  )
  (func (;67;) (type 12) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    i32.const 1049652
    call 121
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 107
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        local.get 0
        call 153
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 98
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 2
        call 90
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=40
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;68;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 67
          local.tee 4
          i64.const 1
          call 120
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 119
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 69
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        i32.const 48
        call 205
        drop
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 5) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 32
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
    i64.const 0
    local.set 5
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.const 1049604
      i32.const 4
      local.get 3
      i32.const 4
      call 162
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      call 99
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 9
      local.get 3
      i64.load offset=48
      local.set 10
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 99
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 5
      local.get 3
      i64.load offset=56
      local.set 6
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      i64.const 0
      local.set 6
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;70;) (type 16) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 67
    i64.const 1
    call 120
  )
  (func (;71;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 72
  )
  (func (;72;) (type 17) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 67
    local.get 0
    local.get 2
    call 73
    local.get 3
    call 145
    drop
  )
  (func (;73;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;74;) (type 13) (param i32 i32)
    (local i64 i64 i64 i32 i32 i64)
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    i64.const 1
    local.set 4
    i32.const 16
    local.set 5
    i32.const 8
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i64.const 2
        local.set 7
      end
      i32.const 24
      local.set 5
      local.get 1
      i32.const 24
      i32.add
      call 139
      local.set 4
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 16
      local.set 6
      local.get 2
      local.set 3
      local.get 4
      local.set 2
      local.get 7
      local.set 4
    end
    local.get 0
    local.get 6
    i32.add
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i32.add
    local.get 2
    i64.store
  )
  (func (;75;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 100
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
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 98
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1049552
      i32.const 2
      local.get 3
      i32.const 2
      call 161
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
  (func (;76;) (type 18) (param i32 i64 i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    call 118
    block ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.load offset=64
      local.tee 3
      i32.store offset=8
      local.get 5
      local.get 4
      i64.load
      local.tee 6
      i64.store
      local.get 5
      i32.const 16
      i32.add
      local.get 0
      local.get 3
      local.get 4
      call 77
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      i32.const 111
      i32.add
      call 113
      local.get 5
      i32.const 111
      i32.add
      local.get 5
      local.get 5
      i32.const 16
      i32.add
      call 71
      local.get 5
      local.get 2
      i64.store offset=72
      local.get 5
      local.get 1
      i64.store offset=64
      local.get 5
      local.get 3
      i32.store offset=88
      local.get 5
      local.get 6
      i64.store offset=80
      local.get 5
      i32.const 64
      i32.add
      local.get 5
      call 78
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 13838384627715
    call 143
    drop
    unreachable
  )
  (func (;77;) (type 14) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i32.store offset=8
    local.get 4
    local.get 3
    i64.load
    i64.store
    local.get 4
    i32.const 16
    i32.add
    call 113
    local.get 4
    i32.const 64
    i32.add
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    call 68
    block ;; label = @1
      local.get 4
      i32.load offset=64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.const 13829794693123
      call 143
      drop
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    call 113
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 501120
    i32.const 518400
    call 65
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 80
    i32.add
    i32.const 48
    call 205
    drop
    local.get 0
    local.get 4
    i32.const 16
    i32.add
    i32.const 48
    call 205
    drop
    local.get 4
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;78;) (type 13) (param i32 i32)
    i32.const 0
    i32.load8_u offset=1048942
    drop
    local.get 0
    local.get 0
    call 63
  )
  (func (;79;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i32.const 16
    i32.add
    call 100
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
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call 98
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 2
      i64.load offset=32
      local.set 7
      local.get 3
      local.get 1
      local.get 2
      call 100
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
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
      i32.const 1049604
      i32.const 4
      local.get 3
      i32.const 4
      call 161
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
  (func (;80;) (type 13) (param i32 i32)
    i32.const 0
    i32.load8_u offset=1048956
    drop
    local.get 0
    local.get 0
    call 64
  )
  (func (;81;) (type 13) (param i32 i32)
    i32.const 0
    i32.load8_u offset=1048970
    drop
    local.get 0
    local.get 0
    call 62
  )
  (func (;82;) (type 13) (param i32 i32)
    i32.const 0
    i32.load8_u offset=1048984
    drop
    local.get 0
    local.get 0
    call 61
  )
  (func (;83;) (type 19) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    call 118
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 2
                    i64.load
                    call 148
                    call 192
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 3
                    i32.load offset=64
                    local.tee 6
                    i32.store offset=8
                    local.get 5
                    local.get 4
                    i64.load
                    local.tee 7
                    i64.store
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 0
                    local.get 6
                    local.get 4
                    call 77
                    local.get 5
                    i32.const 207
                    i32.add
                    call 117
                    local.set 3
                    local.get 1
                    i64.load
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.const 1049696
                    call 138
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 4
                    local.get 1
                    i64.load offset=24
                    local.tee 8
                    call 148
                    call 192
                    i32.const 2
                    i32.le_u
                    br_if 2 (;@6;)
                    local.get 5
                    local.get 4
                    local.get 8
                    i32.const 2
                    call 198
                    call 147
                    i64.store offset=72
                    local.get 5
                    i32.const 80
                    i32.add
                    local.get 0
                    local.get 5
                    i32.const 72
                    i32.add
                    call 99
                    local.get 5
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        i64.load offset=104
                        local.tee 9
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 5
                        i64.load offset=96
                        local.set 10
                        i32.const 0
                        local.get 3
                        local.get 5
                        i32.load offset=56
                        i32.sub
                        local.tee 4
                        local.get 4
                        local.get 3
                        i32.gt_u
                        select
                        local.set 2
                        local.get 5
                        i32.const 56
                        i32.add
                        local.set 4
                        local.get 5
                        i64.load offset=48
                        local.set 11
                        i64.const 0
                        local.set 12
                        i64.const 0
                        local.set 8
                        loop ;; label = @11
                          local.get 4
                          local.get 11
                          call 148
                          call 192
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 5
                          local.get 4
                          local.get 11
                          i32.const 0
                          call 198
                          call 147
                          i64.store offset=192
                          local.get 5
                          i32.const 112
                          i32.add
                          local.get 4
                          local.get 5
                          i32.const 192
                          i32.add
                          call 84
                          local.get 5
                          i32.load offset=112
                          i32.const 1
                          i32.and
                          br_if 6 (;@5;)
                          local.get 5
                          i32.load offset=144
                          local.get 2
                          i32.gt_u
                          br_if 2 (;@9;)
                          block ;; label = @12
                            local.get 8
                            local.get 5
                            i64.load offset=136
                            local.tee 13
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 8
                            local.get 8
                            local.get 13
                            i64.add
                            local.get 12
                            local.get 5
                            i64.load offset=128
                            i64.add
                            local.tee 13
                            local.get 12
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.tee 14
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 0 (;@12;)
                            local.get 13
                            local.set 12
                            local.get 14
                            local.set 8
                            local.get 4
                            local.get 11
                            call 148
                            call 192
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 5
                            local.get 4
                            local.get 11
                            call 150
                            i64.store offset=192
                            local.get 5
                            i32.const 112
                            i32.add
                            local.get 4
                            local.get 5
                            i32.const 192
                            i32.add
                            call 84
                            local.get 5
                            i32.load offset=112
                            i32.const 1
                            i32.and
                            br_if 7 (;@5;)
                            local.get 5
                            local.get 4
                            local.get 11
                            call 140
                            local.tee 11
                            i64.store offset=48
                            local.get 13
                            local.set 12
                            local.get 14
                            local.set 8
                            br 1 (;@11;)
                          end
                        end
                        i32.const 1049660
                        call 202
                        unreachable
                      end
                      local.get 0
                      i64.const 13855564496899
                      call 143
                      drop
                      unreachable
                    end
                    local.get 5
                    i64.load offset=40
                    local.tee 13
                    local.get 8
                    i64.xor
                    local.get 13
                    local.get 13
                    local.get 8
                    i64.sub
                    local.get 5
                    i64.load offset=32
                    local.tee 14
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 14
                    local.get 12
                    i64.sub
                    local.tee 12
                    i64.store offset=32
                    local.get 5
                    local.get 8
                    i64.store offset=40
                    local.get 8
                    local.get 9
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 8
                    local.get 8
                    local.get 9
                    i64.add
                    local.get 12
                    local.get 10
                    i64.add
                    local.tee 13
                    local.get 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 13
                    local.get 5
                    i64.load offset=16
                    i64.gt_u
                    local.get 12
                    local.get 5
                    i64.load offset=24
                    local.tee 8
                    i64.gt_s
                    local.get 12
                    local.get 8
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 4
                    local.get 11
                    call 148
                    call 192
                    i32.const 999
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 5
                    local.get 10
                    i64.store offset=112
                    local.get 5
                    local.get 3
                    i32.store offset=128
                    local.get 5
                    local.get 9
                    i64.store offset=120
                    local.get 5
                    local.get 4
                    local.get 11
                    local.get 4
                    local.get 5
                    i32.const 112
                    i32.add
                    call 85
                    call 141
                    i64.store offset=48
                    local.get 5
                    local.get 12
                    i64.store offset=40
                    local.get 5
                    local.get 13
                    i64.store offset=32
                    local.get 5
                    i32.const 207
                    i32.add
                    call 113
                    local.get 5
                    i32.const 207
                    i32.add
                    local.get 5
                    local.get 5
                    i32.const 16
                    i32.add
                    call 71
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 1
                    call 74
                    local.get 5
                    local.get 12
                    i64.store offset=168
                    local.get 5
                    local.get 13
                    i64.store offset=160
                    local.get 5
                    local.get 9
                    i64.store offset=152
                    local.get 5
                    local.get 10
                    i64.store offset=144
                    local.get 5
                    local.get 6
                    i32.store offset=184
                    local.get 5
                    local.get 7
                    i64.store offset=176
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 5
                    call 80
                    local.get 5
                    i32.const 208
                    i32.add
                    global.set 0
                    return
                  end
                  local.get 0
                  i64.const 13842679595011
                  call 143
                  drop
                  unreachable
                end
                local.get 0
                i64.const 13842679595011
                call 143
                drop
                unreachable
              end
              local.get 0
              i64.const 13842679595011
              call 143
              drop
            end
            unreachable
          end
          i32.const 1049704
          call 203
          unreachable
        end
        i32.const 1049720
        call 202
        unreachable
      end
      local.get 0
      i64.const 13834089660419
      call 143
      drop
      unreachable
    end
    local.get 0
    i64.const 13846974562307
    call 143
    drop
    unreachable
  )
  (func (;84;) (type 5) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
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
    i64.const 0
    local.set 5
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.const 1049552
      i32.const 2
      local.get 3
      i32.const 2
      call 162
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      call 99
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 3
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      i64.const 0
      local.set 6
      i64.const 0
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
  (func (;85;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 75
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
  (func (;86;) (type 14) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    call 118
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load
          local.tee 5
          i64.eqz
          local.get 1
          i64.load offset=8
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=16
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          i32.load offset=64
          local.tee 2
          i32.store offset=8
          local.get 4
          local.get 3
          i64.load
          local.tee 7
          i64.store
          local.get 4
          i32.const 111
          i32.add
          call 113
          local.get 4
          i32.const 111
          i32.add
          local.get 4
          call 70
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.const 13851269529603
          call 143
          drop
          unreachable
        end
        local.get 0
        i64.const 13859859464195
        call 143
        drop
        unreachable
      end
      local.get 0
      i64.const 13838384627715
      call 143
      drop
      unreachable
    end
    local.get 0
    call 149
    local.set 8
    local.get 4
    local.get 6
    i64.store offset=24
    local.get 4
    local.get 5
    i64.store offset=16
    local.get 4
    i64.const 0
    i64.store offset=40
    local.get 4
    i64.const 0
    i64.store offset=32
    local.get 4
    local.get 1
    i32.store offset=56
    local.get 4
    local.get 8
    i64.store offset=48
    local.get 4
    i32.const 111
    i32.add
    call 113
    local.get 4
    i32.const 111
    i32.add
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    call 71
    local.get 4
    local.get 6
    i64.store offset=72
    local.get 4
    local.get 5
    i64.store offset=64
    local.get 4
    local.get 2
    i32.store offset=88
    local.get 4
    local.get 7
    i64.store offset=80
    local.get 4
    local.get 1
    i32.store offset=92
    local.get 4
    i32.const 64
    i32.add
    local.get 4
    call 81
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;87;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    call 118
    local.get 3
    local.get 1
    i32.load offset=64
    local.tee 1
    i32.store offset=16
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    i64.store offset=8
    local.get 3
    i32.const 47
    i32.add
    call 113
    block ;; label = @1
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 70
      br_if 0 (;@1;)
      local.get 0
      i64.const 13829794693123
      call 143
      drop
      unreachable
    end
    local.get 3
    i32.const 47
    i32.add
    call 113
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 67
    i64.const 1
    call 144
    drop
    local.get 3
    local.get 1
    i32.store offset=32
    local.get 3
    local.get 4
    i64.store offset=24
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    call 82
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;88;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 157
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      call 139
      call 108
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 131
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=32
                local.tee 4
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=40
                i64.store offset=24
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                i32.const 24
                i32.add
                local.get 2
                call 155
                local.get 3
                i32.load offset=32
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 3
                        i64.load offset=40
                        i32.const 1049736
                        i32.const 3
                        call 163
                        call 192
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      call 47
                      br_if 4 (;@5;)
                      i64.const 0
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    call 47
                    i32.const 1
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.const 8
                    i32.add
                    call 131
                    block ;; label = @9
                      local.get 3
                      i64.load offset=32
                      local.tee 4
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 3
                      i64.load offset=40
                      i64.store offset=24
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 2
                      call 159
                      local.get 3
                      i32.load offset=32
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=40
                      local.set 5
                      i64.const 1
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 0
                    i64.const 3
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  call 47
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  call 131
                  block ;; label = @8
                    local.get 3
                    i64.load offset=32
                    local.tee 4
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 3
                    i64.load offset=40
                    i64.store offset=24
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 2
                    call 152
                    local.get 3
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=40
                    local.set 5
                    i64.const 2
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 0
                  i64.const 3
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 3
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 3
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 3
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 5) (param i32 i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;90;) (type 5) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 158
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
        call 158
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
        call 158
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
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
        i32.const 3
        call 160
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 191
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 5) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
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
    i64.const 0
    local.set 5
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.const 1049676
      i32.const 2
      local.get 3
      i32.const 2
      call 162
      drop
      local.get 3
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 99
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 5
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=32
      i64.const 0
      local.set 6
      i64.const 0
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
  (func (;92;) (type 12) (param i32 i32) (result i64)
    i64.const 2
  )
  (func (;93;) (type 12) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 73
  )
  (func (;94;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 127
  )
  (func (;95;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;96;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 129
  )
  (func (;97;) (type 20) (param i32)
    unreachable
  )
  (func (;98;) (type 5) (param i32 i32 i32)
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
  (func (;99;) (type 5) (param i32 i32 i32)
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
            call 193
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 169
          local.set 4
          local.get 1
          local.get 3
          call 170
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
      call 191
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;100;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 101
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
  (func (;101;) (type 5) (param i32 i32 i32)
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
    call 199
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
      call 176
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
  (func (;102;) (type 6) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049760
    call 203
    unreachable
  )
  (func (;103;) (type 19) (param i32 i32 i32 i32 i32)
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
  (func (;104;) (type 5) (param i32 i32 i32)
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
    call 105
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 5) (param i32 i32 i32)
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
    call 190
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
        call 188
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
  (func (;106;) (type 5) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;107;) (type 11) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;108;) (type 21) (param i32 i64)
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
    call 180
    call 192
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
  (func (;109;) (type 5) (param i32 i32 i32)
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
    i32.const 1049796
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 185
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
  (func (;110;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 111
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
      i32.const 1049848
      i32.const 2
      local.get 3
      i32.const 2
      call 185
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
  (func (;111;) (type 5) (param i32 i32 i32)
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
    i32.const 1049824
    call 121
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
      call 130
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
  (func (;112;) (type 5) (param i32 i32 i32)
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
    call 111
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
      i32.const 1049880
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 185
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
  (func (;113;) (type 20) (param i32))
  (func (;114;) (type 12) (param i32 i32) (result i64)
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
  (func (;115;) (type 22) (param i32 i32 i32) (result i64)
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
    call 104
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
  (func (;116;) (type 21) (param i32 i64)
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
      call 182
      call 192
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
  (func (;117;) (type 6) (param i32) (result i32)
    local.get 0
    call 175
    call 192
  )
  (func (;118;) (type 20) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 164
    drop
  )
  (func (;119;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 172
  )
  (func (;120;) (type 24) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 173
    call 194
  )
  (func (;121;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 104
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
  (func (;122;) (type 5) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
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
  (func (;123;) (type 5) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 200
      i32.eqz
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
  (func (;124;) (type 5) (param i32 i32 i32)
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
  (func (;125;) (type 5) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
      i32.const 1049796
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 186
      drop
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 8
      call 200
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 7
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
  (func (;126;) (type 5) (param i32 i32 i32)
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
    call 116
  )
  (func (;127;) (type 5) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
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
      i32.const 1049848
      i32.const 2
      local.get 3
      i32.const 2
      call 186
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      local.get 1
      call 128
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 6
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      call 126
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 6
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
  (func (;128;) (type 5) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      call 108
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 131
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=32
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 4
          call 200
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            local.get 4
            i32.const 1049824
            i32.const 1
            call 187
            call 192
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            call 102
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call 131
            block ;; label = @5
              local.get 3
              i64.load offset=32
              local.tee 4
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store offset=24
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              local.get 3
              i32.const 24
              i32.add
              call 126
              local.get 3
              i32.load offset=32
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 4
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              local.get 4
              i64.store offset=8
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
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;129;) (type 5) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
      i32.const 1049880
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 186
      drop
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 128
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 4
      local.get 3
      i32.const 24
      i32.add
      call 126
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;130;) (type 5) (param i32 i32 i32)
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
    call 184
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
  (func (;131;) (type 13) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      call 198
      call 179
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;132;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;133;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;134;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;135;) (type 12) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 114
  )
  (func (;136;) (type 16) (param i32 i32) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 31
        i32.add
        local.get 4
        local.get 3
        call 178
        local.tee 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.const 0
        i64.lt_s
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 197
      local.set 1
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;137;) (type 25))
  (func (;138;) (type 16) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 136
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;139;) (type 11) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;140;) (type 26) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 165
  )
  (func (;141;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 166
  )
  (func (;142;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 167
  )
  (func (;143;) (type 26) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 168
  )
  (func (;144;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 171
  )
  (func (;145;) (type 27) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 174
  )
  (func (;146;) (type 28) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 177
  )
  (func (;147;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 179
  )
  (func (;148;) (type 26) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 180
  )
  (func (;149;) (type 11) (param i32) (result i64)
    local.get 0
    call 181
  )
  (func (;150;) (type 26) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 183
  )
  (func (;151;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 109
  )
  (func (;152;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 126
  )
  (func (;153;) (type 5) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;154;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 125
  )
  (func (;155;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 123
  )
  (func (;156;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 130
  )
  (func (;157;) (type 5) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
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
  (func (;158;) (type 5) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;159;) (type 5) (param i32 i32 i32)
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
  (func (;160;) (type 22) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 184
  )
  (func (;161;) (type 29) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 185
  )
  (func (;162;) (type 30) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 186
  )
  (func (;163;) (type 31) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 187
  )
  (func (;164;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;165;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;166;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 2
  )
  (func (;167;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;168;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;169;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;170;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;171;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;172;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;173;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;174;) (type 27) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 10
  )
  (func (;175;) (type 11) (param i32) (result i64)
    call 11
  )
  (func (;176;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 12
  )
  (func (;177;) (type 28) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 13
  )
  (func (;178;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 19
  )
  (func (;179;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 20
  )
  (func (;180;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call 21
  )
  (func (;181;) (type 11) (param i32) (result i64)
    call 22
  )
  (func (;182;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call 23
  )
  (func (;183;) (type 26) (param i32 i64) (result i64)
    local.get 1
    call 24
  )
  (func (;184;) (type 22) (param i32 i32 i32) (result i64)
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
  )
  (func (;185;) (type 29) (param i32 i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;186;) (type 30) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;187;) (type 31) (param i32 i64 i32 i32) (result i64)
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
    call 17
  )
  (func (;188;) (type 22) (param i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;189;) (type 6) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;190;) (type 5) (param i32 i32 i32)
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
          call 195
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
  (func (;191;) (type 3) (result i64)
    i64.const 34359740419
  )
  (func (;192;) (type 32) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;193;) (type 21) (param i32 i64)
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
  (func (;194;) (type 32) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;195;) (type 13) (param i32 i32)
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
  (func (;196;) (type 33) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.const 8
    i64.shr_u
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 189
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 189
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 4
            i32.const 1114112
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 4
        i32.gt_u
        local.get 3
        local.get 4
        i32.lt_u
        i32.sub
        local.set 3
        br 1 (;@1;)
      end
      i32.const -1
      i32.const 0
      local.get 4
      i32.const 1114112
      i32.ne
      select
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;197;) (type 16) (param i32 i32) (result i32)
    local.get 0
    i64.load
    i64.const 8
    i64.shr_u
    local.get 1
    i64.load
    call 196
  )
  (func (;198;) (type 11) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;199;) (type 34) (param i32 i64 i64)
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
  (func (;200;) (type 32) (param i64) (result i32)
    (local i32)
    local.get 0
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
  )
  (func (;201;) (type 5) (param i32 i32 i32)
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
    call 97
    unreachable
  )
  (func (;202;) (type 20) (param i32)
    i32.const 1049904
    i32.const 57
    local.get 0
    call 201
    unreachable
  )
  (func (;203;) (type 20) (param i32)
    i32.const 1049932
    i32.const 67
    local.get 0
    call 201
    unreachable
  )
  (func (;204;) (type 35) (param i32 i32 i32) (result i32)
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
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
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
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
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
          local.get 2
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
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
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
        local.get 5
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
  (func (;205;) (type 35) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 204
  )
  (data (;0;) (i32.const 1048576) "C:\5cUsers\5cdanie\5cDesktop\5cMyProjects\5cWeb3\5coz-reference\5cpackages\5caccounts\5csrc\5cpolicies\5cspending_limit.rs\00C:\5cUsers\5cdanie\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.3.1\5csrc\5cvec.rs\00\00e\00\10\00a\00\00\000\04\00\00\09\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFn\d8\00\10\00\08\00\00\00\e0\00\10\00\14\00\00\00\f4\00\10\00\1c\00\00\00SpEcV1{\8dV\a2\f4u+\e5SpEcV1\bf\c1\5ci\9c\d6C\11SpEcV15\f2\cc\cb\ed\d6\ff\eeSpEcV1\a0\0d\ed\06,\dc\f8\daSpEcV1\8e/\c1s\b3\0c+\7fSpEcV1\ca:\ba\09\f78\1d\d5SpEcV1\98\da%\05\fb\878\f4SpEcV1\df\df\a6Y=UW\00SpEcV1\9cg\04W\f2\9a\a6iSpEcV1\1eE\0e\90\b7\a0\88)namevalid_until\00e\00\10\00a\00\00\000\04\00\00\09\00\00\00contextcontext_rule_id\00\00\db\01\10\00\0f\00\00\00spending_limit\00\00\db\01\10\00\0f\00\00\00\f4\01\10\00\0e\00\00\00spending_limit_changedamounttotal_spent_in_period\00\00\00*\02\10\00\06\00\00\00\d4\01\10\00\07\00\00\00\db\01\10\00\0f\00\00\000\02\10\00\15\00\00\00spending_limit_enforcedperiod_ledgers\00\00\00\db\01\10\00\0f\00\00\00\7f\02\10\00\0e\00\00\00\f4\01\10\00\0e\00\00\00spending_limit_installedspending_limit_uninstalledContract\00\00\da\02\10\00\08\00\00\00CreateContractHostFn\ec\02\10\00\14\00\00\00CreateContractWithCtorHostFn\08\03\10\00\1c\00\00\00signerscontext_typeidpoliciespolicy_idssigner_ids\00\00\003\03\10\00\0c\00\00\00?\03\10\00\02\00\00\00\b4\01\10\00\04\00\00\00A\03\10\00\08\00\00\00I\03\10\00\0a\00\00\00S\03\10\00\0a\00\00\00,\03\10\00\07\00\00\00\b8\01\10\00\0b\00\00\00DefaultCallContractCreateContractledger_sequence*\02\10\00\06\00\00\00\c1\03\10\00\0f\00\00\00cached_total_spentspending_history\00\00\e0\03\10\00\12\00\00\00\7f\02\10\00\0e\00\00\00\f2\03\10\00\10\00\00\00\f4\01\10\00\0e\00\00\00AccountContext\00\00$\04\10\00\0e\00\00\00\00\00\10\00d\00\00\00\d9\01\00\00\0d\00\00\00\7f\02\10\00\0e\00\00\00\f4\01\10\00\0e\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00\00\00\10\00d\00\00\00\ff\00\00\00\19\00\00\00\00\00\10\00d\00\00\00\03\01\00\00\1c\00\00\00\a0\03\10\00\07\00\00\00\a7\03\10\00\0c\00\00\00\b3\03\10\00\0e\00\00\00e\00\10\00a\00\00\000\04\00\00\09\00\00\00argscontractfn_name\00\b0\04\10\00\04\00\00\00\b4\04\10\00\08\00\00\00\bc\04\10\00\07\00\00\00Wasm\dc\04\10\00\04\00\00\00executablesalt\00\00\e8\04\10\00\0a\00\00\00\f2\04\10\00\04\00\00\00constructor_args\08\05\10\00\10\00\00\00\e8\04\10\00\0a\00\00\00\f2\04\10\00\04\00\00\00attempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07install\00\00\00\00\03\00\00\00\00\00\00\00\0einstall_params\00\00\00\00\07\d0\00\00\00\1aSpendingLimitAccountParams\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00>Consulta el estado actual del l\c3\admite para una cuenta y regla.\00\00\00\00\00\08get_data\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\11SpendingLimitData\00\00\00\00\00\00\00\00\00\00AActualiza el monto del l\c3\admite (requiere auth del Smart Account).\00\00\00\00\00\00\09set_limit\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09new_limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09uninstall\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\007Event emitted when a policy is added to a context rule.\00\00\00\00\00\00\00\00\0bPolicyAdded\00\00\00\00\01\00\00\00\0cpolicy_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a signer is added to a context rule.\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a policy is removed from a context rule.\00\00\00\00\00\00\00\00\0dPolicyRemoved\00\00\00\00\00\00\01\00\00\00\0epolicy_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a signer is removed from a context rule.\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a context rule is added.\00\00\00\00\00\00\00\00\10ContextRuleAdded\00\00\00\01\00\00\00\12context_rule_added\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a policy is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10PolicyRegistered\00\00\00\01\00\00\00\11policy_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a signer is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10SignerRegistered\00\00\00\01\00\00\00\11signer_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00)Error codes for smart account operations.\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\10\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00\86An internal ID counter (context rule, signer, or policy) has reached\0aits maximum value (`u32::MAX`) and cannot be incremented further.\00\00\00\00\00\0cMathOverflow\00\00\0b\c4\00\00\00:External signer key data exceeds the maximum allowed size.\00\00\00\00\00\0fKeyDataTooLarge\00\00\00\0b\c5\00\00\00<context_rule_ids length does not match auth_contexts length.\00\00\00\1cContextRuleIdsLengthMismatch\00\00\0b\c6\00\00\005Context rule name exceeds the maximum allowed length.\00\00\00\00\00\00\0bNameTooLong\00\00\00\0b\c7\00\00\00CA signer in `AuthPayload` is not part of any selected context rule.\00\00\00\00\12UnauthorizedSigner\00\00\00\00\0b\c8\00\00\00\05\00\00\00-Event emitted when a context rule is removed.\00\00\00\00\00\00\00\00\00\00\12ContextRuleRemoved\00\00\00\00\00\01\00\00\00\14context_rule_removed\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a policy is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12PolicyDeregistered\00\00\00\00\00\01\00\00\00\13policy_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a signer is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12SignerDeregistered\00\00\00\00\00\01\00\00\00\13signer_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a context rule name or valid_until are updated.\00\00\00\00\00\00\00\00\00\16ContextRuleMetaUpdated\00\00\00\00\00\01\00\00\00\19context_rule_meta_updated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\04\00The authorization payload passed to `__check_auth`, bundling cryptographic\0aproofs with context rule selection.\0a\0aThis struct carries two distinct pieces of information that are both\0arequired for authorization but cannot be derived from each other:\0a\0a- `signers` maps each [`Signer`] to its raw signature bytes, providing\0acryptographic proof that the signer actually signed the transaction\0apayload. A context rule stores which signer *identities* are authorized\0a(via `signer_ids`), but the rule does not contain the signatures\0athemselves \e2\80\94 those must be supplied here.\0a\0a- `context_rule_ids` tells the system which rule to validate for each auth\0acontext. Because multiple rules can exist for the same context type, the\0acaller must explicitly select one per context rather than relying on\0aauto-discovery. Each entry is aligned by index with the `auth_contexts`\0apassed to `__check_auth`.\0a\0aThe length of `context_rule_ids` must equal the number of auth contexts;\0aa mismatch is rejected with\0a[`SmartAccountError::ContextRuleIdsLen\00\00\00\00\00\00\00\0bAuthPayload\00\00\00\00\02\00\00\00<Per-context rule IDs, aligned by index with `auth_contexts`.\00\00\00\10context_rule_ids\00\00\03\ea\00\00\00\04\00\00\00%Signature data mapped to each signer.\00\00\00\00\00\00\07signers\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00ICombines policy data and its reference count into a single storage entry.\00\00\00\00\00\00\00\00\00\00\0bPolicyEntry\00\00\00\00\02\00\00\000Number of context rules referencing this policy.\00\00\00\05count\00\00\00\00\00\00\04\00\00\001The policy address stored in the global registry.\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\01\00\00\00ICombines signer data and its reference count into a single storage entry.\00\00\00\00\00\00\00\00\00\00\0bSignerEntry\00\00\00\00\02\00\00\000Number of context rules referencing this signer.\00\00\00\05count\00\00\00\00\00\00\04\00\00\00)The signer stored in the global registry.\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\93Combines context rule metadata, signer IDs, and policy addresses into a\0asingle storage entry, reducing persistent reads per auth check from 3 to 1.\00\00\00\00\00\00\00\00\10ContextRuleEntry\00\00\00\05\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\00#Policy IDs referenced by this rule.\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00*Global signer IDs referenced by this rule.\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00$Optional expiration ledger sequence.\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00$Storage keys for smart account data.\00\00\00\00\00\00\00\16SmartAccountStorageKey\00\00\00\00\00\09\00\00\00\01\00\00\00\95Storage key for combined context rule data.\0aMaps context rule ID to `ContextRuleEntry` (signer IDs, policies, and\0ametadata stored in a single entry).\00\00\00\00\00\00\0fContextRuleData\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\003Storage key for the next available context rule ID.\00\00\00\00\06NextId\00\00\00\00\00\00\00\00\002Storage key for the count of active context rules.\00\00\00\00\00\05Count\00\00\00\00\00\00\01\00\00\00gStorage key for global signer data.\0aMaps signer ID to `SignerEntry` (stored once, referenced by rules).\00\00\00\00\0aSignerData\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00`Storage key for signer lookup by hash.\0aMaps `sha256(Signer XDR)` to signer ID for deduplication.\00\00\00\0cSignerLookup\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00OStorage key for the next available global signer ID (monotonically\0aincreasing).\00\00\00\00\0cNextSignerId\00\00\00\01\00\00\00DStorage key for global policy data.\0aMaps policy ID to `PolicyEntry`.\00\00\00\0aPolicyData\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00cStorage key for policy lookup by address.\0aMaps policy `Address` to its policy ID for deduplication.\00\00\00\00\0cPolicyLookup\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00OStorage key for the next available global policy ID (monotonically\0aincreasing).\00\00\00\00\0cNextPolicyId\00\00\00\01\00\00\000Individual spending entry for tracking purposes.\00\00\00\00\00\00\00\0dSpendingEntry\00\00\00\00\00\00\02\00\00\00%The amount spent in this transaction.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\003The ledger sequence when this transaction occurred.\00\00\00\00\0fledger_sequence\00\00\00\00\04\00\00\00\01\00\00\007Internal storage structure for spending limit tracking.\00\00\00\00\00\00\00\00\11SpendingLimitData\00\00\00\00\00\00\04\00\00\000Cached total of all amounts in spending_history.\00\00\00\12cached_total_spent\00\00\00\00\00\0b\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00=History of spending transactions with their ledger sequences.\00\00\00\00\00\00\10spending_history\00\00\03\ea\00\00\07\d0\00\00\00\0dSpendingEntry\00\00\00\00\00\00\22The spending limit for the period.\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\04\00\00\001Error codes for spending limit policy operations.\00\00\00\00\00\00\00\00\00\00\12SpendingLimitError\00\00\00\00\00\08\00\00\00BThe smart account does not have a spending limit policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\94\00\00\00%The spending limit has been exceeded.\00\00\00\00\00\00\15SpendingLimitExceeded\00\00\00\00\00\0c\95\00\00\00(The spending limit or period is invalid.\00\00\00\14InvalidLimitOrPeriod\00\00\0c\96\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\97\00\00\002The spending history has reached maximum capacity.\00\00\00\00\00\17HistoryCapacityExceeded\00\00\00\0c\98\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\99\00\00\00 The transfer amount is negative.\00\00\00\0cLessThanZero\00\00\0c\9a\00\00\005Only the `CallContract` context rule type is allowed.\00\00\00\00\00\00\17OnlyCallContractAllowed\00\00\00\0c\9b\00\00\00\05\00\00\007Event emitted when the spending limit value is changed.\00\00\00\00\00\00\00\00\14SpendingLimitChanged\00\00\00\01\00\00\00\16spending_limit_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a spending limit policy is enforced.\00\00\00\00\00\00\00\00\15SpendingLimitEnforced\00\00\00\00\00\00\01\00\00\00\17spending_limit_enforced\00\00\00\00\05\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15total_spent_in_period\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008Event emitted when a spending limit policy is installed.\00\00\00\00\00\00\00\16SpendingLimitInstalled\00\00\00\00\00\01\00\00\00\18spending_limit_installed\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00,Storage keys for spending limit policy data.\00\00\00\00\00\00\00\17SpendingLimitStorageKey\00\00\00\00\01\00\00\00\01\00\00\00DStorage key for spending limit data of a smart account context rule.\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\05\00\00\00:Event emitted when a spending limit policy is uninstalled.\00\00\00\00\00\00\00\00\00\18SpendingLimitUninstalled\00\00\00\01\00\00\00\1aspending_limit_uninstalled\00\00\00\00\00\02\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\006Installation parameters for the spending limit policy.\00\00\00\00\00\00\00\00\00\1aSpendingLimitAccountParams\00\00\00\00\00\02\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00NThe maximum amount that can be spent within the specified period (in\0astroops).\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\05\00\00\009Event emitted when a simple threshold policy is enforced.\00\00\00\00\00\00\00\00\00\00\0eSimpleEnforced\00\00\00\00\00\01\00\00\00\0fsimple_enforced\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00:Event emitted when a simple threshold policy is installed.\00\00\00\00\00\00\00\00\00\0fSimpleInstalled\00\00\00\00\01\00\00\00\10simple_installed\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a simple threshold policy is uninstalled.\00\00\00\00\00\00\00\11SimpleUninstalled\00\00\00\00\00\00\01\00\00\00\12simple_uninstalled\00\00\00\00\00\02\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\003Error codes for simple threshold policy operations.\00\00\00\00\00\00\00\00\14SimpleThresholdError\00\00\00\04\00\00\00DThe smart account does not have a simple threshold policy installed.\00\00\00\18SmartAccountNotInstalled\00\00\0c\80\00\00\00?When threshold is 0 or exceeds the number of available signers.\00\00\00\00\10InvalidThreshold\00\00\0c\81\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\82\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\83\00\00\00\05\00\00\00IEvent emitted when the threshold of a simple threshold policy is changed.\00\00\00\00\00\00\00\00\00\00\16SimpleThresholdChanged\00\00\00\00\00\01\00\00\00\18simple_threshold_changed\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00.Storage keys for simple threshold policy data.\00\00\00\00\00\00\00\00\00\19SimpleThresholdStorageKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\008Installation parameters for the simple threshold policy.\00\00\00\00\00\00\00\1cSimpleThresholdAccountParams\00\00\00\01\00\00\009The minimum number of signers required for authorization.\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\05\00\00\00;Event emitted when a weighted threshold policy is enforced.\00\00\00\00\00\00\00\00\10WeightedEnforced\00\00\00\01\00\00\00\11weighted_enforced\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a weighted threshold policy is installed.\00\00\00\00\00\00\00\11WeightedInstalled\00\00\00\00\00\00\01\00\00\00\12weighted_installed\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0esigner_weights\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00>Event emitted when a weighted threshold policy is uninstalled.\00\00\00\00\00\00\00\00\00\13WeightedUninstalled\00\00\00\00\01\00\00\00\14weighted_uninstalled\00\00\00\02\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\005Error codes for weighted threshold policy operations.\00\00\00\00\00\00\00\00\00\00\16WeightedThresholdError\00\00\00\00\00\05\00\00\00FThe smart account does not have a weighted threshold policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\8a\00\00\00\1fThe threshold value is invalid.\00\00\00\00\10InvalidThreshold\00\00\0c\8b\00\00\00(A mathematical operation would overflow.\00\00\00\0cMathOverflow\00\00\0c\8c\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\8d\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\8e\00\00\00\05\00\00\00KEvent emitted when the threshold of a weighted threshold policy is changed.\00\00\00\00\00\00\00\00\18WeightedThresholdChanged\00\00\00\01\00\00\00\1aweighted_threshold_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\000Storage keys for weighted threshold policy data.\00\00\00\00\00\00\00\1bWeightedThresholdStorageKey\00\00\00\00\01\00\00\00\01\00\00\00\abStorage key for the threshold value and signer weights of a smart\0aaccount context rule. Maps to a `WeightedThresholdAccountParams`\0acontaining threshold and signer weights.\00\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\05\00\00\00MEvent emitted when a signer weight is changed in a weighted threshold\0apolicy.\00\00\00\00\00\00\00\00\00\00\1bWeightedSignerWeightChanged\00\00\00\00\01\00\00\00\1eweighted_signer_weight_changed\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00\06weight\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00:Installation parameters for the weighted threshold policy.\00\00\00\00\00\00\00\00\00\1eWeightedThresholdAccountParams\00\00\00\00\00\02\00\00\00/Mapping of signers to their respective weights.\00\00\00\00\0esigner_weights\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\04\00\00\004The minimum total weight required for authorization.\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\04\00\00\001Error types for WebAuthn verification operations.\00\00\00\00\00\00\00\00\00\00\0dWebAuthnError\00\00\00\00\00\00\0a\00\00\009The signature payload is invalid or has incorrect format.\00\00\00\00\00\00\17SignaturePayloadInvalid\00\00\00\0c&\00\00\003The client data exceeds the maximum allowed length.\00\00\00\00\11ClientDataTooLong\00\00\00\00\00\0c'\00\00\00&Failed to parse JSON from client data.\00\00\00\00\00\0eJsonParseError\00\00\00\00\0c(\00\00\004The type field in client data is not \22webauthn.get\22.\00\00\00\10TypeFieldInvalid\00\00\0c)\00\00\00;The challenge in client data does not match expected value.\00\00\00\00\10ChallengeInvalid\00\00\0c*\00\00\006The authenticator data format is invalid or too short.\00\00\00\00\00\15AuthDataFormatInvalid\00\00\00\00\00\0c+\00\00\00<The User Present (UP) bit is not set in authenticator flags.\00\00\00\10PresentBitNotSet\00\00\0c,\00\00\00=The User Verified (UV) bit is not set in authenticator flags.\00\00\00\00\00\00\11VerifiedBitNotSet\00\00\00\00\00\0c-\00\00\00?Invalid relationship between Backup Eligibility and State bits.\00\00\00\00\1fBackupEligibilityAndStateNotSet\00\00\00\0c.\00\00\00BThe provided key data does not contain a valid 65-byte public key.\00\00\00\00\00\0eKeyDataInvalid\00\00\00\00\0c/\00\00\00\01\00\00\00\c8WebAuthn signature data structure containing all components needed for\0averification.\0a\0aThis structure encapsulates the signature and associated data generated\0aduring a WebAuthn authentication ceremony.\00\00\00\00\00\00\00\0fWebAuthnSigData\00\00\00\00\03\00\00\002Raw authenticator data from the WebAuthn response.\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\000Raw client data JSON from the WebAuthn response.\00\00\00\0bclient_data\00\00\00\00\0e\00\00\005The cryptographic signature (64 bytes for secp256r1).\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
)
