(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i32 i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "l" "8" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "b" "m" (func (;6;) (type 3)))
  (import "x" "4" (func (;7;) (type 4)))
  (import "l" "7" (func (;8;) (type 6)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "l" "2" (func (;13;) (type 1)))
  (import "l" "6" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "d" "_" (func (;20;) (type 3)))
  (import "b" "8" (func (;21;) (type 0)))
  (import "l" "1" (func (;22;) (type 1)))
  (import "l" "0" (func (;23;) (type 1)))
  (import "m" "a" (func (;24;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049508)
  (global (;2;) i32 i32.const 1049508)
  (global (;3;) i32 i32.const 1049520)
  (export "memory" (memory 0))
  (export "add_authorized_caller" (func 46))
  (export "execute" (func 47))
  (export "initialize" (func 55))
  (export "remove_authorized_caller" (func 56))
  (export "set_deposit_router" (func 57))
  (export "set_fee_collector" (func 58))
  (export "set_marketplace_router" (func 59))
  (export "set_paused" (func 60))
  (export "set_swap_router" (func 61))
  (export "upgrade" (func 62))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 26
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 27
        call 28
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;26;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;27;) (type 8) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;28;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 20
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;29;) (type 13) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 30
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 0
    drop
  )
  (func (;30;) (type 1) (param i64 i64) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1049256
                          i32.const 5
                          call 40
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 41
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049261
                        i32.const 6
                        call 40
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 41
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049267
                      i32.const 16
                      call 40
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 42
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049283
                    i32.const 14
                    call 40
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 42
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049297
                  i32.const 13
                  call 40
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 41
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049310
                i32.const 10
                call 40
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 41
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049320
              i32.const 17
              call 40
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 41
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049337
            i32.const 12
            call 40
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 41
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049349
          i32.const 7
          call 40
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 41
        end
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
  (func (;31;) (type 9) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 30
      local.tee 0
      i64.const 2
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 33
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
  (func (;32;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 22
  )
  (func (;34;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 30
      local.tee 1
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 1
        call 33
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;35;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;36;) (type 15) (param i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 29
  )
  (func (;37;) (type 16)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;38;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;39;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 27
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 63
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
  (func (;41;) (type 2) (param i32 i64)
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
    call 27
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
  (func (;42;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 27
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      local.set 5
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 2
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
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048780
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 44
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 45
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 8
        i64.const 0
        local.set 6
      end
      local.get 3
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;45;) (type 2) (param i32 i64)
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
      call 21
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
  (func (;46;) (type 0) (param i64) (result i64)
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
        call 37
        local.get 1
        i64.const 0
        call 34
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 3
        drop
        i64.const 2
        local.get 0
        i32.const 1
        call 36
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
  (func (;47;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 7
      i32.const 112
      i32.add
      local.get 2
      call 48
      local.get 7
      i32.load offset=112
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=136
      local.set 2
      local.get 7
      i64.load offset=128
      local.set 19
      block (result i64) ;; label = @2
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 8
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 4
        call 4
      end
      local.set 21
      local.get 7
      i32.const 112
      i32.add
      local.tee 8
      local.get 5
      call 45
      local.get 7
      i32.load offset=112
      i32.const 1
      i32.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=120
      local.set 23
      local.get 6
      call 5
      local.set 4
      local.get 7
      i32.const 0
      i32.store offset=8
      local.get 7
      local.get 6
      i64.store
      local.get 7
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 8
      local.get 7
      call 49
      local.get 7
      i64.load offset=112
      local.tee 4
      i64.const 2
      i64.eq
      local.get 4
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=120
      local.tee 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      i32.const 74
      i32.ne
      local.get 8
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.const 4503874505277444
                      i64.const 30064771076
                      call 6
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 12
                      br_table 6 (;@3;) 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 8 (;@1;)
                    end
                    local.get 7
                    i32.load offset=8
                    local.get 7
                    i32.load offset=12
                    call 50
                    i32.const 1
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 7
                    i32.const 112
                    i32.add
                    local.get 7
                    call 49
                    local.get 7
                    i64.load offset=112
                    local.tee 4
                    i64.const 2
                    i64.eq
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 7 (;@1;)
                    local.get 7
                    i64.load offset=120
                    local.set 4
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 48
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 8
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 4
                    i32.const 1049208
                    i32.const 6
                    local.get 7
                    i32.const 112
                    i32.add
                    i32.const 6
                    call 44
                    local.get 7
                    i64.load offset=112
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 7
                    i64.load offset=120
                    local.tee 14
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 7
                    i64.load offset=128
                    call 48
                    local.get 7
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 7
                    i64.load offset=136
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 7
                    i64.load offset=144
                    local.tee 15
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 7
                    i64.load offset=152
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 14
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 11
                    local.get 7
                    i64.load offset=40
                    local.set 17
                    local.get 7
                    i64.load offset=32
                    local.set 20
                    local.get 15
                    i64.const 24
                    i64.shr_u
                    local.set 14
                    local.get 6
                    i64.const -4294967296
                    i64.and
                    local.set 16
                    local.get 15
                    i64.const 16
                    i64.shr_u
                    i32.wrap_i64
                    local.set 8
                    local.get 15
                    i64.const 8
                    i64.shr_u
                    i32.wrap_i64
                    local.set 9
                    i32.const 75
                    local.set 10
                    local.get 15
                    i64.const -4294967296
                    i64.and
                    br 6 (;@2;)
                  end
                  local.get 7
                  i32.load offset=8
                  local.get 7
                  i32.load offset=12
                  call 50
                  i32.const 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 7
                  i32.const 112
                  i32.add
                  local.get 7
                  call 49
                  local.get 7
                  i64.load offset=112
                  local.tee 4
                  i64.const 2
                  i64.eq
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 6 (;@1;)
                  local.get 7
                  i64.load offset=120
                  local.set 4
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const 112
                      i32.add
                      local.get 8
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 1049124
                  i32.const 5
                  local.get 7
                  i32.const 112
                  i32.add
                  i32.const 5
                  call 44
                  local.get 7
                  i64.load offset=112
                  local.tee 15
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 7
                  i32.const 16
                  i32.add
                  local.tee 8
                  local.get 7
                  i64.load offset=120
                  call 48
                  local.get 7
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 7
                  i64.load offset=40
                  local.set 17
                  local.get 7
                  i64.load offset=32
                  local.set 20
                  local.get 8
                  local.get 7
                  i64.load offset=128
                  call 45
                  local.get 7
                  i32.load offset=16
                  br_if 6 (;@1;)
                  local.get 7
                  i64.load offset=136
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 7
                  i64.load offset=144
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 7
                  i64.load offset=24
                  local.set 4
                  local.get 15
                  i64.const 56
                  i64.shr_u
                  local.set 14
                  local.get 6
                  i64.const -4294967296
                  i64.and
                  local.set 16
                  local.get 15
                  i64.const 48
                  i64.shr_u
                  i32.wrap_i64
                  local.set 8
                  local.get 15
                  i64.const 40
                  i64.shr_u
                  i32.wrap_i64
                  local.set 9
                  local.get 15
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 10
                  i64.const 0
                  br 5 (;@2;)
                end
                local.get 7
                i32.load offset=8
                local.get 7
                i32.load offset=12
                call 50
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 7
                i32.const 112
                i32.add
                local.get 7
                call 49
                local.get 7
                i64.load offset=112
                local.tee 4
                i64.const 2
                i64.eq
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 5 (;@1;)
                local.get 7
                i64.load offset=120
                local.set 4
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 4
                i32.const 1049180
                i32.const 2
                local.get 7
                i32.const 16
                i32.add
                i32.const 2
                call 44
                local.get 7
                i32.const 112
                i32.add
                local.get 7
                i64.load offset=16
                call 48
                local.get 7
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 7
                i64.load offset=24
                local.tee 4
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                local.get 7
                i64.load offset=136
                local.set 17
                local.get 7
                i64.load offset=128
                local.set 20
                i64.const 0
                local.set 6
                i64.const 0
                br 4 (;@2;)
              end
              local.get 7
              i32.load offset=8
              local.get 7
              i32.load offset=12
              call 50
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 7
              i32.const 112
              i32.add
              local.get 7
              call 49
              local.get 7
              i64.load offset=112
              local.tee 4
              i64.const 2
              i64.eq
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=120
              local.set 4
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i32.const 1049036
              i32.const 4
              local.get 7
              i32.const 16
              i32.add
              i32.const 4
              call 44
              local.get 7
              i32.const 112
              i32.add
              local.tee 8
              local.get 7
              i64.load offset=16
              call 48
              local.get 7
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=136
              local.set 5
              local.get 7
              i64.load offset=128
              local.set 4
              local.get 8
              local.get 7
              i64.load offset=24
              call 48
              local.get 7
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=136
              local.set 17
              local.get 7
              i64.load offset=128
              local.set 20
              local.get 8
              local.get 7
              i64.load offset=32
              call 45
              local.get 7
              i32.load offset=112
              br_if 4 (;@1;)
              local.get 7
              i64.load offset=40
              local.tee 15
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 15
              i64.const 24
              i64.shr_u
              local.set 14
              local.get 7
              i64.load offset=120
              local.tee 6
              i64.const -4294967296
              i64.and
              local.set 16
              local.get 15
              i64.const 16
              i64.shr_u
              i32.wrap_i64
              local.set 8
              local.get 15
              i64.const 8
              i64.shr_u
              i32.wrap_i64
              local.set 9
              i32.const 75
              local.set 10
              local.get 15
              i64.const -4294967296
              i64.and
              br 3 (;@2;)
            end
            local.get 7
            i32.load offset=8
            local.get 7
            i32.load offset=12
            call 50
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 7
            i32.const 112
            i32.add
            local.get 7
            call 49
            local.get 7
            i64.load offset=112
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 7
            i64.load offset=120
            local.set 4
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 112
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i32.const 1048852
            i32.const 5
            local.get 7
            i32.const 112
            i32.add
            i32.const 5
            call 44
            local.get 7
            i32.const 16
            i32.add
            local.tee 8
            local.get 7
            i64.load offset=112
            call 48
            local.get 7
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 7
            i64.load offset=40
            local.set 5
            local.get 7
            i64.load offset=32
            local.set 4
            local.get 8
            local.get 7
            i64.load offset=120
            call 48
            local.get 7
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 7
            i64.load offset=128
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 7
            i64.load offset=136
            local.tee 15
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 7
            i64.load offset=144
            local.tee 18
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 7
            i64.load offset=40
            local.set 17
            local.get 7
            i64.load offset=32
            local.set 20
            local.get 15
            i64.const 24
            i64.shr_u
            local.set 14
            local.get 6
            i64.const -4294967296
            i64.and
            local.set 16
            local.get 15
            i64.const 16
            i64.shr_u
            i32.wrap_i64
            local.set 8
            local.get 15
            i64.const 8
            i64.shr_u
            i32.wrap_i64
            local.set 9
            local.get 18
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 11
            i32.const 75
            local.set 10
            local.get 15
            i64.const -4294967296
            i64.and
            br 2 (;@2;)
          end
          local.get 7
          i32.load offset=8
          local.get 7
          i32.load offset=12
          call 50
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 7
          i32.const 112
          i32.add
          local.get 7
          call 49
          local.get 7
          i64.load offset=112
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=120
          local.set 4
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 112
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1048968
          i32.const 8
          local.get 7
          i32.const 112
          i32.add
          i32.const 8
          call 44
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 7
          i32.load8_u offset=112
          local.tee 8
          select
          local.get 8
          i32.const 1
          i32.eq
          select
          local.tee 8
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 7
          i32.load8_u offset=120
          local.tee 9
          select
          local.get 9
          i32.const 1
          i32.eq
          select
          local.tee 10
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 7
          i32.load8_u offset=128
          local.tee 9
          select
          local.get 9
          i32.const 1
          i32.eq
          select
          local.tee 9
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i32.const 16
          i32.add
          local.get 7
          i64.load offset=136
          call 48
          local.get 7
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=144
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=152
          local.tee 14
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=160
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=168
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i64.const -4294967296
          i64.and
          local.set 16
          local.get 7
          i64.load offset=40
          local.set 17
          local.get 7
          i64.load offset=32
          local.set 20
          local.get 14
          i64.const 32
          i64.shr_u
          local.set 6
          i64.const 0
          local.set 14
          i64.const 0
          br 1 (;@2;)
        end
        local.get 7
        i32.load offset=8
        local.get 7
        i32.load offset=12
        call 50
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 7
        i32.const 112
        i32.add
        local.get 7
        call 49
        local.get 7
        i64.load offset=112
        local.tee 4
        i64.const 2
        i64.eq
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=120
        local.set 4
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 16
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048724
        i32.const 3
        local.get 7
        i32.const 16
        i32.add
        i32.const 3
        call 44
        local.get 7
        i32.const 112
        i32.add
        local.get 7
        i64.load offset=16
        call 48
        local.get 7
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=136
        local.set 17
        local.get 7
        i64.load offset=128
        local.set 20
        i64.const 0
        local.set 6
        i64.const 0
      end
      local.set 15
      call 37
      local.get 0
      call 3
      drop
      block (result i64) ;; label = @2
        i64.const 4294967299
        i64.const 2
        local.get 0
        call 31
        i32.const 253
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        i64.const 8589934595
        i64.const 1
        local.get 0
        call 31
        i32.const 253
        i32.and
        br_if 0 (;@2;)
        drop
        i64.const 12884901891
        block (result i64) ;; label = @3
          call 7
          local.tee 18
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 13
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 13
            i32.const 64
            i32.eq
            if ;; label = @5
              local.get 18
              call 4
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 18
          i64.const 8
          i64.shr_u
        end
        local.get 21
        i64.gt_u
        br_if 0 (;@2;)
        drop
        i64.const 17179869187
        i64.const 3
        local.get 23
        call 30
        i64.const 1
        call 32
        br_if 0 (;@2;)
        drop
        i64.const 3
        local.get 23
        i32.const 1
        i64.const 1
        call 29
        i64.const 3
        local.get 23
        call 30
        i64.const 1
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 8
        drop
        local.get 1
        local.get 0
        call 9
        local.get 19
        local.get 2
        call 25
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
                                      block ;; label = @18
                                        local.get 12
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 0 (;@18;)
                                      end
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      i64.const 5
                                      call 34
                                      local.get 7
                                      i32.load offset=112
                                      i32.eqz
                                      br_if 7 (;@10;)
                                      local.get 7
                                      i64.load offset=120
                                      local.set 5
                                      local.get 1
                                      call 9
                                      local.get 5
                                      local.get 19
                                      local.get 2
                                      call 51
                                      call 10
                                      local.set 6
                                      local.get 4
                                      call 5
                                      local.set 14
                                      local.get 7
                                      i32.const 0
                                      i32.store offset=8
                                      local.get 7
                                      local.get 4
                                      i64.store
                                      local.get 7
                                      local.get 14
                                      i64.const 32
                                      i64.shr_u
                                      i64.store32 offset=12
                                      loop ;; label = @18
                                        local.get 7
                                        i32.const 112
                                        i32.add
                                        local.tee 8
                                        local.get 7
                                        call 43
                                        local.get 7
                                        i32.const 16
                                        i32.add
                                        local.get 8
                                        call 38
                                        local.get 7
                                        i32.load offset=16
                                        i32.const 1
                                        i32.ne
                                        br_if 7 (;@11;)
                                        local.get 7
                                        i64.load offset=24
                                        local.set 4
                                        local.get 7
                                        i64.load offset=32
                                        local.set 14
                                        local.get 7
                                        local.get 7
                                        i64.load offset=40
                                        i64.store offset=128
                                        local.get 7
                                        local.get 14
                                        i64.store offset=120
                                        local.get 7
                                        local.get 4
                                        i64.store offset=112
                                        local.get 6
                                        local.get 8
                                        call 39
                                        call 11
                                        local.set 6
                                        br 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    i64.const 4
                                    call 34
                                    local.get 7
                                    i32.load offset=112
                                    i32.eqz
                                    br_if 6 (;@10;)
                                    local.get 10
                                    i64.extend_i32_u
                                    i64.const 255
                                    i64.and
                                    local.get 14
                                    i64.const 24
                                    i64.shl
                                    i64.const 4278190080
                                    i64.and
                                    local.get 8
                                    i64.extend_i32_u
                                    i64.const 255
                                    i64.and
                                    i64.const 16
                                    i64.shl
                                    i64.or
                                    local.get 9
                                    i64.extend_i32_u
                                    i64.const 255
                                    i64.and
                                    i64.const 8
                                    i64.shl
                                    i64.or
                                    i64.or
                                    local.get 15
                                    i64.or
                                    local.set 15
                                    local.get 7
                                    i64.load offset=120
                                    local.set 18
                                    local.get 1
                                    call 9
                                    local.get 18
                                    local.get 19
                                    local.get 2
                                    call 51
                                    call 10
                                    local.set 14
                                    local.get 16
                                    local.get 6
                                    i64.const 4294967295
                                    i64.and
                                    i64.or
                                    local.tee 6
                                    call 5
                                    local.set 16
                                    local.get 7
                                    i32.const 0
                                    i32.store offset=8
                                    local.get 7
                                    local.get 6
                                    i64.store
                                    local.get 7
                                    local.get 16
                                    i64.const 32
                                    i64.shr_u
                                    i64.store32 offset=12
                                    loop ;; label = @17
                                      local.get 7
                                      i32.const 112
                                      i32.add
                                      local.tee 8
                                      local.get 7
                                      call 43
                                      local.get 7
                                      i32.const 16
                                      i32.add
                                      local.get 8
                                      call 38
                                      local.get 7
                                      i32.load offset=16
                                      i32.const 1
                                      i32.ne
                                      br_if 13 (;@4;)
                                      local.get 7
                                      i64.load offset=24
                                      local.set 6
                                      local.get 7
                                      i64.load offset=32
                                      local.set 16
                                      local.get 7
                                      local.get 7
                                      i64.load offset=40
                                      i64.store offset=128
                                      local.get 7
                                      local.get 16
                                      i64.store offset=120
                                      local.get 7
                                      local.get 6
                                      i64.store offset=112
                                      local.get 14
                                      local.get 8
                                      call 39
                                      call 11
                                      local.set 14
                                      br 0 (;@17;)
                                    end
                                    unreachable
                                  end
                                  local.get 7
                                  i32.const 112
                                  i32.add
                                  i64.const 4
                                  call 34
                                  local.get 7
                                  i32.load offset=112
                                  i32.eqz
                                  br_if 5 (;@10;)
                                  local.get 14
                                  i64.const 24
                                  i64.shl
                                  local.set 15
                                  local.get 10
                                  i64.extend_i32_u
                                  i64.const 255
                                  i64.and
                                  local.set 18
                                  local.get 16
                                  local.get 6
                                  i64.const 4294967295
                                  i64.and
                                  i64.or
                                  local.set 14
                                  local.get 9
                                  i64.extend_i32_u
                                  i64.const 255
                                  i64.and
                                  i64.const 8
                                  i64.shl
                                  local.set 21
                                  local.get 8
                                  i64.extend_i32_u
                                  i64.const 255
                                  i64.and
                                  i64.const 16
                                  i64.shl
                                  local.set 24
                                  local.get 7
                                  i64.load offset=120
                                  local.set 16
                                  local.get 1
                                  call 9
                                  local.get 16
                                  local.get 19
                                  local.get 2
                                  call 51
                                  call 10
                                  local.set 6
                                  local.get 5
                                  call 5
                                  local.set 22
                                  local.get 7
                                  i32.const 0
                                  i32.store offset=8
                                  local.get 7
                                  local.get 5
                                  i64.store
                                  local.get 7
                                  local.get 22
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=12
                                  loop ;; label = @16
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    local.tee 8
                                    local.get 7
                                    call 43
                                    local.get 7
                                    i32.const 16
                                    i32.add
                                    local.get 8
                                    call 38
                                    local.get 7
                                    i32.load offset=16
                                    i32.const 1
                                    i32.ne
                                    br_if 11 (;@5;)
                                    local.get 7
                                    i64.load offset=24
                                    local.set 5
                                    local.get 7
                                    i64.load offset=32
                                    local.set 22
                                    local.get 7
                                    local.get 7
                                    i64.load offset=40
                                    i64.store offset=128
                                    local.get 7
                                    local.get 22
                                    i64.store offset=120
                                    local.get 7
                                    local.get 5
                                    i64.store offset=112
                                    local.get 6
                                    local.get 8
                                    call 39
                                    call 11
                                    local.set 6
                                    br 0 (;@16;)
                                  end
                                  unreachable
                                end
                                local.get 7
                                i32.const 112
                                i32.add
                                i64.const 4
                                call 34
                                local.get 7
                                i32.load offset=112
                                i32.eqz
                                br_if 4 (;@10;)
                                local.get 7
                                i64.load offset=120
                                local.set 5
                                local.get 1
                                call 9
                                local.get 5
                                local.get 19
                                local.get 2
                                call 51
                                call 10
                                local.set 6
                                local.get 4
                                call 5
                                local.set 14
                                local.get 7
                                i32.const 0
                                i32.store offset=8
                                local.get 7
                                local.get 4
                                i64.store
                                local.get 7
                                local.get 14
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=12
                                loop ;; label = @15
                                  local.get 7
                                  i32.const 112
                                  i32.add
                                  local.tee 8
                                  local.get 7
                                  call 43
                                  local.get 7
                                  i32.const 16
                                  i32.add
                                  local.get 8
                                  call 38
                                  local.get 7
                                  i32.load offset=16
                                  i32.const 1
                                  i32.ne
                                  br_if 9 (;@6;)
                                  local.get 7
                                  i64.load offset=24
                                  local.set 4
                                  local.get 7
                                  i64.load offset=32
                                  local.set 14
                                  local.get 7
                                  local.get 7
                                  i64.load offset=40
                                  i64.store offset=128
                                  local.get 7
                                  local.get 14
                                  i64.store offset=120
                                  local.get 7
                                  local.get 4
                                  i64.store offset=112
                                  local.get 6
                                  local.get 8
                                  call 39
                                  call 11
                                  local.set 6
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              local.get 7
                              i32.const 112
                              i32.add
                              i64.const 6
                              call 34
                              local.get 7
                              i32.load offset=112
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 16
                              local.get 6
                              i64.const 4294967295
                              i64.and
                              i64.or
                              local.set 18
                              local.get 7
                              i64.load offset=120
                              local.set 16
                              local.get 1
                              call 9
                              local.get 16
                              local.get 19
                              local.get 2
                              call 51
                              call 10
                              local.set 6
                              local.get 10
                              i64.extend_i32_u
                              i64.const 255
                              i64.and
                              local.get 14
                              i64.const 24
                              i64.shl
                              i64.const 4278190080
                              i64.and
                              local.get 8
                              i64.extend_i32_u
                              i64.const 255
                              i64.and
                              i64.const 16
                              i64.shl
                              i64.or
                              local.get 9
                              i64.extend_i32_u
                              i64.const 255
                              i64.and
                              i64.const 8
                              i64.shl
                              i64.or
                              i64.or
                              local.get 15
                              i64.or
                              local.tee 14
                              call 5
                              local.set 15
                              local.get 7
                              i32.const 0
                              i32.store offset=8
                              local.get 7
                              local.get 14
                              i64.store
                              local.get 7
                              local.get 15
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=12
                              loop ;; label = @14
                                local.get 7
                                i32.const 112
                                i32.add
                                local.tee 8
                                local.get 7
                                call 43
                                local.get 7
                                i32.const 16
                                i32.add
                                local.get 8
                                call 38
                                local.get 7
                                i32.load offset=16
                                i32.const 1
                                i32.ne
                                br_if 7 (;@7;)
                                local.get 7
                                i64.load offset=24
                                local.set 14
                                local.get 7
                                i64.load offset=32
                                local.set 15
                                local.get 7
                                local.get 7
                                i64.load offset=40
                                i64.store offset=128
                                local.get 7
                                local.get 15
                                i64.store offset=120
                                local.get 7
                                local.get 14
                                i64.store offset=112
                                local.get 6
                                local.get 8
                                call 39
                                call 11
                                local.set 6
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 7
                            i32.const 112
                            i32.add
                            i64.const 6
                            call 34
                            local.get 7
                            i32.load offset=112
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 16
                            local.get 6
                            i64.const 4294967295
                            i64.and
                            i64.or
                            local.set 18
                            local.get 7
                            i64.load offset=120
                            local.set 16
                            local.get 1
                            call 9
                            local.get 16
                            local.get 19
                            local.get 2
                            call 51
                            call 10
                            local.set 6
                            local.get 10
                            i64.extend_i32_u
                            i64.const 255
                            i64.and
                            local.get 14
                            i64.const 24
                            i64.shl
                            i64.const 4278190080
                            i64.and
                            local.get 8
                            i64.extend_i32_u
                            i64.const 255
                            i64.and
                            i64.const 16
                            i64.shl
                            i64.or
                            local.get 9
                            i64.extend_i32_u
                            i64.const 255
                            i64.and
                            i64.const 8
                            i64.shl
                            i64.or
                            i64.or
                            local.get 15
                            i64.or
                            local.tee 14
                            call 5
                            local.set 15
                            local.get 7
                            i32.const 0
                            i32.store offset=8
                            local.get 7
                            local.get 14
                            i64.store
                            local.get 7
                            local.get 15
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=12
                            loop ;; label = @13
                              local.get 7
                              i32.const 112
                              i32.add
                              local.tee 8
                              local.get 7
                              call 43
                              local.get 7
                              i32.const 16
                              i32.add
                              local.get 8
                              call 38
                              local.get 7
                              i32.load offset=16
                              i32.const 1
                              i32.ne
                              br_if 5 (;@8;)
                              local.get 7
                              i64.load offset=24
                              local.set 14
                              local.get 7
                              i64.load offset=32
                              local.set 15
                              local.get 7
                              local.get 7
                              i64.load offset=40
                              i64.store offset=128
                              local.get 7
                              local.get 15
                              i64.store offset=120
                              local.get 7
                              local.get 14
                              i64.store offset=112
                              local.get 6
                              local.get 8
                              call 39
                              call 11
                              local.set 6
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 7
                          i32.const 112
                          i32.add
                          i64.const 4
                          call 34
                          local.get 7
                          i32.load offset=112
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 7
                          i64.load offset=120
                          local.set 15
                          local.get 1
                          call 9
                          local.get 15
                          local.get 19
                          local.get 2
                          call 51
                          call 10
                          local.set 14
                          local.get 5
                          call 5
                          local.set 18
                          local.get 7
                          i32.const 0
                          i32.store offset=8
                          local.get 7
                          local.get 5
                          i64.store
                          local.get 7
                          local.get 18
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=12
                          loop ;; label = @12
                            local.get 7
                            i32.const 112
                            i32.add
                            local.tee 11
                            local.get 7
                            call 43
                            local.get 7
                            i32.const 16
                            i32.add
                            local.get 11
                            call 38
                            local.get 7
                            i32.load offset=16
                            i32.const 1
                            i32.ne
                            br_if 3 (;@9;)
                            local.get 7
                            i64.load offset=24
                            local.set 5
                            local.get 7
                            i64.load offset=32
                            local.set 18
                            local.get 7
                            local.get 7
                            i64.load offset=40
                            i64.store offset=128
                            local.get 7
                            local.get 18
                            i64.store offset=120
                            local.get 7
                            local.get 5
                            i64.store offset=112
                            local.get 14
                            local.get 11
                            call 39
                            call 11
                            local.set 14
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        i32.const 1049356
                        i32.const 13
                        call 52
                        local.set 4
                        call 9
                        local.set 14
                        local.get 19
                        local.get 2
                        call 26
                        local.set 16
                        local.get 20
                        local.get 17
                        call 26
                        local.set 17
                        local.get 7
                        local.get 3
                        i64.store offset=56
                        local.get 7
                        local.get 6
                        i64.store offset=48
                        local.get 7
                        local.get 17
                        i64.store offset=40
                        local.get 7
                        local.get 16
                        i64.store offset=32
                        local.get 7
                        local.get 1
                        i64.store offset=24
                        local.get 7
                        local.get 14
                        i64.store offset=16
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          local.get 8
                          i32.const 48
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 8
                            loop ;; label = @13
                              local.get 8
                              i32.const 48
                              i32.ne
                              if ;; label = @14
                                local.get 7
                                i32.const 112
                                i32.add
                                local.get 8
                                i32.add
                                local.get 7
                                i32.const 16
                                i32.add
                                local.get 8
                                i32.add
                                i64.load
                                i64.store
                                local.get 8
                                i32.const 8
                                i32.add
                                local.set 8
                                br 1 (;@13;)
                              end
                            end
                            local.get 7
                            i32.const 112
                            i32.add
                            local.tee 8
                            local.get 5
                            local.get 4
                            local.get 8
                            i32.const 6
                            call 27
                            call 53
                            br 9 (;@3;)
                          else
                            local.get 7
                            i32.const 112
                            i32.add
                            local.get 8
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 8
                            i32.const 8
                            i32.add
                            local.set 8
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i32.const 1049476
                    i32.const 18
                    call 52
                    local.set 5
                    call 9
                    local.set 18
                    local.get 19
                    local.get 2
                    call 26
                    local.set 21
                    local.get 20
                    local.get 17
                    call 26
                    local.set 17
                    local.get 7
                    local.get 3
                    i64.store offset=104
                    local.get 7
                    local.get 17
                    i64.store offset=96
                    local.get 7
                    local.get 14
                    i64.store offset=88
                    local.get 7
                    local.get 16
                    i64.const 4
                    i64.or
                    i64.store offset=80
                    local.get 7
                    local.get 6
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=72
                    local.get 7
                    local.get 8
                    i64.extend_i32_u
                    i64.const 255
                    i64.and
                    i64.store offset=64
                    local.get 7
                    local.get 9
                    i64.extend_i32_u
                    i64.const 255
                    i64.and
                    i64.store offset=56
                    local.get 7
                    local.get 10
                    i64.extend_i32_u
                    i64.const 255
                    i64.and
                    i64.store offset=48
                    local.get 7
                    local.get 4
                    i64.store offset=40
                    local.get 7
                    local.get 21
                    i64.store offset=32
                    local.get 7
                    local.get 1
                    i64.store offset=24
                    local.get 7
                    local.get 18
                    i64.store offset=16
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 96
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          local.get 8
                          i32.const 96
                          i32.ne
                          if ;; label = @12
                            local.get 7
                            i32.const 112
                            i32.add
                            local.get 8
                            i32.add
                            local.get 7
                            i32.const 16
                            i32.add
                            local.get 8
                            i32.add
                            i64.load
                            i64.store
                            local.get 8
                            i32.const 8
                            i32.add
                            local.set 8
                            br 1 (;@11;)
                          end
                        end
                        local.get 15
                        local.get 5
                        local.get 7
                        i32.const 112
                        i32.add
                        i32.const 12
                        call 27
                        call 28
                        br 7 (;@3;)
                      else
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 8
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i32.const 1049459
                  i32.const 17
                  call 52
                  local.set 14
                  call 9
                  local.set 15
                  local.get 19
                  local.get 2
                  call 26
                  local.set 21
                  local.get 20
                  local.get 17
                  call 26
                  local.set 17
                  local.get 4
                  local.get 5
                  call 26
                  local.set 4
                  local.get 7
                  local.get 3
                  i64.store offset=80
                  local.get 7
                  local.get 4
                  i64.store offset=72
                  local.get 7
                  local.get 17
                  i64.store offset=64
                  local.get 7
                  local.get 6
                  i64.store offset=56
                  local.get 7
                  local.get 11
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=48
                  local.get 7
                  local.get 18
                  i64.store offset=40
                  local.get 7
                  local.get 21
                  i64.store offset=32
                  local.get 7
                  local.get 1
                  i64.store offset=24
                  local.get 7
                  local.get 15
                  i64.store offset=16
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 72
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 72
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 112
                          i32.add
                          local.get 8
                          i32.add
                          local.get 7
                          i32.const 16
                          i32.add
                          local.get 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                      end
                      local.get 16
                      local.get 14
                      local.get 7
                      i32.const 112
                      i32.add
                      i32.const 9
                      call 27
                      call 28
                      br 6 (;@3;)
                    else
                      local.get 7
                      i32.const 112
                      i32.add
                      local.get 8
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                i32.const 1049439
                i32.const 20
                call 52
                local.set 14
                call 9
                local.set 15
                local.get 19
                local.get 2
                call 26
                local.set 21
                local.get 20
                local.get 17
                call 26
                local.set 17
                local.get 4
                local.get 5
                call 26
                local.set 4
                local.get 7
                local.get 3
                i64.store offset=72
                local.get 7
                local.get 4
                i64.store offset=64
                local.get 7
                local.get 17
                i64.store offset=56
                local.get 7
                local.get 6
                i64.store offset=48
                local.get 7
                local.get 18
                i64.store offset=40
                local.get 7
                local.get 21
                i64.store offset=32
                local.get 7
                local.get 1
                i64.store offset=24
                local.get 7
                local.get 15
                i64.store offset=16
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 64
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 8
                    loop ;; label = @9
                      local.get 8
                      i32.const 64
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 8
                        i32.add
                        local.get 7
                        i32.const 16
                        i32.add
                        local.get 8
                        i32.add
                        i64.load
                        i64.store
                        local.get 8
                        i32.const 8
                        i32.add
                        local.set 8
                        br 1 (;@9;)
                      end
                    end
                    local.get 16
                    local.get 14
                    local.get 7
                    i32.const 112
                    i32.add
                    i32.const 8
                    call 27
                    call 28
                    br 5 (;@3;)
                  else
                    local.get 7
                    i32.const 112
                    i32.add
                    local.get 8
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              i32.const 1049416
              i32.const 23
              call 52
              local.set 4
              call 9
              local.set 14
              local.get 19
              local.get 2
              call 26
              local.set 16
              local.get 20
              local.get 17
              call 26
              local.set 17
              local.get 7
              local.get 3
              i64.store offset=56
              local.get 7
              local.get 17
              i64.store offset=48
              local.get 7
              local.get 6
              i64.store offset=40
              local.get 7
              local.get 16
              i64.store offset=32
              local.get 7
              local.get 1
              i64.store offset=24
              local.get 7
              local.get 14
              i64.store offset=16
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 48
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 48
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const 112
                      i32.add
                      local.get 8
                      i32.add
                      local.get 7
                      i32.const 16
                      i32.add
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 4
                  local.get 7
                  i32.const 112
                  i32.add
                  i32.const 6
                  call 27
                  call 28
                  br 4 (;@3;)
                else
                  local.get 7
                  i32.const 112
                  i32.add
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            call 10
            local.set 5
            local.get 14
            call 5
            local.set 22
            local.get 7
            i32.const 0
            i32.store offset=8
            local.get 7
            local.get 14
            i64.store
            local.get 7
            local.get 22
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            loop ;; label = @5
              local.get 7
              i32.const 112
              i32.add
              local.tee 8
              local.get 7
              call 43
              local.get 7
              i32.const 16
              i32.add
              local.get 8
              call 38
              local.get 7
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 7
                i64.load offset=24
                local.set 14
                local.get 7
                i64.load offset=32
                local.set 22
                local.get 7
                local.get 7
                i64.load offset=40
                i64.store offset=128
                local.get 7
                local.get 22
                i64.store offset=120
                local.get 7
                local.get 14
                i64.store offset=112
                local.get 5
                local.get 8
                call 39
                call 11
                local.set 5
                br 1 (;@5;)
              end
            end
            i32.const 1049394
            i32.const 22
            call 52
            local.set 14
            call 9
            local.set 22
            local.get 19
            local.get 2
            call 26
            local.set 25
            local.get 20
            local.get 17
            call 26
            local.set 17
            local.get 7
            local.get 3
            i64.store offset=80
            local.get 7
            local.get 17
            i64.store offset=72
            local.get 7
            local.get 5
            i64.store offset=64
            local.get 7
            local.get 6
            i64.store offset=56
            local.get 7
            local.get 15
            i64.const 4278190080
            i64.and
            local.get 24
            i64.or
            local.get 21
            i64.or
            local.get 18
            i64.or
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=48
            local.get 7
            local.get 4
            i64.store offset=40
            local.get 7
            local.get 25
            i64.store offset=32
            local.get 7
            local.get 1
            i64.store offset=24
            local.get 7
            local.get 22
            i64.store offset=16
            i32.const 0
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.const 72
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 72
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 112
                    i32.add
                    local.get 8
                    i32.add
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 16
                local.get 14
                local.get 7
                i32.const 112
                i32.add
                i32.const 9
                call 27
                call 28
                br 3 (;@3;)
              else
                local.get 7
                i32.const 112
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          call 10
          local.set 6
          local.get 15
          call 5
          local.set 16
          local.get 7
          i32.const 0
          i32.store offset=8
          local.get 7
          local.get 15
          i64.store
          local.get 7
          local.get 16
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          loop ;; label = @4
            local.get 7
            i32.const 112
            i32.add
            local.tee 8
            local.get 7
            call 43
            local.get 7
            i32.const 16
            i32.add
            local.get 8
            call 38
            local.get 7
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 7
              i64.load offset=24
              local.set 16
              local.get 7
              i64.load offset=32
              local.set 15
              local.get 7
              local.get 7
              i64.load offset=40
              i64.store offset=128
              local.get 7
              local.get 15
              i64.store offset=120
              local.get 7
              local.get 16
              i64.store offset=112
              local.get 6
              local.get 8
              call 39
              call 11
              local.set 6
              br 1 (;@4;)
            end
          end
          i32.const 1049369
          i32.const 25
          call 52
          local.set 16
          call 9
          local.set 15
          local.get 19
          local.get 2
          call 26
          local.set 21
          local.get 20
          local.get 17
          call 26
          local.set 17
          local.get 7
          local.get 3
          i64.store offset=88
          local.get 7
          local.get 17
          i64.store offset=80
          local.get 7
          local.get 6
          i64.store offset=72
          local.get 7
          local.get 14
          i64.store offset=64
          local.get 7
          local.get 11
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 7
          local.get 5
          i64.store offset=48
          local.get 7
          local.get 4
          i64.store offset=40
          local.get 7
          local.get 21
          i64.store offset=32
          local.get 7
          local.get 1
          i64.store offset=24
          local.get 7
          local.get 15
          i64.store offset=16
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 80
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 80
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const 112
                  i32.add
                  local.get 8
                  i32.add
                  local.get 7
                  i32.const 16
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 18
              local.get 16
              local.get 7
              i32.const 112
              i32.add
              i32.const 10
              call 27
              call 28
            else
              local.get 7
              i32.const 112
              i32.add
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
        end
        local.get 7
        call 9
        i64.store offset=112
        local.get 7
        local.get 1
        i64.const 696753673873934
        local.get 7
        i32.const 112
        i32.add
        i32.const 1
        call 27
        call 53
        local.get 7
        i64.load
        local.tee 5
        i64.const 0
        i64.ne
        local.get 7
        i64.load offset=8
        local.tee 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        if ;; label = @3
          local.get 1
          call 9
          local.get 0
          local.get 5
          local.get 4
          call 25
        end
        i32.const 1049494
        i32.const 14
        call 52
        local.set 4
        local.get 7
        local.get 23
        i64.store offset=40
        local.get 7
        local.get 3
        i64.store offset=32
        local.get 7
        local.get 0
        i64.store offset=24
        local.get 7
        local.get 4
        i64.store offset=16
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 112
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 112
            i32.add
            local.get 8
            i32.add
            local.get 7
            i32.const 16
            i32.add
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.const 112
        i32.add
        local.tee 8
        i32.const 4
        call 27
        local.get 8
        local.get 19
        local.get 2
        call 54
        local.get 7
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        local.get 7
        i64.load offset=120
        i64.store offset=24
        local.get 7
        local.get 1
        i64.store offset=16
        local.get 7
        i32.const 16
        i32.add
        i32.const 2
        call 27
        call 12
        drop
        i64.const 2
      end
      local.get 7
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 2) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;49;) (type 5) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;50;) (type 20) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;51;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 3
    local.get 4
    call 26
    local.set 3
    local.get 5
    i64.const 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 683302978513422
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 27
        call 28
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 5
        i32.const 32
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
  )
  (func (;52;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;53;) (type 21) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 20
    call 48
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 11) (param i32 i64 i64)
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
      call 18
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
  (func (;55;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    block ;; label = @1
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
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 0
        call 30
        i64.const 2
        call 32
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 35
        i64.const 1
        local.get 0
        i32.const 0
        call 36
        i64.const 4
        local.get 1
        call 35
        i64.const 5
        local.get 2
        call 35
        i64.const 6
        local.get 3
        call 35
        i64.const 7
        local.get 4
        call 35
        i64.const 8
        local.get 0
        call 30
        i64.const 4294967300
        i64.const 2
        call 0
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
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
        call 37
        local.get 1
        i64.const 0
        call 34
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 3
        drop
        i64.const 2
        local.get 0
        call 30
        i64.const 2
        call 13
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
  (func (;57;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4
    call 64
  )
  (func (;58;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 7
    call 64
  )
  (func (;59;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 6
    call 64
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.ne
      if ;; label = @2
        call 37
        local.get 1
        i64.const 0
        call 34
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 3
        drop
        i64.const 1
        local.get 0
        local.get 2
        call 36
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
  (func (;61;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 5
    call 64
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 37
        local.get 1
        i64.const 0
        call 34
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 3
        drop
        call 14
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
  (func (;63;) (type 10) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 37
        local.get 2
        i64.const 0
        call 34
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 3
        drop
        local.get 1
        local.get 0
        call 35
        local.get 2
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
  (data (;0;) (i32.const 1048576) "SwapRegisterDomainRenewDomainDepositVaultBuyDomainBuyNftMintPfp\00\00\00\10\00\04\00\00\00\04\00\10\00\0e\00\00\00\12\00\10\00\0b\00\00\00\1d\00\10\00\0c\00\00\00)\00\10\00\09\00\00\002\00\10\00\06\00\00\008\00\10\00\07\00\00\00min_outswaps_chaintoken_out\00x\00\10\00\07\00\00\00\7f\00\10\00\0b\00\00\00\8a\00\10\00\09\00\00\00expected_token_outpathpool_id\00\00\00\ac\00\10\00\12\00\00\00\be\00\10\00\04\00\00\00\c2\00\10\00\07\00\00\00max_xld_amountmin_ustry_outnft_contracttoken_id\00\e4\00\10\00\0e\00\00\00\f2\00\10\00\0d\00\00\00\ff\00\10\00\0c\00\00\00\7f\00\10\00\0b\00\00\00\0b\01\10\00\08\00\00\00is_gifis_pfpis_soulboundmin_xld_outroyalty_bpssize_tierswaps_chain_to_xlduri<\01\10\00\06\00\00\00B\01\10\00\06\00\00\00H\01\10\00\0c\00\00\00T\01\10\00\0b\00\00\00_\01\10\00\0b\00\00\00j\01\10\00\09\00\00\00s\01\10\00\12\00\00\00\85\01\10\00\03\00\00\00node\e4\00\10\00\0e\00\00\00\f2\00\10\00\0d\00\00\00\c8\01\10\00\04\00\00\00\7f\00\10\00\0b\00\00\00duration_yearsswaps_chain_to_usdcswaps_chain_to_ustry\00\00\00\ec\01\10\00\0e\00\00\00\f2\00\10\00\0d\00\00\00\c8\01\10\00\04\00\00\00\fa\01\10\00\13\00\00\00\0d\02\10\00\14\00\00\00min_amount_out\00\00L\02\10\00\0e\00\00\00\7f\00\10\00\0b\00\00\00domaintld\00\00\00l\02\10\00\06\00\00\00\ec\01\10\00\0e\00\00\00\f2\00\10\00\0d\00\00\00\fa\01\10\00\13\00\00\00\0d\02\10\00\14\00\00\00r\02\10\00\03\00\00\00AdminPausedAuthorizedCallerExecutedIntentDepositRouterSwapRouterMarketplaceRouterFeeCollectorVersionswap_exact_inregister_domain_with_swaprenew_domain_with_swapdeposit_vault_with_swapbuy_domain_with_swapbuy_nft_with_swapmint_pfp_with_swapActionExecuted")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\02\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\00\03\00\00\00\00\00\00\00\15IntentAlreadyExecuted\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\05\00\00\00\00\00\00\00\0cInvalidAdmin\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Action\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\07\d0\00\00\00\08SwapArgs\00\00\00\01\00\00\00\00\00\00\00\0eRegisterDomain\00\00\00\00\00\01\00\00\07\d0\00\00\00\12RegisterDomainArgs\00\00\00\00\00\01\00\00\00\00\00\00\00\0bRenewDomain\00\00\00\00\01\00\00\07\d0\00\00\00\0fRenewDomainArgs\00\00\00\00\01\00\00\00\00\00\00\00\0cDepositVault\00\00\00\01\00\00\07\d0\00\00\00\10DepositVaultArgs\00\00\00\01\00\00\00\00\00\00\00\09BuyDomain\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dBuyDomainArgs\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06BuyNft\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aBuyNftArgs\00\00\00\00\00\01\00\00\00\00\00\00\00\07MintPfp\00\00\00\00\01\00\00\07\d0\00\00\00\0bMintPfpArgs\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\10AuthorizedCaller\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eExecutedIntent\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dDepositRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aSwapRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\11MarketplaceRouter\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cFeeCollector\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapArgs\00\00\00\03\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SwapStep\00\00\00\03\00\00\00\00\00\00\00\12expected_token_out\00\00\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aBuyNftArgs\00\00\00\00\00\05\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_ustry_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cnft_contract\00\00\00\13\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bMintPfpArgs\00\00\00\00\08\00\00\00\00\00\00\00\06is_gif\00\00\00\00\00\01\00\00\00\00\00\00\00\06is_pfp\00\00\00\00\00\01\00\00\00\00\00\00\00\0cis_soulbound\00\00\00\01\00\00\00\00\00\00\00\0bmin_xld_out\00\00\00\00\0b\00\00\00\00\00\00\00\0broyalty_bps\00\00\00\00\04\00\00\00\00\00\00\00\09size_tier\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12swaps_chain_to_xld\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBuyDomainArgs\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0emax_xld_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmin_ustry_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fRenewDomainArgs\00\00\00\00\05\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmin_ustry_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04node\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13swaps_chain_to_usdc\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\14swaps_chain_to_ustry\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10DepositVaultArgs\00\00\00\02\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bswaps_chain\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12RegisterDomainArgs\00\00\00\00\00\06\00\00\00\00\00\00\00\06domain\00\00\00\00\00\10\00\00\00\00\00\00\00\0eduration_years\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmin_ustry_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13swaps_chain_to_usdc\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\14swaps_chain_to_ustry\00\00\03\ea\00\00\07\d0\00\00\00\08SwapStep\00\00\00\00\00\00\00\03tld\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06action\00\00\00\00\07\d0\00\00\00\06Action\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0edeposit_router\00\00\00\00\00\13\00\00\00\00\00\00\00\0bswap_router\00\00\00\00\13\00\00\00\00\00\00\00\12marketplace_router\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_swap_router\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_fee_collector\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_deposit_router\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15add_authorized_caller\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16set_marketplace_router\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18remove_authorized_caller\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
