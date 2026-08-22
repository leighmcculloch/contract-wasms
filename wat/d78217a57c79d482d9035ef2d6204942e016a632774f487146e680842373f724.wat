(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i64) (result i32)))
  (type (;20;) (func (param i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64) (result i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i64) (result i32)))
  (type (;28;) (func (param i32 i32 i32 i32)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "i" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "v" "6" (func (;3;) (type 2)))
  (import "i" "8" (func (;4;) (type 3)))
  (import "i" "7" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 2)))
  (import "l" "0" (func (;7;) (type 2)))
  (import "l" "_" (func (;8;) (type 8)))
  (import "x" "4" (func (;9;) (type 5)))
  (import "i" "6" (func (;10;) (type 2)))
  (import "l" "7" (func (;11;) (type 11)))
  (import "m" "9" (func (;12;) (type 8)))
  (import "v" "g" (func (;13;) (type 2)))
  (import "m" "a" (func (;14;) (type 11)))
  (import "b" "3" (func (;15;) (type 2)))
  (import "b" "m" (func (;16;) (type 8)))
  (import "b" "j" (func (;17;) (type 2)))
  (import "l" "8" (func (;18;) (type 2)))
  (import "d" "_" (func (;19;) (type 8)))
  (import "x" "0" (func (;20;) (type 2)))
  (import "v" "1" (func (;21;) (type 2)))
  (import "v" "3" (func (;22;) (type 3)))
  (import "v" "_" (func (;23;) (type 5)))
  (import "b" "8" (func (;24;) (type 3)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051106)
  (global (;2;) i32 i32.const 1051916)
  (global (;3;) i32 i32.const 1051920)
  (export "memory" (memory 0))
  (export "cancel" (func 53))
  (export "current_batch_id" (func 54))
  (export "expire" (func 55))
  (export "get_active_commitments" (func 56))
  (export "get_order" (func 57))
  (export "get_order_count" (func 58))
  (export "initialize" (func 59))
  (export "is_nullifier_used" (func 60))
  (export "is_paused" (func 61))
  (export "mark_matched" (func 62))
  (export "mark_settled" (func 63))
  (export "set_paused" (func 64))
  (export "submit_order" (func 65))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 52 95 106 113 104 114 108 104)
  (func (;25;) (type 0) (param i32 i32)
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
          call 100
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
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
  (func (;26;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
      i32.const 1048588
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 3
      call 94
      local.get 2
      i32.const 32
      i32.add
      local.tee 1
      local.get 3
      call 83
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 6
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        if ;; label = @3
          local.get 1
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 1
        local.get 4
        call 24
        call 103
        i32.const 128
        i32.eq
        if (result i64) ;; label = @3
          local.get 1
          local.get 4
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 83
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 4
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
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 0) (param i32 i32)
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
      call 1
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
  (func (;28;) (type 10) (param i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
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
  )
  (func (;29;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.set 4
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    i64.load
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    i32.const 1048588
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 93
    local.set 3
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
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
  (func (;30;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
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
  (func (;31;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store8 offset=15
    local.get 1
    i32.const 15
    i32.add
    i64.load8_u
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 67
    i64.const 1
    local.set 5
    block ;; label = @1
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
      call 89
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      call 89
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const 72
      i32.add
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 89
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i32.const -64
      i32.sub
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i32.const 24
      i32.add
      call 89
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      global.get 0
      i32.const 32
      i32.sub
      local.tee 3
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 80
                          i32.add
                          i32.load8_u
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 0 (;@11;)
                        end
                        local.get 3
                        i32.const 16
                        i32.add
                        local.tee 4
                        i32.const 1049400
                        call 80
                        local.get 3
                        i32.load offset=16
                        br_if 7 (;@3;)
                        local.get 3
                        local.get 3
                        i64.load offset=24
                        i64.store offset=8
                        local.get 3
                        local.get 3
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        local.get 3
                        call 51
                        local.get 2
                        local.get 3
                        i32.load offset=16
                        if (result i64) ;; label = @11
                          i64.const 1
                        else
                          local.get 2
                          local.get 3
                          i64.load offset=24
                          i64.store offset=8
                          i64.const 0
                        end
                        i64.store
                        br 8 (;@2;)
                      end
                      local.get 3
                      i32.const 16
                      i32.add
                      local.tee 4
                      i32.const 1049416
                      call 80
                      local.get 3
                      i32.load offset=16
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 3
                      i64.load offset=24
                      i64.store offset=8
                      local.get 3
                      local.get 3
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      local.get 3
                      call 51
                      local.get 2
                      local.get 3
                      i32.load offset=16
                      if (result i64) ;; label = @10
                        i64.const 1
                      else
                        local.get 2
                        local.get 3
                        i64.load offset=24
                        i64.store offset=8
                        i64.const 0
                      end
                      i64.store
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 16
                    i32.add
                    local.tee 4
                    i32.const 1049432
                    call 80
                    local.get 3
                    i32.load offset=16
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 3
                    i64.load offset=24
                    i64.store offset=8
                    local.get 3
                    local.get 3
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    local.get 3
                    call 51
                    local.get 2
                    local.get 3
                    i32.load offset=16
                    if (result i64) ;; label = @9
                      i64.const 1
                    else
                      local.get 2
                      local.get 3
                      i64.load offset=24
                      i64.store offset=8
                      i64.const 0
                    end
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  local.tee 4
                  i32.const 1049448
                  call 80
                  local.get 3
                  i32.load offset=16
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 3
                  i64.load offset=24
                  i64.store offset=8
                  local.get 3
                  local.get 3
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  local.get 3
                  call 51
                  local.get 2
                  local.get 3
                  i32.load offset=16
                  if (result i64) ;; label = @8
                    i64.const 1
                  else
                    local.get 2
                    local.get 3
                    i64.load offset=24
                    i64.store offset=8
                    i64.const 0
                  end
                  i64.store
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 16
                i32.add
                local.tee 4
                i32.const 1049468
                call 80
                local.get 3
                i32.load offset=16
                i32.eqz
                if ;; label = @7
                  local.get 3
                  local.get 3
                  i64.load offset=24
                  i64.store offset=8
                  local.get 3
                  local.get 3
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  local.get 3
                  call 51
                  local.get 2
                  local.get 3
                  i32.load offset=16
                  if (result i64) ;; label = @8
                    i64.const 1
                  else
                    local.get 2
                    local.get 3
                    i64.load offset=24
                    i64.store offset=8
                    i64.const 0
                  end
                  i64.store
                  br 5 (;@2;)
                end
                local.get 2
                i64.const 1
                i64.store
                br 4 (;@2;)
              end
              local.get 2
              i64.const 1
              i64.store
              br 3 (;@2;)
            end
            local.get 2
            i64.const 1
            i64.store
            br 2 (;@2;)
          end
          local.get 2
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      local.get 1
      i32.const 56
      i32.add
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 89
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      local.get 14
      i64.store offset=64
      local.get 2
      local.get 13
      i64.store offset=56
      local.get 2
      local.get 12
      i64.store offset=48
      local.get 2
      local.get 11
      i64.store offset=40
      local.get 2
      local.get 10
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 6
      i64.store
      local.get 0
      i32.const 1049736
      i32.const 10
      local.get 2
      i32.const 10
      call 93
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;33;) (type 0) (param i32 i32)
    local.get 0
    call 49
    local.get 1
    i64.load
    i64.const 2
    call 86
  )
  (func (;34;) (type 0) (param i32 i32)
    local.get 0
    call 49
    local.get 1
    call 30
    i64.const 2
    call 86
  )
  (func (;35;) (type 7) (param i32)
    i32.const 1049904
    call 49
    local.get 0
    i64.load
    i64.const 2
    call 86
  )
  (func (;36;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 49
        local.tee 4
        i64.const 2
        call 78
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call 77
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 81
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
  (func (;37;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 84
    i32.const 255
    i32.and
    i32.eqz
    i32.eqz
  )
  (func (;38;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 49
        local.tee 10
        i64.const 1
        call 78
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 5
          i32.store8 offset=80
          br 1 (;@2;)
        end
        local.get 7
        local.get 10
        i64.const 1
        call 77
        i64.store offset=8
        local.get 7
        i32.const 16
        i32.add
        local.set 5
        local.get 7
        i32.const 8
        i32.add
        local.set 3
        i32.const 0
        local.set 1
        global.get 0
        i32.const 112
        i32.sub
        local.tee 2
        global.set 0
        loop ;; label = @3
          local.get 1
          i32.const 80
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
        i32.const 5
        local.set 1
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 10
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 10
          i32.const 1049736
          i32.const 10
          local.get 2
          i32.const 10
          call 94
          local.get 2
          i32.const 80
          i32.add
          local.tee 6
          local.get 2
          call 66
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 11
          local.get 2
          i64.load offset=96
          local.set 12
          local.get 6
          local.get 2
          i32.const 8
          i32.add
          call 88
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 13
          local.get 6
          local.get 2
          i32.const 16
          i32.add
          call 88
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 14
          local.get 6
          local.get 2
          i32.const 24
          i32.add
          call 25
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 15
          local.get 6
          local.get 2
          i32.const 32
          i32.add
          call 91
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 16
          local.get 6
          local.get 2
          i32.const 40
          i32.add
          call 25
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 17
          local.get 6
          local.get 2
          i32.const 48
          i32.add
          call 91
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 18
          global.get 0
          i32.const 48
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          i32.const 32
          i32.add
          local.tee 8
          local.get 2
          i32.const 56
          i32.add
          i64.load
          local.tee 10
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if (result i64) ;; label = @4
            local.get 8
            local.get 10
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          i32.const 5
          local.set 3
          block ;; label = @4
            local.get 4
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.load offset=40
            i64.store
            local.get 4
            i64.load
            local.set 10
            global.get 0
            i32.const 16
            i32.sub
            local.tee 9
            global.set 0
            local.get 9
            local.get 10
            i64.store offset=8
            local.get 4
            i32.const 8
            i32.add
            local.tee 3
            local.get 10
            call 22
            call 103
            i32.store offset=12
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 10
            i64.store
            local.get 9
            i32.const 16
            i32.add
            global.set 0
            local.get 8
            local.get 3
            i32.load offset=8
            local.tee 9
            local.get 3
            i32.load offset=12
            i32.lt_u
            if (result i64) ;; label = @5
              local.get 8
              local.get 3
              i64.load
              local.get 9
              call 107
              call 97
              i64.store offset=8
              local.get 3
              local.get 9
              i32.const 1
              i32.add
              i32.store offset=8
              i64.const 0
            else
              i64.const 2
            end
            i64.store
            block ;; label = @5
              local.get 4
              i64.load offset=32
              local.tee 10
              i64.const 2
              i64.eq
              local.get 10
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=40
              i64.store offset=24
              local.get 8
              local.get 4
              i32.const 24
              i32.add
              i64.load
              local.tee 10
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              local.get 3
              i32.const 74
              i32.eq
              i32.or
              if (result i64) ;; label = @6
                local.get 8
                local.get 10
                i64.store offset=8
                i64.const 0
              else
                i64.const 1
              end
              i64.store
              local.get 4
              i32.load offset=32
              br_if 0 (;@5;)
              i32.const 5
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i64.load offset=40
                        i64.const 4513907548880900
                        i64.const 21474836484
                        call 16
                        call 103
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 6 (;@4;)
                      end
                      local.get 4
                      i32.const 8
                      i32.add
                      call 68
                      br_if 5 (;@4;)
                      i32.const 0
                      local.set 3
                      br 5 (;@4;)
                    end
                    local.get 4
                    i32.const 8
                    i32.add
                    call 68
                    br_if 4 (;@4;)
                    i32.const 1
                    local.set 3
                    br 4 (;@4;)
                  end
                  local.get 4
                  i32.const 8
                  i32.add
                  call 68
                  br_if 3 (;@4;)
                  i32.const 2
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 4
                i32.const 8
                i32.add
                call 68
                br_if 2 (;@4;)
                i32.const 3
                local.set 3
                br 2 (;@4;)
              end
              local.get 4
              i32.const 8
              i32.add
              call 68
              br_if 1 (;@4;)
              i32.const 4
              local.set 3
              br 1 (;@4;)
            end
            i32.const 5
            local.set 3
          end
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          local.get 3
          i32.const 5
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.const -64
          i32.sub
          call 25
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 10
          local.get 6
          local.get 2
          i32.const 72
          i32.add
          call 88
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 19
          local.get 5
          local.get 12
          i64.store
          local.get 5
          local.get 15
          i64.store offset=72
          local.get 5
          local.get 17
          i64.store offset=64
          local.get 5
          local.get 10
          i64.store offset=56
          local.get 5
          local.get 14
          i64.store offset=48
          local.get 5
          local.get 13
          i64.store offset=40
          local.get 5
          local.get 19
          i64.store offset=32
          local.get 5
          local.get 18
          i64.store offset=24
          local.get 5
          local.get 16
          i64.store offset=16
          local.get 5
          local.get 11
          i64.store offset=8
          local.get 3
          local.set 1
        end
        local.get 5
        local.get 1
        i32.store8 offset=80
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        local.get 7
        i32.load8_u offset=96
        i32.const 5
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i32.const 96
        call 119
      end
      local.get 7
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    call 49
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 32
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
  (func (;40;) (type 7) (param i32)
    local.get 0
    call 49
    i64.const 1
    i32.const 518400
    call 107
    i32.const 1036800
    call 107
    call 11
    drop
  )
  (func (;41;) (type 7) (param i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    call 47
    block (result i64) ;; label = @1
      local.get 1
      i32.load offset=32
      if ;; label = @2
        local.get 1
        i64.load offset=40
        br 1 (;@1;)
      end
      call 23
    end
    local.set 7
    local.get 1
    call 23
    local.tee 8
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 7
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 5
    local.tee 3
    local.get 7
    call 22
    call 103
    i32.store offset=12
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 7
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.set 3
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        i64.const 2
        local.set 7
        local.get 1
        i32.const 8
        i32.add
        local.tee 4
        i32.load offset=8
        local.tee 6
        local.get 4
        i32.load offset=12
        i32.lt_u
        if ;; label = @3
          local.get 2
          local.get 4
          i64.load
          local.get 6
          call 107
          call 87
          i64.store offset=24
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 24
          i32.add
          call 82
          local.get 2
          i64.load offset=8
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 4
          local.get 6
          i32.const 1
          i32.add
          i32.store offset=8
        end
        local.get 3
        local.get 7
        i64.store
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 7
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          local.get 0
          call 48
          br_if 1 (;@2;)
          local.get 1
          local.get 7
          i64.store offset=32
          local.get 1
          local.get 5
          local.get 8
          local.get 5
          local.get 3
          call 28
          call 85
          local.tee 8
          i64.store
          br 1 (;@2;)
        end
      end
      i32.const 1051048
      local.get 1
      i32.const 32
      i32.add
      i32.const 1051032
      i32.const 1051016
      call 118
      unreachable
    end
    local.get 1
    call 35
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 16) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049976
      call 49
      local.tee 1
      i64.const 2
      call 78
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 77
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
    local.get 0
  )
  (func (;43;) (type 12) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 49
      local.tee 2
      i64.const 1
      call 78
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 77
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;44;) (type 17) (param i32 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=40
    local.get 3
    i32.const 8
    local.get 2
    i32.const 40
    i32.add
    i32.const 8
    i32.const 1050696
    call 74
    local.get 0
    i32.load
    drop
    local.get 2
    i32.const 8
    i32.add
    call 99
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 1) (param i32 i32) (result i32)
    (local i64 i64)
    local.get 0
    i64.load
    local.tee 2
    local.get 1
    i64.load
    local.tee 3
    i64.and
    i64.eqz
    if ;; label = @1
      local.get 2
      local.get 3
      i64.or
      i32.wrap_i64
      return
    end
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 48
    i32.const 1
    i32.xor
  )
  (func (;46;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 49
        local.tee 3
        i64.const 2
        call 78
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
        call 77
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 25
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
  (func (;47;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049904
      call 49
      local.tee 1
      i64.const 2
      call 78
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 77
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;48;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 84
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;49;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
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
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 0
                          i32.const 1049512
                          call 80
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=8
                          local.get 1
                          local.get 1
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store offset=24
                          local.get 0
                          local.get 1
                          i32.const 24
                          i32.add
                          call 51
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1049536
                        call 80
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=8
                        local.get 1
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.add
                        call 51
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1049560
                      call 80
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=8
                      local.get 1
                      local.get 1
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 0
                      local.get 1
                      i32.const 24
                      i32.add
                      call 51
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1049576
                    call 80
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.add
                    call 51
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1049592
                  call 80
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=24
                  local.get 1
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 3
                  local.get 0
                  local.get 2
                  call 89
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 0
                  local.get 1
                  i32.const 8
                  i32.add
                  call 90
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049616
                call 80
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=24
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.set 3
                local.get 0
                local.get 2
                call 89
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 0
                local.get 1
                i32.const 8
                i32.add
                call 90
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049636
              call 80
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 51
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049656
            call 80
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 51
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049680
          call 80
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 51
        end
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;50;) (type 13) (param i32 i32 i64)
    local.get 0
    call 49
    local.get 1
    i64.load8_u
    local.get 2
    call 86
  )
  (func (;51;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 89
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
        call 92
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
  (func (;52;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051091
    call 116
  )
  (func (;53;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 24
      i32.add
      local.tee 2
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 81
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 2
        local.get 4
        i32.const 16
        i32.add
        call 82
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 272
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        call 76
        local.get 2
        i32.const 271
        i32.add
        local.set 5
        call 79
        local.get 2
        i64.const 4
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        i32.const 128
        i32.add
        local.tee 3
        local.get 2
        i32.const 16
        i32.add
        call 38
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=208
              i32.const 5
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                i32.const 96
                call 119
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                call 37
                br_if 1 (;@5;)
                local.get 2
                i32.load8_u offset=112
                i32.eqz
                if ;; label = @7
                  local.get 3
                  local.get 5
                  i32.const 1049848
                  call 36
                  local.get 2
                  i32.load offset=128
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 2
                  i64.load offset=136
                  i64.store offset=224
                  local.get 2
                  i64.load
                  local.set 0
                  local.get 2
                  local.get 2
                  i32.const 232
                  i32.add
                  local.get 2
                  i32.const 56
                  i32.add
                  call 28
                  i64.store offset=240
                  local.get 2
                  local.get 0
                  i64.store offset=232
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 248
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 128
                  i32.add
                  local.get 2
                  i32.const 248
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 264
                  i32.add
                  local.get 2
                  i32.const 232
                  i32.add
                  local.get 3
                  call 69
                  local.get 2
                  i32.load offset=148
                  local.tee 3
                  local.get 2
                  i32.load offset=144
                  local.tee 5
                  i32.sub
                  local.tee 6
                  i32.const 0
                  local.get 3
                  local.get 6
                  i32.ge_u
                  select
                  local.set 3
                  local.get 5
                  i32.const 3
                  i32.shl
                  local.tee 6
                  local.get 2
                  i32.load offset=128
                  i32.add
                  local.set 5
                  local.get 2
                  i32.load offset=136
                  local.get 6
                  i32.add
                  local.set 6
                  loop ;; label = @8
                    local.get 3
                    if ;; label = @9
                      local.get 5
                      local.get 6
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 224
                  i32.add
                  i32.const 1049480
                  local.get 2
                  i32.const 248
                  i32.add
                  i32.const 2
                  call 92
                  call 71
                  local.get 2
                  i32.const 4
                  i32.store8 offset=112
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 32
                  i32.add
                  call 39
                  local.get 3
                  call 40
                  local.get 2
                  i32.const 8
                  i32.add
                  call 41
                  local.get 2
                  i32.const 272
                  i32.add
                  global.set 0
                  br 4 (;@3;)
                end
                i32.const 1050792
                i32.const 57
                i32.const 1050820
                call 111
                unreachable
              end
              i32.const 1050052
              i32.const 31
              i32.const 1050868
              call 111
              unreachable
            end
            i32.const 1050836
            i32.const 29
            i32.const 1050852
            call 111
            unreachable
          end
          i32.const 1050776
          call 117
          unreachable
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;54;) (type 5) (result i64)
    i32.const 1049888
    call 120
  )
  (func (;55;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    call 82
    local.get 5
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 255
    i32.add
    local.set 3
    call 79
    local.get 1
    i64.const 4
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 128
    i32.add
    local.tee 2
    local.get 1
    i32.const 16
    i32.add
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=208
          i32.const 5
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            i32.const 96
            call 119
            local.get 1
            i32.load8_u offset=112
            br_if 1 (;@3;)
            call 75
            local.get 1
            i64.load offset=96
            i64.ge_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.const 1049848
              call 36
              local.get 1
              i32.load offset=128
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=136
              i64.store offset=224
              local.get 1
              local.get 1
              i32.const 232
              i32.add
              local.tee 3
              local.get 1
              i32.const 56
              i32.add
              call 28
              i64.store offset=232
              local.get 1
              i64.const 2
              i64.store offset=240
              local.get 2
              local.get 1
              i32.const 240
              i32.add
              local.tee 2
              local.get 1
              i32.const 248
              i32.add
              local.get 3
              local.get 2
              call 69
              local.get 1
              i32.load offset=148
              local.tee 2
              local.get 1
              i32.load offset=144
              local.tee 3
              i32.sub
              local.tee 4
              i32.const 0
              local.get 2
              local.get 4
              i32.ge_u
              select
              local.set 2
              local.get 3
              i32.const 3
              i32.shl
              local.tee 4
              local.get 1
              i32.load offset=128
              i32.add
              local.set 3
              local.get 1
              i32.load offset=136
              local.get 4
              i32.add
              local.set 4
              loop ;; label = @6
                local.get 2
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 2
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 1
              i32.const 224
              i32.add
              i32.const 1049488
              local.get 1
              i32.const 240
              i32.add
              i32.const 1
              call 92
              call 71
              local.get 1
              i32.const 3
              i32.store8 offset=112
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              local.get 1
              i32.const 32
              i32.add
              call 39
              local.get 2
              call 40
              local.get 1
              i32.const 8
              i32.add
              call 41
              local.get 1
              i32.const 256
              i32.add
              global.set 0
              br 4 (;@1;)
            end
            i32.const 1050900
            i32.const 31
            i32.const 1050916
            call 111
            unreachable
          end
          i32.const 1050052
          i32.const 31
          i32.const 1050960
          call 111
          unreachable
        end
        i32.const 1050932
        i32.const 21
        i32.const 1050944
        call 111
        unreachable
      end
      i32.const 1050884
      call 117
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;56;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 47
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        br 1 (;@1;)
      end
      call 23
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
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
    call 82
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    call 38
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 3
      i32.load8_u offset=80
      i32.const 5
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 3
        call 32
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
    end
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
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;58;) (type 5) (result i64)
    i32.const 1049864
    call 120
  )
  (func (;59;) (type 8) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.tee 5
      local.get 3
      call 81
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        local.get 3
        i32.const 8
        i32.add
        call 81
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 81
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 48
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
        block ;; label = @3
          i32.const 1049816
          call 49
          i64.const 2
          call 78
          i32.eqz
          if ;; label = @4
            i32.const 1049816
            local.get 4
            i32.const 8
            i32.add
            call 33
            i32.const 1049832
            local.get 4
            i32.const 16
            i32.add
            call 33
            i32.const 1049848
            local.get 4
            i32.const 24
            i32.add
            call 33
            i32.const 1049864
            i32.const 1049880
            call 34
            i32.const 1049888
            i32.const 1049880
            call 34
            local.get 4
            call 23
            i64.store offset=32
            local.get 4
            i32.const 32
            i32.add
            call 35
            call 79
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1049920
          i32.const 39
          i32.const 1049940
          call 111
          unreachable
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;60;) (type 3) (param i64) (result i64)
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
    call 82
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
    i64.const 5
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 43
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
    call 31
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 5) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 253
    i32.and
    call 31
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
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
    call 82
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
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    call 79
    local.get 1
    i64.const 4
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 128
    i32.add
    local.tee 3
    local.get 1
    i32.const 16
    i32.add
    call 38
    block ;; label = @1
      local.get 1
      i32.load8_u offset=208
      i32.const 5
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 3
        i32.const 96
        call 119
        local.get 1
        i32.load8_u offset=112
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1050020
        i32.const 33
        i32.const 1050036
        call 111
        unreachable
      end
      i32.const 1050052
      i32.const 31
      i32.const 1050068
      call 111
      unreachable
    end
    local.get 1
    i32.const 1
    i32.store8 offset=112
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i32.const 32
    i32.add
    call 39
    local.get 3
    call 40
    local.get 1
    i32.const 8
    i32.add
    call 41
    local.get 1
    i32.const 240
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
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
    call 82
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
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    call 79
    local.get 1
    i64.const 4
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 112
    i32.add
    local.tee 3
    local.get 1
    call 38
    block ;; label = @1
      local.get 1
      i32.load8_u offset=192
      i32.const 5
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 3
        i32.const 96
        call 119
        local.get 1
        i32.load8_u offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1050085
        i32.const 35
        i32.const 1050104
        call 111
        unreachable
      end
      i32.const 1050052
      i32.const 31
      i32.const 1050120
      call 111
      unreachable
    end
    local.get 1
    i32.const 2
    i32.store8 offset=96
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    call 39
    local.get 1
    call 40
    local.get 1
    i32.const 224
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;64;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
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
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      call 81
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 4
        i32.const 1
        i32.and
        i32.store8 offset=23
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 24
        i32.add
        local.tee 4
        local.get 2
        i32.const 47
        i32.add
        i32.const 1049816
        call 36
        block ;; label = @3
          local.get 2
          i32.load offset=24
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=24
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            call 37
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1049992
            i32.const 19
            i32.const 1050004
            call 111
            unreachable
          end
          i32.const 1049956
          call 117
          unreachable
        end
        local.get 2
        i32.const 8
        i32.add
        call 76
        i32.const 1049976
        local.get 2
        i32.const 23
        i32.add
        i64.const 2
        call 50
        call 79
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;65;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 208
      i32.sub
      local.tee 15
      global.set 0
      local.get 15
      local.get 1
      i64.store offset=16
      local.get 15
      local.get 0
      i64.store offset=8
      local.get 15
      local.get 2
      i64.store offset=24
      local.get 15
      local.get 3
      i64.store offset=32
      local.get 15
      local.get 4
      i64.store offset=40
      local.get 15
      local.get 5
      i64.store offset=48
      local.get 15
      local.get 6
      i64.store offset=56
      local.get 15
      local.get 8
      i64.store offset=64
      local.get 15
      local.get 10
      i64.store offset=72
      local.get 15
      local.get 12
      i64.store offset=80
      local.get 15
      i32.const 160
      i32.add
      local.tee 13
      local.get 15
      i32.const 207
      i32.add
      local.tee 18
      local.get 15
      i32.const 8
      i32.add
      call 81
      block ;; label = @2
        local.get 15
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 15
        i64.load offset=168
        local.set 5
        local.get 13
        local.get 15
        i32.const 16
        i32.add
        call 82
        local.get 15
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 15
        i64.load offset=168
        local.set 3
        local.get 13
        local.get 15
        i32.const 24
        i32.add
        call 82
        local.get 15
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 15
        i64.load offset=168
        local.set 4
        local.get 13
        local.get 18
        local.get 15
        i32.const 32
        i32.add
        call 81
        local.get 15
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 15
        i64.load offset=168
        local.set 6
        local.get 13
        local.get 18
        local.get 15
        i32.const 40
        i32.add
        call 81
        local.get 15
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 15
        i64.load offset=168
        local.set 12
        local.get 13
        local.get 15
        i32.const 48
        i32.add
        call 66
        local.get 15
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 15
        i64.load offset=184
        local.set 1
        local.get 15
        i64.load offset=176
        local.set 2
        local.get 13
        local.get 15
        i32.const 56
        i32.add
        call 26
        local.get 15
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 15
        i32.const 104
        i32.add
        local.get 15
        i32.const 184
        i32.add
        i64.load
        i64.store
        local.get 15
        i32.const 96
        i32.add
        local.get 15
        i32.const 176
        i32.add
        i64.load
        i64.store
        local.get 15
        local.get 15
        i64.load offset=168
        i64.store offset=88
        local.get 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 13
        local.get 15
        i32.const -64
        i32.sub
        call 26
        local.get 15
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 15
        i32.const 128
        i32.add
        local.get 15
        i32.const 184
        i32.add
        i64.load
        i64.store
        local.get 15
        i32.const 120
        i32.add
        local.get 15
        i32.const 176
        i32.add
        i64.load
        i64.store
        local.get 15
        local.get 15
        i64.load offset=168
        i64.store offset=112
        local.get 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 13
        local.get 15
        i32.const 72
        i32.add
        call 26
        local.get 15
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 15
        i32.const 152
        i32.add
        local.get 15
        i32.const 184
        i32.add
        i64.load
        i64.store
        local.get 15
        i32.const 144
        i32.add
        local.get 15
        i32.const 176
        i32.add
        i64.load
        i64.store
        local.get 15
        local.get 15
        i64.load offset=168
        i64.store offset=136
        local.get 11
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 13
        local.get 15
        i32.const 80
        i32.add
        call 25
        local.get 15
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 15
        i32.const 88
        i32.add
        local.set 14
        local.get 15
        i32.const 112
        i32.add
        local.set 19
        local.get 15
        i32.const 136
        i32.add
        local.set 20
        local.get 15
        i64.load offset=168
        local.set 8
        i64.const 0
        local.set 10
        global.get 0
        i32.const 320
        i32.sub
        local.tee 13
        global.set 0
        local.get 13
        local.get 1
        i64.store offset=40
        local.get 13
        local.get 2
        i64.store offset=32
        local.get 13
        local.get 3
        i64.store offset=8
        local.get 13
        local.get 5
        i64.store
        local.get 13
        local.get 4
        i64.store offset=16
        local.get 13
        local.get 6
        i64.store offset=24
        local.get 13
        local.get 7
        i64.store offset=56
        local.get 13
        local.get 9
        i64.store offset=64
        local.get 13
        local.get 11
        i64.store offset=72
        local.get 13
        local.get 8
        i64.store offset=80
        local.get 13
        call 76
        local.get 13
        i32.const 319
        i32.add
        local.set 16
        call 79
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      call 42
                                      i32.const 253
                                      i32.and
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 13
                                        i64.const 5
                                        i64.store offset=112
                                        local.get 13
                                        local.get 4
                                        i64.store offset=120
                                        local.get 13
                                        i32.const 112
                                        i32.add
                                        local.tee 17
                                        call 43
                                        i32.const 253
                                        i32.and
                                        br_if 1 (;@17;)
                                        local.get 13
                                        local.get 16
                                        i32.store offset=92
                                        local.get 13
                                        i32.const 92
                                        i32.add
                                        i64.const 1
                                        call 44
                                        local.set 22
                                        local.get 7
                                        call 22
                                        call 103
                                        if (result i64) ;; label = @19
                                          local.get 13
                                          local.get 7
                                          i32.const 0
                                          call 107
                                          call 87
                                          i64.store offset=240
                                          local.get 17
                                          local.get 13
                                          i32.const 240
                                          i32.add
                                          call 82
                                          local.get 13
                                          i32.load offset=112
                                          i32.const 1
                                          i32.eq
                                          br_if 9 (;@10;)
                                          local.get 13
                                          i64.load offset=120
                                          local.set 10
                                          i64.const 1
                                        else
                                          i64.const 0
                                        end
                                        local.set 0
                                        local.get 13
                                        local.get 10
                                        i64.store offset=248
                                        local.get 13
                                        local.get 0
                                        i64.store offset=240
                                        local.get 13
                                        i64.const 1
                                        i64.store offset=112
                                        local.get 13
                                        local.get 22
                                        i64.store offset=120
                                        local.get 13
                                        i32.const 240
                                        i32.add
                                        local.get 13
                                        i32.const 112
                                        i32.add
                                        call 45
                                        br_if 2 (;@16;)
                                        local.get 7
                                        call 22
                                        call 103
                                        i32.const 2
                                        i32.lt_u
                                        if (result i64) ;; label = @19
                                          i64.const 0
                                        else
                                          local.get 13
                                          local.get 7
                                          i32.const 1
                                          call 107
                                          call 87
                                          i64.store offset=240
                                          local.get 13
                                          i32.const 112
                                          i32.add
                                          local.get 13
                                          i32.const 240
                                          i32.add
                                          call 82
                                          local.get 13
                                          i32.load offset=112
                                          i32.const 1
                                          i32.eq
                                          br_if 9 (;@10;)
                                          local.get 13
                                          i64.load offset=120
                                          local.set 0
                                          i64.const 1
                                        end
                                        local.set 10
                                        local.get 13
                                        local.get 0
                                        i64.store offset=248
                                        local.get 13
                                        local.get 10
                                        i64.store offset=240
                                        local.get 13
                                        i64.const 1
                                        i64.store offset=112
                                        local.get 13
                                        local.get 3
                                        i64.store offset=120
                                        local.get 13
                                        i32.const 240
                                        i32.add
                                        local.tee 16
                                        local.get 13
                                        i32.const 112
                                        i32.add
                                        local.tee 17
                                        call 45
                                        br_if 3 (;@15;)
                                        local.get 9
                                        call 22
                                        call 103
                                        if (result i64) ;; label = @19
                                          local.get 13
                                          local.get 9
                                          i32.const 0
                                          call 107
                                          call 87
                                          i64.store offset=240
                                          local.get 17
                                          local.get 16
                                          call 82
                                          local.get 13
                                          i32.load offset=112
                                          i32.const 1
                                          i32.eq
                                          br_if 9 (;@10;)
                                          local.get 13
                                          i64.load offset=120
                                          local.set 0
                                          i64.const 1
                                        else
                                          i64.const 0
                                        end
                                        local.set 10
                                        local.get 13
                                        local.get 0
                                        i64.store offset=248
                                        local.get 13
                                        local.get 10
                                        i64.store offset=240
                                        local.get 13
                                        i64.const 1
                                        i64.store offset=112
                                        local.get 13
                                        local.get 4
                                        i64.store offset=120
                                        local.get 13
                                        i32.const 240
                                        i32.add
                                        local.get 13
                                        i32.const 112
                                        i32.add
                                        call 45
                                        br_if 5 (;@13;)
                                        local.get 9
                                        call 22
                                        call 103
                                        i32.const 2
                                        i32.lt_u
                                        if (result i64) ;; label = @19
                                          i64.const 0
                                        else
                                          local.get 13
                                          local.get 9
                                          i32.const 1
                                          call 107
                                          call 87
                                          i64.store offset=240
                                          local.get 13
                                          i32.const 112
                                          i32.add
                                          local.get 13
                                          i32.const 240
                                          i32.add
                                          call 82
                                          local.get 13
                                          i32.load offset=112
                                          i32.const 1
                                          i32.eq
                                          br_if 9 (;@10;)
                                          local.get 13
                                          i64.load offset=120
                                          local.set 0
                                          i64.const 1
                                        end
                                        local.set 10
                                        local.get 13
                                        local.get 0
                                        i64.store offset=296
                                        local.get 13
                                        local.get 10
                                        i64.store offset=288
                                        local.get 1
                                        i64.const 0
                                        i64.lt_s
                                        br_if 4 (;@14;)
                                        i64.const 0
                                        local.set 10
                                        local.get 13
                                        i32.const 136
                                        i32.add
                                        i64.const 0
                                        i64.store
                                        local.get 13
                                        i32.const 128
                                        i32.add
                                        local.tee 16
                                        i64.const 0
                                        i64.store
                                        local.get 13
                                        i32.const 120
                                        i32.add
                                        i64.const 0
                                        i64.store
                                        local.get 13
                                        i64.const 0
                                        i64.store offset=112
                                        local.get 13
                                        local.get 2
                                        i64.const 56
                                        i64.shl
                                        local.get 2
                                        i64.const 65280
                                        i64.and
                                        i64.const 40
                                        i64.shl
                                        i64.or
                                        local.get 2
                                        i64.const 16711680
                                        i64.and
                                        i64.const 24
                                        i64.shl
                                        local.get 2
                                        i64.const 4278190080
                                        i64.and
                                        i64.const 8
                                        i64.shl
                                        i64.or
                                        i64.or
                                        local.get 2
                                        i64.const 8
                                        i64.shr_u
                                        i64.const 4278190080
                                        i64.and
                                        local.get 2
                                        i64.const 24
                                        i64.shr_u
                                        i64.const 16711680
                                        i64.and
                                        i64.or
                                        local.get 2
                                        i64.const 40
                                        i64.shr_u
                                        i64.const 65280
                                        i64.and
                                        local.get 2
                                        i64.const 56
                                        i64.shr_u
                                        i64.or
                                        i64.or
                                        i64.or
                                        i64.store offset=248
                                        local.get 13
                                        local.get 1
                                        i64.const 56
                                        i64.shl
                                        local.get 1
                                        i64.const 65280
                                        i64.and
                                        i64.const 40
                                        i64.shl
                                        i64.or
                                        local.get 1
                                        i64.const 16711680
                                        i64.and
                                        i64.const 24
                                        i64.shl
                                        local.get 1
                                        i64.const 4278190080
                                        i64.and
                                        i64.const 8
                                        i64.shl
                                        i64.or
                                        i64.or
                                        local.get 1
                                        i64.const 8
                                        i64.shr_u
                                        i64.const 4278190080
                                        i64.and
                                        local.get 1
                                        i64.const 24
                                        i64.shr_u
                                        i64.const 16711680
                                        i64.and
                                        i64.or
                                        local.get 1
                                        i64.const 40
                                        i64.shr_u
                                        i64.const 65280
                                        i64.and
                                        local.get 1
                                        i64.const 56
                                        i64.shr_u
                                        i64.or
                                        i64.or
                                        i64.or
                                        i64.store offset=240
                                        local.get 16
                                        i32.const 16
                                        local.get 13
                                        i32.const 240
                                        i32.add
                                        local.tee 16
                                        i32.const 16
                                        i32.const 1050712
                                        call 74
                                        local.get 13
                                        local.get 13
                                        i32.const 112
                                        i32.add
                                        local.tee 17
                                        call 99
                                        i64.store offset=248
                                        local.get 13
                                        i64.const 1
                                        i64.store offset=240
                                        local.get 13
                                        i32.const 288
                                        i32.add
                                        local.get 16
                                        call 45
                                        br_if 6 (;@12;)
                                        local.get 11
                                        call 22
                                        call 103
                                        if ;; label = @19
                                          local.get 13
                                          local.get 11
                                          i32.const 0
                                          call 107
                                          call 87
                                          i64.store offset=240
                                          local.get 17
                                          local.get 16
                                          call 82
                                          local.get 13
                                          i32.load offset=112
                                          i32.const 1
                                          i32.eq
                                          br_if 9 (;@10;)
                                          i64.const 1
                                          local.set 10
                                          local.get 13
                                          i64.load offset=120
                                          local.set 0
                                        end
                                        local.get 13
                                        local.get 0
                                        i64.store offset=248
                                        local.get 13
                                        local.get 10
                                        i64.store offset=240
                                        local.get 13
                                        i32.const 92
                                        i32.add
                                        i64.const 1000
                                        call 44
                                        local.set 10
                                        local.get 13
                                        i64.const 1
                                        i64.store offset=112
                                        local.get 13
                                        local.get 10
                                        i64.store offset=120
                                        local.get 13
                                        i32.const 240
                                        i32.add
                                        local.get 13
                                        i32.const 112
                                        i32.add
                                        call 45
                                        br_if 7 (;@11;)
                                        local.get 11
                                        call 22
                                        call 103
                                        i32.const 2
                                        i32.lt_u
                                        if (result i64) ;; label = @19
                                          i64.const 0
                                        else
                                          local.get 13
                                          local.get 11
                                          i32.const 1
                                          call 107
                                          call 87
                                          i64.store offset=240
                                          local.get 13
                                          i32.const 112
                                          i32.add
                                          local.get 13
                                          i32.const 240
                                          i32.add
                                          call 82
                                          local.get 13
                                          i32.load offset=112
                                          i32.const 1
                                          i32.eq
                                          br_if 9 (;@10;)
                                          local.get 13
                                          i64.load offset=120
                                          local.set 0
                                          i64.const 1
                                        end
                                        local.set 10
                                        local.get 13
                                        local.get 0
                                        i64.store offset=248
                                        local.get 13
                                        local.get 10
                                        i64.store offset=240
                                        local.get 13
                                        i32.const 92
                                        i32.add
                                        i64.const 10000000
                                        call 44
                                        local.set 10
                                        local.get 13
                                        i64.const 1
                                        i64.store offset=112
                                        local.get 13
                                        local.get 10
                                        i64.store offset=120
                                        local.get 13
                                        i32.const 240
                                        i32.add
                                        local.get 13
                                        i32.const 112
                                        i32.add
                                        call 45
                                        br_if 9 (;@9;)
                                        local.get 11
                                        call 22
                                        call 103
                                        i32.const 3
                                        i32.lt_u
                                        if (result i64) ;; label = @19
                                          i64.const 0
                                        else
                                          local.get 13
                                          local.get 11
                                          i32.const 2
                                          call 107
                                          call 87
                                          i64.store offset=240
                                          local.get 13
                                          i32.const 112
                                          i32.add
                                          local.get 13
                                          i32.const 240
                                          i32.add
                                          call 82
                                          local.get 13
                                          i32.load offset=112
                                          i32.const 1
                                          i32.eq
                                          br_if 9 (;@10;)
                                          local.get 13
                                          i64.load offset=120
                                          local.set 0
                                          i64.const 1
                                        end
                                        local.set 10
                                        local.get 13
                                        local.get 0
                                        i64.store offset=248
                                        local.get 13
                                        local.get 10
                                        i64.store offset=240
                                        local.get 13
                                        i64.const 1
                                        i64.store offset=112
                                        local.get 13
                                        local.get 3
                                        i64.store offset=120
                                        block ;; label = @19
                                          local.get 13
                                          i32.const 240
                                          i32.add
                                          local.tee 16
                                          local.get 13
                                          i32.const 112
                                          i32.add
                                          local.tee 17
                                          call 45
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 17
                                            local.get 13
                                            i32.const 319
                                            i32.add
                                            i32.const 1049832
                                            call 36
                                            local.get 13
                                            i32.load offset=112
                                            i32.eqz
                                            br_if 12 (;@8;)
                                            local.get 13
                                            local.get 13
                                            i64.load offset=120
                                            i64.store offset=96
                                            local.get 13
                                            local.get 14
                                            i64.load offset=16
                                            i64.store offset=256
                                            local.get 13
                                            local.get 14
                                            i64.load offset=8
                                            i64.store offset=248
                                            local.get 13
                                            local.get 14
                                            i64.load
                                            i64.store offset=240
                                            local.get 13
                                            local.get 13
                                            i32.const 104
                                            i32.add
                                            local.tee 21
                                            i32.const 1049294
                                            i32.const 18
                                            call 73
                                            i64.store offset=216
                                            local.get 16
                                            call 29
                                            local.set 0
                                            local.get 13
                                            local.get 7
                                            i64.store offset=232
                                            local.get 13
                                            local.get 0
                                            i64.store offset=224
                                            i32.const 0
                                            local.set 14
                                            loop ;; label = @21
                                              local.get 14
                                              i32.const 16
                                              i32.ne
                                              if ;; label = @22
                                                local.get 13
                                                i32.const 288
                                                i32.add
                                                local.get 14
                                                i32.add
                                                i64.const 2
                                                i64.store
                                                local.get 14
                                                i32.const 8
                                                i32.add
                                                local.set 14
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 13
                                            i32.const 112
                                            i32.add
                                            local.get 13
                                            i32.const 288
                                            i32.add
                                            local.get 13
                                            i32.const 304
                                            i32.add
                                            local.get 13
                                            i32.const 224
                                            i32.add
                                            local.get 13
                                            i32.const 240
                                            i32.add
                                            call 69
                                            local.get 13
                                            i32.load offset=132
                                            local.tee 14
                                            local.get 13
                                            i32.load offset=128
                                            local.tee 16
                                            i32.sub
                                            local.tee 17
                                            i32.const 0
                                            local.get 14
                                            local.get 17
                                            i32.ge_u
                                            select
                                            local.set 14
                                            local.get 16
                                            i32.const 3
                                            i32.shl
                                            local.tee 17
                                            local.get 13
                                            i32.load offset=112
                                            i32.add
                                            local.set 16
                                            local.get 13
                                            i32.load offset=120
                                            local.get 17
                                            i32.add
                                            local.set 17
                                            loop ;; label = @21
                                              local.get 14
                                              i32.eqz
                                              br_if 2 (;@19;)
                                              local.get 16
                                              local.get 17
                                              i64.load
                                              i64.store
                                              local.get 14
                                              i32.const 1
                                              i32.sub
                                              local.set 14
                                              local.get 16
                                              i32.const 8
                                              i32.add
                                              local.set 16
                                              local.get 17
                                              i32.const 8
                                              i32.add
                                              local.set 17
                                              br 0 (;@21;)
                                            end
                                            unreachable
                                          end
                                          i32.const 1050296
                                          i32.const 63
                                          i32.const 1050328
                                          call 111
                                          unreachable
                                        end
                                        local.get 13
                                        i32.const 96
                                        i32.add
                                        local.get 13
                                        i32.const 216
                                        i32.add
                                        local.get 13
                                        i32.const 288
                                        i32.add
                                        i32.const 2
                                        call 92
                                        call 72
                                        i32.eqz
                                        br_if 11 (;@7;)
                                        local.get 13
                                        local.get 19
                                        i64.load offset=16
                                        i64.store offset=256
                                        local.get 13
                                        local.get 19
                                        i64.load offset=8
                                        i64.store offset=248
                                        local.get 13
                                        local.get 19
                                        i64.load
                                        i64.store offset=240
                                        local.get 13
                                        local.get 21
                                        i32.const 1049330
                                        i32.const 20
                                        call 73
                                        i64.store offset=216
                                        local.get 13
                                        i32.const 240
                                        i32.add
                                        call 29
                                        local.set 0
                                        local.get 13
                                        local.get 9
                                        i64.store offset=232
                                        local.get 13
                                        local.get 0
                                        i64.store offset=224
                                        i32.const 0
                                        local.set 14
                                        loop ;; label = @19
                                          local.get 14
                                          i32.const 16
                                          i32.ne
                                          if ;; label = @20
                                            local.get 13
                                            i32.const 288
                                            i32.add
                                            local.get 14
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 14
                                            i32.const 8
                                            i32.add
                                            local.set 14
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 13
                                        i32.const 112
                                        i32.add
                                        local.get 13
                                        i32.const 288
                                        i32.add
                                        local.get 13
                                        i32.const 304
                                        i32.add
                                        local.get 13
                                        i32.const 224
                                        i32.add
                                        local.get 13
                                        i32.const 240
                                        i32.add
                                        call 69
                                        local.get 13
                                        i32.load offset=132
                                        local.tee 14
                                        local.get 13
                                        i32.load offset=128
                                        local.tee 16
                                        i32.sub
                                        local.tee 17
                                        i32.const 0
                                        local.get 14
                                        local.get 17
                                        i32.ge_u
                                        select
                                        local.set 14
                                        local.get 16
                                        i32.const 3
                                        i32.shl
                                        local.tee 17
                                        local.get 13
                                        i32.load offset=112
                                        i32.add
                                        local.set 16
                                        local.get 13
                                        i32.load offset=120
                                        local.get 17
                                        i32.add
                                        local.set 17
                                        loop ;; label = @19
                                          local.get 14
                                          if ;; label = @20
                                            local.get 16
                                            local.get 17
                                            i64.load
                                            i64.store
                                            local.get 14
                                            i32.const 1
                                            i32.sub
                                            local.set 14
                                            local.get 16
                                            i32.const 8
                                            i32.add
                                            local.set 16
                                            local.get 17
                                            i32.const 8
                                            i32.add
                                            local.set 17
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 13
                                        i32.const 96
                                        i32.add
                                        local.get 13
                                        i32.const 216
                                        i32.add
                                        local.get 13
                                        i32.const 288
                                        i32.add
                                        i32.const 2
                                        call 92
                                        call 72
                                        i32.eqz
                                        br_if 12 (;@6;)
                                        local.get 13
                                        local.get 20
                                        i64.load offset=16
                                        i64.store offset=256
                                        local.get 13
                                        local.get 20
                                        i64.load offset=8
                                        i64.store offset=248
                                        local.get 13
                                        local.get 20
                                        i64.load
                                        i64.store offset=240
                                        local.get 13
                                        local.get 21
                                        i32.const 1049312
                                        i32.const 18
                                        call 73
                                        i64.store offset=216
                                        local.get 13
                                        i32.const 240
                                        i32.add
                                        call 29
                                        local.set 0
                                        local.get 13
                                        local.get 11
                                        i64.store offset=232
                                        local.get 13
                                        local.get 0
                                        i64.store offset=224
                                        i32.const 0
                                        local.set 14
                                        loop ;; label = @19
                                          local.get 14
                                          i32.const 16
                                          i32.ne
                                          if ;; label = @20
                                            local.get 13
                                            i32.const 288
                                            i32.add
                                            local.get 14
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 14
                                            i32.const 8
                                            i32.add
                                            local.set 14
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 13
                                        i32.const 112
                                        i32.add
                                        local.get 13
                                        i32.const 288
                                        i32.add
                                        local.get 13
                                        i32.const 304
                                        i32.add
                                        local.get 13
                                        i32.const 224
                                        i32.add
                                        local.get 13
                                        i32.const 240
                                        i32.add
                                        call 69
                                        local.get 13
                                        i32.load offset=132
                                        local.tee 14
                                        local.get 13
                                        i32.load offset=128
                                        local.tee 16
                                        i32.sub
                                        local.tee 17
                                        i32.const 0
                                        local.get 14
                                        local.get 17
                                        i32.ge_u
                                        select
                                        local.set 14
                                        local.get 16
                                        i32.const 3
                                        i32.shl
                                        local.tee 17
                                        local.get 13
                                        i32.load offset=112
                                        i32.add
                                        local.set 16
                                        local.get 13
                                        i32.load offset=120
                                        local.get 17
                                        i32.add
                                        local.set 17
                                        loop ;; label = @19
                                          local.get 14
                                          if ;; label = @20
                                            local.get 16
                                            local.get 17
                                            i64.load
                                            i64.store
                                            local.get 14
                                            i32.const 1
                                            i32.sub
                                            local.set 14
                                            local.get 16
                                            i32.const 8
                                            i32.add
                                            local.set 16
                                            local.get 17
                                            i32.const 8
                                            i32.add
                                            local.set 17
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 13
                                        i32.const 96
                                        i32.add
                                        local.get 13
                                        i32.const 216
                                        i32.add
                                        local.get 13
                                        i32.const 288
                                        i32.add
                                        i32.const 2
                                        call 92
                                        call 72
                                        i32.eqz
                                        br_if 13 (;@5;)
                                        local.get 13
                                        i64.const 5
                                        i64.store offset=224
                                        local.get 13
                                        local.get 4
                                        i64.store offset=232
                                        local.get 13
                                        i32.const 224
                                        i32.add
                                        local.tee 14
                                        i32.const 1050084
                                        i64.const 1
                                        call 50
                                        local.get 14
                                        call 40
                                        local.get 13
                                        i32.const 112
                                        i32.add
                                        local.tee 16
                                        local.get 13
                                        i32.const 319
                                        i32.add
                                        i32.const 1049848
                                        call 36
                                        local.get 13
                                        i32.load offset=112
                                        i32.eqz
                                        br_if 14 (;@4;)
                                        local.get 13
                                        local.get 13
                                        i64.load offset=120
                                        i64.store offset=104
                                        local.get 13
                                        i64.load
                                        local.set 0
                                        local.get 13
                                        i32.const 24
                                        i32.add
                                        i64.load
                                        local.set 7
                                        global.get 0
                                        i32.const 16
                                        i32.sub
                                        local.tee 14
                                        global.set 0
                                        local.get 14
                                        local.get 13
                                        i32.const 32
                                        i32.add
                                        call 67
                                        local.get 14
                                        i32.load
                                        i32.const 1
                                        i32.eq
                                        if ;; label = @19
                                          unreachable
                                        end
                                        local.get 14
                                        i64.load offset=8
                                        local.set 9
                                        local.get 14
                                        i32.const 16
                                        i32.add
                                        global.set 0
                                        local.get 16
                                        local.get 13
                                        i32.const 16
                                        i32.add
                                        call 28
                                        local.set 10
                                        local.get 16
                                        local.get 13
                                        i32.const 8
                                        i32.add
                                        call 28
                                        local.set 11
                                        local.get 13
                                        local.get 13
                                        i32.const 80
                                        i32.add
                                        call 30
                                        i64.store offset=280
                                        local.get 13
                                        local.get 11
                                        i64.store offset=272
                                        local.get 13
                                        local.get 10
                                        i64.store offset=264
                                        local.get 13
                                        local.get 9
                                        i64.store offset=256
                                        local.get 13
                                        local.get 7
                                        i64.store offset=248
                                        local.get 13
                                        local.get 0
                                        i64.store offset=240
                                        i32.const 0
                                        local.set 14
                                        loop ;; label = @19
                                          local.get 14
                                          i32.const 48
                                          i32.ne
                                          if ;; label = @20
                                            local.get 13
                                            i32.const 112
                                            i32.add
                                            local.get 14
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 14
                                            i32.const 8
                                            i32.add
                                            local.set 14
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 13
                                        i32.const 288
                                        i32.add
                                        local.tee 14
                                        local.get 13
                                        i32.const 112
                                        i32.add
                                        local.get 13
                                        i32.const 160
                                        i32.add
                                        local.get 13
                                        i32.const 240
                                        i32.add
                                        local.get 14
                                        call 69
                                        local.get 13
                                        i32.load offset=308
                                        local.tee 14
                                        local.get 13
                                        i32.load offset=304
                                        local.tee 16
                                        i32.sub
                                        local.tee 17
                                        i32.const 0
                                        local.get 14
                                        local.get 17
                                        i32.ge_u
                                        select
                                        local.set 14
                                        local.get 16
                                        i32.const 3
                                        i32.shl
                                        local.tee 16
                                        local.get 13
                                        i32.load offset=288
                                        i32.add
                                        local.set 17
                                        local.get 13
                                        i32.load offset=296
                                        local.get 16
                                        i32.add
                                        local.set 16
                                        loop ;; label = @19
                                          local.get 14
                                          if ;; label = @20
                                            local.get 17
                                            local.get 16
                                            i64.load
                                            i64.store
                                            local.get 14
                                            i32.const 1
                                            i32.sub
                                            local.set 14
                                            local.get 17
                                            i32.const 8
                                            i32.add
                                            local.set 17
                                            local.get 16
                                            i32.const 8
                                            i32.add
                                            local.set 16
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 13
                                        i32.const 104
                                        i32.add
                                        i32.const 1049496
                                        local.get 13
                                        i32.const 112
                                        i32.add
                                        local.tee 14
                                        i32.const 6
                                        call 92
                                        call 71
                                        local.get 14
                                        i32.const 1049888
                                        call 46
                                        local.get 13
                                        i64.load offset=120
                                        local.set 0
                                        local.get 13
                                        i32.load offset=112
                                        local.set 16
                                        call 75
                                        local.set 7
                                        local.get 13
                                        local.get 1
                                        i64.store offset=120
                                        local.get 13
                                        local.get 2
                                        i64.store offset=112
                                        local.get 13
                                        local.get 12
                                        i64.store offset=160
                                        local.get 13
                                        local.get 6
                                        i64.store offset=152
                                        local.get 13
                                        local.get 5
                                        i64.store offset=144
                                        local.get 13
                                        local.get 4
                                        i64.store offset=136
                                        local.get 13
                                        local.get 3
                                        i64.store offset=128
                                        local.get 13
                                        i32.const 0
                                        i32.store8 offset=192
                                        local.get 13
                                        local.get 0
                                        i64.const 0
                                        local.get 16
                                        select
                                        i64.store offset=184
                                        local.get 13
                                        local.get 8
                                        i64.store offset=176
                                        local.get 13
                                        local.get 7
                                        i64.store offset=168
                                        local.get 13
                                        i64.const 4
                                        i64.store offset=288
                                        local.get 13
                                        local.get 3
                                        i64.store offset=296
                                        local.get 13
                                        i32.const 288
                                        i32.add
                                        local.tee 16
                                        local.get 14
                                        call 39
                                        local.get 16
                                        call 40
                                        local.get 13
                                        i32.const 240
                                        i32.add
                                        call 47
                                        local.get 13
                                        block (result i64) ;; label = @19
                                          local.get 13
                                          i32.load offset=240
                                          if ;; label = @20
                                            local.get 13
                                            i64.load offset=248
                                            br 1 (;@19;)
                                          end
                                          call 23
                                        end
                                        local.tee 0
                                        i64.store offset=216
                                        local.get 13
                                        local.get 3
                                        i64.store offset=240
                                        local.get 13
                                        local.get 13
                                        i32.const 224
                                        i32.add
                                        local.tee 14
                                        local.get 0
                                        local.get 14
                                        local.get 13
                                        i32.const 240
                                        i32.add
                                        local.tee 14
                                        call 28
                                        call 85
                                        i64.store offset=216
                                        local.get 13
                                        i32.const 216
                                        i32.add
                                        call 35
                                        local.get 14
                                        i32.const 1049864
                                        call 46
                                        local.get 13
                                        i64.load offset=248
                                        i64.const 0
                                        local.get 13
                                        i32.load offset=240
                                        select
                                        local.tee 0
                                        i64.const -1
                                        i64.ne
                                        br_if 15 (;@3;)
                                        i32.const 1051812
                                        i32.const 57
                                        i32.const 1050280
                                        call 111
                                        unreachable
                                      end
                                      i32.const 1050656
                                      i32.const 47
                                      i32.const 1050680
                                      call 111
                                      unreachable
                                    end
                                    i32.const 1050616
                                    i32.const 45
                                    i32.const 1050640
                                    call 111
                                    unreachable
                                  end
                                  i32.const 1050576
                                  i32.const 43
                                  i32.const 1050600
                                  call 111
                                  unreachable
                                end
                                i32.const 1050532
                                i32.const 51
                                i32.const 1050560
                                call 111
                                unreachable
                              end
                              i32.const 1050728
                              i32.const 61
                              i32.const 1050760
                              call 111
                              unreachable
                            end
                            i32.const 1050488
                            i32.const 53
                            i32.const 1050516
                            call 111
                            unreachable
                          end
                          i32.const 1050424
                          i32.const 97
                          i32.const 1050472
                          call 111
                          unreachable
                        end
                        i32.const 1050384
                        i32.const 49
                        i32.const 1050408
                        call 111
                      end
                      unreachable
                    end
                    i32.const 1050344
                    i32.const 49
                    i32.const 1050368
                    call 111
                    unreachable
                  end
                  i32.const 1050136
                  call 117
                  unreachable
                end
                i32.const 1050152
                i32.const 39
                i32.const 1050172
                call 111
                unreachable
              end
              i32.const 1050188
              i32.const 43
              i32.const 1050212
              call 111
              unreachable
            end
            i32.const 1050228
            i32.const 39
            i32.const 1050248
            call 111
            unreachable
          end
          i32.const 1050264
          call 117
          unreachable
        end
        local.get 13
        local.get 0
        i64.const 1
        i64.add
        i64.store offset=240
        i32.const 1049864
        local.get 13
        i32.const 240
        i32.add
        call 34
        local.get 13
        i32.const 320
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 13
        global.set 0
        local.get 13
        local.get 3
        i64.store offset=8
        local.get 18
        local.get 13
        i32.const 8
        i32.add
        call 28
        local.get 13
        i32.const 16
        i32.add
        global.set 0
        local.get 15
        i32.const 208
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;66;) (type 0) (param i32 i32)
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
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 4
          local.set 3
          local.get 2
          call 5
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
  (func (;67;) (type 0) (param i32 i32)
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
      call 10
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
  (func (;68;) (type 12) (param i32) (result i32)
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
    i32.const 1051840
    i32.const 67
    i32.const 1051108
    call 111
    unreachable
  )
  (func (;69;) (type 14) (param i32 i32 i32 i32 i32)
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
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;70;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
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
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
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
          local.get 4
          i32.const 8
          i32.add
          local.set 5
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
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
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
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
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
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
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
        call 17
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
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
  )
  (func (;71;) (type 13) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 96
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1051172
      local.get 3
      i32.const 15
      i32.add
      i32.const 1051156
      i32.const 1051124
      call 118
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 19) (param i32 i32 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.get 1
          i64.load
          local.get 2
          call 96
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 1051172
        local.get 3
        i32.const 15
        i32.add
        i32.const 1051156
        i32.const 1051124
        call 118
        unreachable
      end
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;73;) (type 20) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 70
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 14) (param i32 i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 12
      i32.add
      i64.extend_i32_u
      i64.const 25769803776
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 25769803776
      i64.or
      i64.store offset=16
      i32.const 1049142
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      call 111
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 119
  )
  (func (;75;) (type 5) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 9
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        local.get 0
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          call 0
          local.set 0
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 0
        i64.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 100
      local.set 0
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      i32.const 1051172
      local.get 3
      i32.const 1051216
      i32.const 1051140
      call 118
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;76;) (type 7) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;77;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;78;) (type 21) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 1
    i64.eq
  )
  (func (;79;) (type 22)
    i32.const 518400
    call 107
    i32.const 1036800
    call 107
    call 18
    drop
  )
  (func (;80;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 70
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 9) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;82;) (type 0) (param i32 i32)
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
    call 24
    call 103
    i32.const 32
    i32.eq
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 2
      call 24
      call 103
      i32.const 64
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 20
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;85;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;86;) (type 24) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;87;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 97
  )
  (func (;88;) (type 0) (param i32 i32)
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
  (func (;89;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;90;) (type 0) (param i32 i32)
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
    call 98
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
  (func (;91;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 82
  )
  (func (;92;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 98
  )
  (func (;93;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;94;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 14
    drop
  )
  (func (;95;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051232
    call 116
  )
  (func (;96;) (type 8) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
  )
  (func (;97;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 21
  )
  (func (;98;) (type 10) (param i32 i32) (result i64)
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
  (func (;99;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 15
  )
  (func (;100;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;101;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051436
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051476
    i32.store
  )
  (func (;102;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051516
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051556
    i32.store
  )
  (func (;103;) (type 27) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;104;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 7
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 7
                    i32.sub
                    local.tee 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 7
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          local.get 2
                          local.get 7
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      local.get 7
                      i32.add
                      local.set 5
                      loop ;; label = @10
                        local.get 3
                        local.get 5
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 3
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 7
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 2147483644
                      i32.and
                      i32.add
                      local.tee 5
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 4
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 5
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                      local.get 2
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 5
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                    end
                    local.get 1
                    i32.const 2
                    i32.shr_u
                    local.set 9
                    local.get 3
                    local.get 4
                    i32.add
                    local.set 2
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 9
                      local.get 9
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 4
                      i32.const 3
                      i32.and
                      local.set 11
                      block ;; label = @10
                        local.get 4
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 5
                        local.get 1
                        local.set 3
                        loop ;; label = @11
                          local.get 5
                          local.get 3
                          i32.load
                          local.tee 13
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 13
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 5
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 5
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.load
                          local.tee 5
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 5
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 5
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 5
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.set 5
                          local.get 3
                          i32.const 16
                          i32.add
                          local.set 3
                          local.get 0
                          i32.const 16
                          i32.sub
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 4
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
                      i32.add
                      local.set 0
                      local.get 5
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 5
                      i32.const 16711935
                      i32.and
                      i32.add
                      i32.const 65537
                      i32.mul
                      i32.const 16
                      i32.shr_u
                      local.get 2
                      i32.add
                      local.set 2
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 1
                      local.get 4
                      i32.const 252
                      i32.and
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 0
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
                      local.tee 1
                      local.get 11
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
                      local.tee 4
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 4
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.tee 1
                      local.get 11
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=8
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
                      i32.add
                    end
                    local.tee 0
                    i32.const 8
                    i32.shr_u
                    i32.const 459007
                    i32.and
                    local.get 0
                    i32.const 16711935
                    i32.and
                    i32.add
                    i32.const 65537
                    i32.mul
                    i32.const 16
                    i32.shr_u
                    local.get 2
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 6
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    i32.const -4
                    i32.and
                    local.set 4
                    loop ;; label = @9
                      local.get 2
                      local.get 5
                      local.get 7
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
                      local.set 2
                      local.get 4
                      local.get 5
                      i32.const 4
                      i32.add
                      local.tee 5
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 7
                  i32.add
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 0
                    i32.const 1
                    i32.sub
                    local.tee 0
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 6
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 6
              br 2 (;@3;)
            end
            local.get 6
            i32.const 3
            i32.and
            local.set 3
            local.get 6
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 6
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 2
                local.get 0
                local.get 7
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
                local.set 2
                local.get 4
                local.get 0
                i32.const 4
                i32.add
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            i32.add
            local.set 4
            loop ;; label = @5
              local.get 2
              local.get 4
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 2
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 1
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;105;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 7
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 7
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=12
      local.set 9
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.extend8_s
                    i32.const 0
                    i32.lt_s
                    if ;; label = @9
                      local.get 3
                      i32.const 128
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 192
                      i32.eq
                      br_if 2 (;@7;)
                      i32.const 1610612768
                      local.set 10
                      local.get 3
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 1
                        i32.load offset=1 align=1
                        local.set 10
                        local.get 1
                        i32.const 5
                        i32.add
                        local.set 0
                      end
                      i32.const 0
                      local.set 8
                      local.get 3
                      i32.const 2
                      i32.and
                      br_if 3 (;@6;)
                      local.get 0
                      local.set 1
                      i32.const 0
                      br 4 (;@5;)
                    end
                    local.get 6
                    local.get 0
                    local.get 3
                    local.get 9
                    call_indirect (type 4)
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 3
                      i32.add
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 1
                    br 7 (;@1;)
                  end
                  local.get 6
                  local.get 1
                  i32.const 3
                  i32.add
                  local.tee 0
                  local.get 1
                  i32.load16_u offset=1 align=1
                  local.tee 1
                  local.get 9
                  call_indirect (type 4)
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    i32.add
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 4
                local.get 7
                i32.store offset=4
                local.get 4
                local.get 6
                i32.store
                local.get 4
                i64.const 1610612768
                i64.store offset=8 align=4
                local.get 2
                local.get 5
                i32.const 3
                i32.shl
                i32.add
                local.tee 1
                i32.load
                local.get 4
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                i32.eqz
                br_if 2 (;@4;)
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.add
              local.set 1
              local.get 0
              i32.load16_u align=1
            end
            local.set 0
            local.get 3
            i32.const 4
            i32.and
            if ;; label = @5
              local.get 1
              i32.load16_u align=1
              local.set 8
              local.get 1
              i32.const 2
              i32.add
              local.set 1
            end
            local.get 3
            i32.const 8
            i32.and
            if ;; label = @5
              local.get 1
              i32.load16_u align=1
              local.set 5
              local.get 1
              i32.const 2
              i32.add
              local.set 1
            end
            local.get 3
            i32.const 16
            i32.and
            if ;; label = @5
              local.get 2
              local.get 0
              i32.const 65535
              i32.and
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 0
            end
            local.get 4
            local.get 3
            i32.const 32
            i32.and
            if (result i32) ;; label = @5
              local.get 2
              local.get 8
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
            else
              local.get 8
            end
            i32.store16 offset=14
            local.get 4
            local.get 0
            i32.store16 offset=12
            local.get 4
            local.get 10
            i32.store offset=8
            local.get 4
            local.get 7
            i32.store offset=4
            local.get 4
            local.get 6
            i32.store
            i32.const 1
            local.get 2
            local.get 5
            i32.const 3
            i32.shl
            i32.add
            local.tee 0
            i32.load
            local.get 4
            local.get 0
            i32.load offset=4
            call_indirect (type 1)
            br_if 3 (;@1;)
            drop
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.set 1
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049246
            local.get 2
            i32.const 80
            i32.add
            call 105
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 102
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049230
            local.get 2
            i32.const 80
            i32.add
            call 105
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 102
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 101
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
          local.get 2
          i32.const 5
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1049263
          local.get 2
          i32.const 80
          i32.add
          call 105
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 101
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 5
        i32.store offset=92
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049278
        local.get 2
        i32.const 80
        i32.add
        call 105
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 102
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049230
      local.get 2
      i32.const 80
      i32.add
      call 105
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;107;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;108;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;109;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1051596
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 112
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 112
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1051597
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1051596
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1051597
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 112
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 112
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1051596
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1051597
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 112
        unreachable
      end
      local.get 4
      call 112
      unreachable
    end
    block ;; label = @1
      i32.const 0
      local.get 0
      local.get 5
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.tee 3
        i32.const 10
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.load8_u offset=1051597
        i32.store8
      end
      local.get 3
      return
    end
    local.get 3
    call 112
    unreachable
  )
  (func (;110;) (type 15) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 115
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 115
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 4)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 115
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;111;) (type 9) (param i32 i32 i32)
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
    unreachable
  )
  (func (;112;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048612
    local.get 1
    i32.const 16
    i32.add
    i32.const 1051796
    call 111
    unreachable
  )
  (func (;113;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 109
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 110
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 109
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 110
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 15) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;116;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;117;) (type 7) (param i32)
    i32.const 1051873
    i32.const 87
    local.get 0
    call 111
    unreachable
  )
  (func (;118;) (type 28) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=16
    i32.const 1048667
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 111
    unreachable
  )
  (func (;119;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
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
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
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
        local.get 5
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
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
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
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        if ;; label = @3
          i32.const 0
          local.set 4
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
          if ;; label = @4
            local.get 5
            local.get 2
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 4
          end
          local.get 7
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            local.get 2
            local.get 4
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 2
          local.get 1
          i32.sub
          local.set 4
          local.get 1
          i32.const 3
          i32.shl
          local.set 7
          local.get 6
          i32.load offset=12
          local.set 9
          block ;; label = @4
            local.get 0
            local.get 3
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 3
              local.set 5
              br 1 (;@4;)
            end
            i32.const 0
            local.get 7
            i32.sub
            i32.const 24
            i32.and
            local.set 8
            loop ;; label = @5
              local.get 3
              local.get 9
              local.get 7
              i32.shr_u
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              i32.load
              local.tee 9
              local.get 8
              i32.shl
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.set 10
              local.get 3
              i32.const 4
              i32.add
              local.tee 5
              local.set 3
              local.get 0
              local.get 10
              i32.gt_u
              br_if 0 (;@5;)
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
          block (result i32) ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              i32.const 0
              local.set 8
              local.get 6
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 4
            i32.const 5
            i32.add
            i32.load8_u
            local.get 6
            local.get 4
            i32.const 4
            i32.add
            i32.load8_u
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
          local.get 2
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 10
            local.get 4
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
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
        local.set 1
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
      local.get 4
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
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;120;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 46
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i64.const 0
    local.get 0
    select
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "pi_api_bpi_c\00\00\10\00\04\00\00\00\04\00\10\00\04\00\00\00\08\00\10\00\04\00\00\00 index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00C:\5cUsers\5cLENOVO\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.1\5csrc\5cenv.rs\00C:\5cUsers\5cLENOVO\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.1\5csrc\5cledger.rs\00C:\5cUsers\5cLENOVO\5c.rustup\5ctoolchains\5cstable-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/ops/function.rs\00library/core/src/fmt/num.rs\00C:\5cUsers\5cLENOVO\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.1\5csrc\5cvec.rs\00order_book\5csrc\5clib.rs\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00verify_order_proofverify_range_proofverify_balance_proofcommitmentexpires_atnullifierstatustraderActive\00\00\00/\03\10\00\06\00\00\00Matched\00@\03\10\00\07\00\00\00Settled\00P\03\10\00\07\00\00\00Expired\00`\03\10\00\07\00\00\00Cancelled\00\00\00p\03\10\00\09\00\00\00\00\00\00\00\0e\b1\8a\ce&\0a\00\00\0e\ea\ed\d6\bd\0a\00\00\0e\b9\8b\d3\b5\9a\02\00Admin\00\00\00\a0\03\10\00\05\00\00\00ZkVerifierAddr\00\00\b0\03\10\00\0e\00\00\00EscrowVaultAddr\00\c8\03\10\00\0f\00\00\00Paused\00\00\e0\03\10\00\06\00\00\00Order\00\00\00\f0\03\10\00\05\00\00\00NullifierUsed\00\00\00\00\04\10\00\0d\00\00\00ActiveOrders\18\04\10\00\0c\00\00\00OrderCount\00\00,\04\10\00\0a\00\00\00CurrentBatchId\00\00@\04\10\00\0e\00\00\00amount_inasset_inasset_outbatch_idsubmitted_at\00\00X\04\10\00\09\00\00\00a\04\10\00\08\00\00\00i\04\10\00\09\00\00\00r\04\10\00\08\00\00\00\06\03\10\00\0a\00\00\00\10\03\10\00\0a\00\00\00\1a\03\10\00\09\00\00\00#\03\10\00\06\00\00\00z\04\10\00\0c\00\00\00)\03\10\00\06")
  (data (;1;) (i32.const 1049832) "\01")
  (data (;2;) (i32.const 1049848) "\02")
  (data (;3;) (i32.const 1049864) "\07")
  (data (;4;) (i32.const 1049888) "\08")
  (data (;5;) (i32.const 1049904) "\06")
  (data (;6;) (i32.const 1049920) "already initialized\00 \02\10\00\15\00\00\00)\00\00\00\0d\00\00\00 \02\10\00\15\00\00\00\cb\01\00\00S\00\00\00\00\00\00\00\03")
  (data (;7;) (i32.const 1049992) "not admin\00\00\00 \02\10\00\15\00\00\00\cd\01\00\00\0d\00\00\00order not active \02\10\00\15\00\00\00\1d\01\00\00\0d\00\00\00order not found\00 \02\10\00\15\00\00\00\1b\01\00\00 \00\00\00\01order not matched\00\00 \02\10\00\15\00\00\006\01\00\00\0d\00\00\00 \02\10\00\15\00\00\004\01\00\00 \00\00\00 \02\10\00\15\00\00\00\b1\00\00\00\0e\00\00\00invalid order proof\00 \02\10\00\15\00\00\00\bc\00\00\00\0d\00\00\00invalid balance proof\00\00\00 \02\10\00\15\00\00\00\bf\00\00\00\0d\00\00\00invalid range proof\00 \02\10\00\15\00\00\00\c2\00\00\00\0d\00\00\00 \02\10\00\15\00\00\00\d3\00\00\00\0e\00\00\00 \02\10\00\15\00\00\00\0b\01\00\00)\00\00\00range proof commitment mismatch\00 \02\10\00\15\00\00\00\a9\00\00\00\0d\00\00\00range price_max mismatch \02\10\00\15\00\00\00\a6\00\00\00\0d\00\00\00range price_min mismatch \02\10\00\15\00\00\00\a3\00\00\00\0d\00\00\00balance minimum_balance does not match amount_in \02\10\00\15\00\00\00\99\00\00\00\0d\00\00\00balance nullifier mismatch\00\00 \02\10\00\15\00\00\00\96\00\00\00\0d\00\00\00order commitment mismatch\00\00\00 \02\10\00\15\00\00\00\8a\00\00\00\0d\00\00\00order proof not valid\00\00\00 \02\10\00\15\00\00\00\87\00\00\00\0d\00\00\00nullifier already used\00\00 \02\10\00\15\00\00\00f\00\00\00\0d\00\00\00order submission paused\00 \02\10\00\15\00\00\00\5c\00\00\00\0d\00\00\00 \02\10\00\15\00\00\00t\00\00\00\17\00\00\00 \02\10\00\15\00\00\00\80\00\00\00\17\00\00\00amount_in must be non-negative\00\00 \02\10\00\15\00\00\00}\00\00\00\11\00\00\00 \02\10\00\15\00\00\00^\01\00\00\0e\00\00\00cannot cancel \e2\80\94 not active \02\10\00\15\00\00\00W\01\00\00\0d\00\00\00not your order\00\00 \02\10\00\15\00\00\00T\01\00\00\0d\00\00\00 \02\10\00\15\00\00\00Q\01\00\00 \00\00\00 \02\10\00\15\00\00\00\86\01\00\00\0e\00\00\00not expired yet\00 \02\10\00\15\00\00\00\7f\01\00\00\0d\00\00\00not active\00\00 \02\10\00\15\00\00\00|\01\00\00\0d\00\00\00 \02\10\00\15\00\00\00y\01\00\00 \00\00\00/\03\10\00\06\00\00\00@\03\10\00\07\00\00\00P\03\10\00\07\00\00\00`\03\10\00\07\00\00\00p\03\10\00\09\00\00\00*\01\10\00v\00\00\00\fa\00\00\00\05")
  (data (;8;) (i32.const 1051040) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\bd\01\10\00b\00\00\000\04\00\00\09\00\00\00a\00\10\00b\00\00\00\aa\01\00\00\0e\00\00\00\c4\00\10\00e\00\00\00[\00\00\00\0e")
  (data (;9;) (i32.const 1051164) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00o\0a\10\00z\0a\10\00\85\0a\10\00\91\0a\10\00\9d\0a\10\00\aa\0a\10\00\b7\0a\10\00\c4\0a\10\00\d1\0a\10\00\df\0a\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\ed\0a\10\00\f5\0a\10\00\fb\0a\10\00\02\0b\10\00\09\0b\10\00\0f\0b\10\00\15\0b\10\00\1b\0b\10\00!\0b\10\00&\0b\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\a1\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\f1Trader cancels their own not-yet-matched order and reclaims escrowed\0afunds. Routes through OrderBook (rather than the trader calling\0aEscrowVault directly) so this contract's own status/ActiveOrders\0abookkeeping never desyncs from the vault's.\00\00\00\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\d0Anyone can expire an order past its deadline, returning funds to the\0atrader. Mirrors EscrowVault.expire() \e2\80\94 see `cancel` above for why this\0aroutes through OrderBook rather than calling EscrowVault directly.\00\00\00\06expire\00\00\00\00\00\01\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bOrderRecord\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bzk_verifier\00\00\00\00\13\00\00\00\00\00\00\00\0cescrow_vault\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00GAdmin-only emergency switch. Pausing blocks new order submissions only.\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\003Called by MatchingEngine once a match is validated.\00\00\00\00\0cmark_matched\00\00\00\01\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00.Called by Settlement after funds are released.\00\00\00\00\00\0cmark_settled\00\00\00\01\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\9fSubmit a sealed order with three ZK proofs.\0aVerifies all proofs on-chain, then locks funds in EscrowVault.\0aReturns the commitment hash as the order identifier.\00\00\00\00\0csubmit_order\00\00\00\0d\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0border_proof\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\14order_public_signals\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dbalance_proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\16balance_public_signals\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0brange_proof\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\14range_public_signals\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fget_order_count\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10current_batch_id\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11is_nullifier_used\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16get_active_commitments\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eZkVerifierAddr\00\00\00\00\00\00\00\00\00\00\00\00\00\0fEscrowVaultAddr\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\19commitment -> OrderRecord\00\00\00\00\00\00\05Order\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\11nullifier -> bool\00\00\00\00\00\00\0dNullifierUsed\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0cActiveOrders\00\00\00\00\00\00\00\00\00\00\00\0aOrderCount\00\00\00\00\00\00\00\00\00\00\00\00\00\0eCurrentBatchId\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOrderRecord\00\00\00\00\0a\00\00\00LAmount of asset_in locked in escrow \e2\80\94 public, needed for settlement sizing\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08batch_id\00\00\00\06\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\00\00\00\00\00\0csubmitted_at\00\00\00\06\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bOrderStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Matched\00\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\8cGroth16 proof \e2\80\94 must be defined here (not just imported from zk_verifier)\0aso the Stellar CLI can resolve the type schema for submit_order.\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\00\00\00\00\04pi_a\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04pi_b\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\04pi_c\00\00\03\ee\00\00\00@")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
