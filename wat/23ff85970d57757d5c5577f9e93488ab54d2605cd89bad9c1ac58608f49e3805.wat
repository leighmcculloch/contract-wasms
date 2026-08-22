(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i64 i32)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i32) (result i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i64 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i64 i32 i32)))
  (type (;24;) (func (param i64)))
  (type (;25;) (func (param i64 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i64 i32)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i64 i64 i64)))
  (type (;31;) (func (param i32 i64 i64 i64 i32)))
  (type (;32;) (func (param i32 i32 i32) (result i32)))
  (type (;33;) (func (param i64 i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 12)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "d" "0" (func (;9;) (type 4)))
  (import "x" "7" (func (;10;) (type 3)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 4)))
  (import "x" "4" (func (;20;) (type 3)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 4)))
  (import "m" "a" (func (;25;) (type 12)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049301)
  (global (;2;) i32 i32.const 1049312)
  (export "memory" (memory 0))
  (export "cancel" (func 81))
  (export "claim" (func 83))
  (export "create_batch" (func 84))
  (export "get_batch_index" (func 88))
  (export "get_creator_index" (func 89))
  (export "get_lockup" (func 90))
  (export "get_lockups_by_batch" (func 91))
  (export "get_lockups_by_creator" (func 92))
  (export "get_lockups_by_recipient" (func 93))
  (export "get_recipient_index" (func 94))
  (export "get_releasable" (func 95))
  (export "initialize" (func 96))
  (export "is_creation_paused" (func 97))
  (export "release" (func 98))
  (export "set_creation_paused" (func 99))
  (export "_" (func 100))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;26;) (type 2) (param i32 i64)
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
  (func (;27;) (type 2) (param i32 i64)
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
  (func (;28;) (type 13) (param i32)
    local.get 0
    call 29
    i64.const 1
    i64.const 11058338196357124
    i64.const 11132555231232004
    call 2
    drop
  )
  (func (;29;) (type 14) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                                  local.get 0
                                  i32.load8_u
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 0 (;@15;)
                                end
                                local.get 1
                                i32.const 16
                                i32.add
                                local.tee 0
                                i32.const 1048992
                                i32.const 5
                                call 77
                                local.get 1
                                i32.load offset=16
                                br_if 13 (;@1;)
                                local.get 0
                                local.get 1
                                i64.load offset=24
                                call 78
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 0
                              i32.const 1048997
                              i32.const 14
                              call 77
                              local.get 1
                              i32.load offset=16
                              br_if 12 (;@1;)
                              local.get 0
                              local.get 1
                              i64.load offset=24
                              call 78
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 16
                            i32.add
                            local.tee 0
                            i32.const 1049011
                            i32.const 12
                            call 77
                            local.get 1
                            i32.load offset=16
                            br_if 11 (;@1;)
                            local.get 0
                            local.get 1
                            i64.load offset=24
                            call 78
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 0
                          i32.const 1049023
                          i32.const 11
                          call 77
                          local.get 1
                          i32.load offset=16
                          br_if 10 (;@1;)
                          local.get 0
                          local.get 1
                          i64.load offset=24
                          call 78
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 16
                        i32.add
                        local.tee 2
                        i32.const 1049034
                        i32.const 6
                        call 77
                        local.get 1
                        i32.load offset=16
                        br_if 9 (;@1;)
                        local.get 1
                        i64.load offset=24
                        local.set 3
                        local.get 2
                        local.get 0
                        i64.load offset=8
                        call 26
                        local.get 1
                        i32.load offset=16
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 3
                        local.get 1
                        i64.load offset=24
                        call 79
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 1049040
                      i32.const 5
                      call 77
                      local.get 1
                      i32.load
                      br_if 8 (;@1;)
                      local.get 1
                      i64.load offset=8
                      local.set 3
                      local.get 1
                      local.get 0
                      i32.load8_u offset=1
                      call 80
                      local.get 1
                      i32.load
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      i64.store offset=24
                      local.get 1
                      local.get 3
                      i64.store offset=16
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=32
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 16
                    i32.add
                    local.tee 2
                    i32.const 1049045
                    i32.const 9
                    call 77
                    local.get 1
                    i32.load offset=16
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=24
                    local.set 3
                    local.get 2
                    local.get 0
                    i32.load8_u offset=1
                    call 80
                    local.get 1
                    i32.load offset=16
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=24
                    local.set 4
                    local.get 0
                    i64.load32_u offset=4
                    local.set 5
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=32
                    local.get 1
                    local.get 4
                    i64.store offset=24
                    local.get 1
                    local.get 3
                    i64.store offset=16
                    local.get 1
                    local.get 5
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=40
                    local.get 2
                    i32.const 4
                    call 54
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 1049054
                  i32.const 8
                  call 77
                  local.get 1
                  i32.load
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=8
                  local.set 3
                  local.get 0
                  i64.load offset=8
                  local.set 4
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  call 26
                  local.get 1
                  i32.load
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=32
                  local.get 1
                  local.get 4
                  i64.store offset=24
                  local.get 1
                  local.get 3
                  i64.store offset=16
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 2
                i32.const 1049062
                i32.const 10
                call 77
                local.get 1
                i32.load offset=16
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=24
                local.set 3
                local.get 2
                local.get 0
                i64.load offset=8
                call 26
                local.get 1
                i32.load offset=16
                br_if 5 (;@1;)
                local.get 2
                local.get 3
                local.get 1
                i64.load offset=24
                call 79
                br 2 (;@4;)
              end
              local.get 1
              i32.const 1049072
              i32.const 14
              call 77
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=8
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=8
              call 26
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=24
              local.get 1
              local.get 3
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=32
            end
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            i64.load offset=16
            i64.store offset=24
            local.get 0
            local.get 2
            i64.load offset=8
            i64.store offset=16
            local.get 0
            local.get 2
            i64.load
            i64.store offset=8
            local.get 0
            i32.const 8
            i32.add
            i32.const 3
            call 54
            local.set 3
            local.get 1
            i64.const 0
            i64.store
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            i64.load
            local.set 4
            local.get 1
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 1
          i64.load offset=24
        end
        local.set 3
        local.get 4
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;30;) (type 5) (param i32 i64 i64)
    local.get 0
    call 29
    local.get 1
    call 31
    local.get 2
    call 3
    drop
  )
  (func (;31;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
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
  (func (;32;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 3
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 4
        call 27
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 30
  )
  (func (;35;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048796
      i32.const 6
      local.get 2
      i32.const 6
      call 36
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 27
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=16
      call 27
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=24
      call 27
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=32
      call 27
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
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
  (func (;36;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;37;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 27
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.get 0
    i64.load offset=72
    call 39
    i32.const 1
    local.get 0
    i64.load offset=80
    call 39
    local.get 0
    i64.load offset=128
    local.set 2
    local.get 1
    i32.const 1
    i32.store8 offset=32
    local.get 1
    local.get 2
    i64.store offset=40
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 40
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    local.get 0
    i32.store8 offset=33
    local.get 2
    i32.const 0
    i32.store8 offset=32
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call 40
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    block (result i32) ;; label = @1
      local.get 1
      i32.load8_u
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 3
        i32.const 8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.load8_u offset=1
      i32.store8 offset=9
      local.get 1
      i64.load offset=8
      local.set 3
      i32.const 5
    end
    i32.store8 offset=8
    local.get 2
    local.get 3
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 29
        local.tee 3
        i64.const 1
        call 33
        if ;; label = @3
          local.get 3
          i64.const 1
          call 4
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 32
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
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1048860
            i32.const 2
            local.get 2
            i32.const 32
            i32.add
            i32.const 2
            call 36
            local.get 2
            i64.load offset=32
            local.tee 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 2
      i32.const 8
      i32.add
      call 28
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 7) (param i32 i64 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    local.get 2
    call 42
    local.tee 10
    call 43
    local.get 11
    i64.load offset=8
    local.set 4
    local.get 11
    i64.load
    local.set 6
    local.get 2
    i64.load offset=40
    local.set 5
    local.get 2
    i64.load offset=32
    local.set 7
    block (result i32) ;; label = @1
      i32.const 3
      local.get 2
      i32.load
      br_if 0 (;@1;)
      drop
      block ;; label = @2
        local.get 5
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 7
        local.get 2
        i64.load offset=48
        i64.add
        local.tee 3
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 8
        i64.add
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 3
          local.get 2
          i64.load offset=16
          local.tee 8
          i64.lt_u
          local.get 9
          local.get 2
          i64.load offset=24
          local.tee 3
          i64.lt_s
          local.get 3
          local.get 9
          i64.eq
          select
          br_if 1 (;@2;)
          i32.const 4
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 0
      local.get 2
      i64.load offset=88
      local.get 10
      i64.gt_u
      br_if 0 (;@1;)
      drop
      i32.const 1
      i32.const 2
      local.get 6
      local.get 8
      i64.lt_u
      local.get 3
      local.get 4
      i64.gt_s
      local.get 3
      local.get 4
      i64.eq
      select
      select
    end
    local.set 12
    local.get 0
    i32.const 160
    i32.add
    local.get 6
    local.get 4
    local.get 7
    local.get 5
    call 44
    local.get 0
    local.get 1
    i64.store offset=176
    local.get 0
    local.get 2
    i32.const 144
    call 106
    local.tee 0
    local.get 4
    i64.store offset=152
    local.get 0
    local.get 6
    i64.store offset=144
    local.get 0
    local.get 12
    i32.store8 offset=184
    local.get 11
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (result i64)
    (local i64 i32)
    call 20
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;43;) (type 16) (param i32 i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 2
      local.get 1
      i64.load offset=8
      local.tee 7
      local.get 2
      local.get 7
      i64.lt_u
      select
      local.get 2
      local.get 1
      i32.load
      select
      local.tee 8
      local.get 1
      i64.load offset=88
      local.tee 11
      i64.lt_u
      br_if 0 (;@1;)
      drop
      local.get 1
      i64.load offset=24
      local.set 6
      local.get 1
      i64.load offset=16
      local.tee 7
      local.get 8
      local.get 1
      i64.load offset=104
      local.tee 12
      i64.ge_u
      br_if 0 (;@1;)
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 7
      local.get 6
      local.get 1
      i32.load offset=120
      call 49
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=96
      local.get 8
      i64.gt_u
      if ;; label = @2
        local.get 2
        local.set 6
        local.get 5
        br 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 7
      local.get 6
      local.get 1
      i32.load offset=124
      call 49
      local.get 4
      local.get 2
      local.get 3
      i64.load offset=24
      local.tee 9
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 5
      local.get 5
      local.get 3
      i64.load offset=16
      i64.add
      local.tee 10
      i64.gt_u
      i64.extend_i32_u
      local.get 2
      local.get 9
      i64.add
      i64.add
      local.tee 5
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      i64.extend_i32_u
      local.get 10
      local.get 5
      call 51
      local.get 4
      local.get 6
      local.get 3
      i64.load offset=24
      local.tee 5
      i64.xor
      local.get 6
      local.get 6
      local.get 5
      i64.sub
      local.get 7
      local.get 3
      i64.load offset=16
      local.tee 9
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      i64.extend_i32_u
      local.get 7
      local.get 9
      i64.sub
      local.get 2
      call 51
      local.get 8
      local.get 11
      i64.sub
      local.set 2
      local.get 3
      i64.load offset=24
      local.set 10
      local.get 3
      i64.load offset=16
      local.set 13
      block ;; label = @2
        local.get 1
        i64.load offset=112
        local.tee 8
        i64.const 1
        i64.le_u
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        local.get 8
        i64.div_u
        i64.const 0
        local.get 8
        i64.const 0
        call 107
        local.get 3
        i64.load offset=8
        i64.eqz
        if ;; label = @3
          local.get 3
          i64.load
          local.set 2
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 3
      i32.const 16
      i32.add
      local.tee 1
      local.get 13
      local.get 10
      local.get 2
      local.get 12
      local.get 11
      i64.sub
      call 75
      local.get 1
      local.get 5
      local.get 3
      i64.load offset=24
      local.tee 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 9
      local.get 3
      i64.load offset=16
      i64.add
      local.tee 8
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 5
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      i64.extend_i32_u
      local.get 8
      local.get 2
      call 51
      local.get 3
      i64.load offset=24
      local.tee 2
      local.get 6
      local.get 3
      i64.load offset=16
      local.tee 5
      local.get 7
      i64.lt_u
      local.get 2
      local.get 6
      i64.lt_s
      local.get 2
      local.get 6
      i64.eq
      select
      local.tee 1
      select
      local.set 6
      local.get 5
      local.get 7
      local.get 1
      select
    end
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 8) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    local.get 2
    local.get 2
    local.get 4
    i64.sub
    local.get 1
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 4
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 4
      i64.const 0
      local.get 4
      i64.const 0
      i64.gt_s
      select
      i64.store offset=8
      local.get 0
      local.get 1
      local.get 3
      i64.sub
      i64.const 0
      local.get 4
      i64.const 0
      i64.ge_s
      select
      i64.store
      return
    end
    unreachable
  )
  (func (;45;) (type 7) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
    global.set 0
    call 5
    local.set 5
    local.get 1
    call 6
    i64.const 32
    i64.shr_u
    local.set 6
    i64.const 4
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 1
          local.get 7
          call 7
          call 27
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          i32.add
          local.tee 4
          local.get 3
          i64.load offset=8
          local.tee 8
          call 46
          local.get 3
          local.get 8
          local.get 4
          call 41
          local.get 6
          i64.const 1
          i64.sub
          local.set 6
          local.get 7
          i64.const 4294967296
          i64.add
          local.set 7
          local.get 5
          local.get 3
          call 47
          call 8
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 3
      i32.const 336
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store8 offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 29
      local.tee 1
      i64.const 1
      call 33
      if ;; label = @2
        local.get 1
        i64.const 1
        call 4
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 80
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
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
        i32.const 1048660
        i32.const 10
        local.get 2
        i32.const 32
        i32.add
        i32.const 10
        call 36
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=32
        call 27
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 1
        local.get 3
        local.get 2
        i64.load offset=48
        call 37
        local.get 2
        i64.load offset=112
        local.tee 6
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=56
        call 59
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 9
        local.get 2
        i64.load offset=128
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=72
        call 59
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 11
        local.get 2
        i64.load offset=128
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=80
        call 35
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 168
        i32.add
        local.tee 5
        local.get 2
        i32.const 120
        i32.add
        i32.const 40
        call 106
        drop
        local.get 2
        i64.load offset=88
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.load offset=104
        call 59
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
        local.set 15
        local.get 2
        i64.load offset=136
        local.set 16
        local.get 0
        i32.const 88
        i32.add
        local.get 5
        i32.const 40
        call 106
        drop
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 16
        i64.store offset=40
        local.get 0
        local.get 15
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 4
        i32.store8 offset=136
        local.get 0
        local.get 1
        i64.store offset=128
        local.get 0
        local.get 8
        i64.store offset=80
        local.get 0
        local.get 13
        i64.store offset=72
        local.get 0
        local.get 14
        i64.store offset=64
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 2
        i32.const 8
        i32.add
        call 28
        local.get 2
        i32.const 208
        i32.add
        global.set 0
        return
      end
      i64.const 481036337155
      call 50
    end
    unreachable
  )
  (func (;47;) (type 14) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=176
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 2
        local.get 0
        call 65
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=160
        local.get 0
        i64.load offset=168
        call 70
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load8_u offset=184
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 48
                  i32.add
                  local.tee 2
                  i32.const 1049200
                  i32.const 7
                  call 77
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 48
                i32.add
                local.tee 2
                i32.const 1049207
                i32.const 9
                call 77
                br 3 (;@3;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              i32.const 1049216
              i32.const 7
              call 77
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            i32.const 1049223
            i32.const 8
            call 77
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          i32.const 1049231
          i32.const 8
          call 77
        end
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=56
        call 78
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load offset=48
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=144
        local.get 0
        i64.load offset=152
        call 70
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1049160
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 71
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 23) (param i32 i64 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    call 42
    call 43
    local.get 0
    local.get 4
    i64.load
    local.tee 13
    local.get 4
    i64.load offset=8
    local.tee 8
    local.get 2
    i64.load offset=32
    local.tee 9
    local.get 2
    i64.load offset=40
    local.tee 6
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 10
        i64.eqz
        local.get 0
        i64.load offset=8
        local.tee 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 5
          local.get 2
          i64.load offset=56
          local.tee 11
          i64.xor
          local.get 5
          local.get 5
          local.get 11
          i64.sub
          local.get 2
          i64.load offset=16
          local.tee 11
          local.get 2
          i64.load offset=48
          local.tee 14
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i32.eqz
          local.get 13
          local.get 11
          local.get 14
          i64.sub
          i64.lt_u
          local.get 8
          local.get 12
          i64.lt_s
          local.get 8
          local.get 12
          i64.eq
          select
          i32.eqz
          i32.or
          br_if 2 (;@1;)
          local.get 4
          local.get 11
          local.get 5
          i32.const 10
          call 49
          local.get 10
          local.get 4
          i64.load
          i64.ge_u
          local.get 7
          local.get 4
          i64.load offset=8
          local.tee 5
          i64.ge_s
          local.get 5
          local.get 7
          i64.eq
          select
          br_if 2 (;@1;)
          i64.const 523986010115
          call 50
          unreachable
        end
        i64.const 485331304451
        call 50
        unreachable
      end
      unreachable
    end
    local.get 4
    local.get 6
    local.get 7
    i64.xor
    i64.const -1
    i64.xor
    local.get 6
    local.get 9
    local.get 10
    i64.add
    local.tee 5
    local.get 9
    i64.lt_u
    i64.extend_i32_u
    local.get 6
    local.get 7
    i64.add
    i64.add
    local.tee 8
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    i64.extend_i32_u
    local.get 5
    local.get 8
    call 51
    local.get 4
    i64.load
    local.set 6
    local.get 2
    local.get 4
    i64.load offset=8
    i64.store offset=40
    local.get 2
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 2
    call 52
    local.get 2
    call 38
    i32.const 1048934
    i32.const 5
    call 53
    local.set 8
    local.get 4
    local.get 2
    i64.load offset=80
    local.tee 6
    i64.store offset=24
    i64.const 2
    local.set 5
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 6
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 4
    local.get 5
    i64.store
    local.get 4
    i32.const 1
    call 54
    local.set 5
    local.get 2
    i64.load offset=64
    local.tee 9
    local.get 8
    local.get 5
    call 9
    drop
    local.get 9
    call 10
    local.get 6
    local.get 10
    local.get 7
    call 55
    call 56
    i32.const 1048876
    i32.const 14
    call 53
    local.get 6
    call 57
    local.get 1
    local.get 10
    local.get 7
    call 58
    call 11
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 9) (param i32 i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 10000
    call 75
  )
  (func (;50;) (type 24) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;51;) (type 17) (param i32 i64 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      return
    end
    i64.const 502511173635
    call 50
    unreachable
  )
  (func (;52;) (type 25) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store8 offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 29
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 65
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=40
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 8
    i32.add
    call 28
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 101
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
  (func (;54;) (type 10) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;55;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 82
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
        call 54
        call 87
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
  (func (;56;) (type 18)
    i64.const 11058338196357124
    i64.const 11132555231232004
    call 12
    drop
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 54
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;58;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 26
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 4
        local.get 1
        local.get 2
        call 70
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 54
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;60;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 40
    call 5
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 1
          local.get 3
          i32.load
          local.tee 2
          select
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.get 5
          local.get 2
          select
          local.set 5
          local.get 4
          i32.const 1
          i32.sub
          local.tee 2
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              local.get 5
              call 6
              i64.const 107374182400
              i64.lt_u
              if ;; label = @6
                local.get 5
                local.get 1
                call 31
                call 8
                local.set 5
                br 1 (;@5;)
              end
              local.get 3
              local.get 1
              i64.store offset=24
              i64.const 2
              local.set 6
              i32.const 1
              local.set 2
              loop ;; label = @6
                local.get 3
                local.get 6
                i64.store
                local.get 2
                if ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.set 2
                  local.get 1
                  call 31
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 0
              i32.const 1
              local.get 3
              i32.const 1
              call 54
              call 61
              local.get 4
              i32.const 1
              i32.add
              local.set 4
            end
            local.get 0
            local.get 5
            local.get 4
            call 62
            br 3 (;@1;)
          end
          local.get 0
          local.get 2
          call 63
          local.tee 6
          call 6
          i64.const 107374182400
          i64.lt_u
          br_if 1 (;@2;)
          local.get 4
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          local.get 0
          local.get 5
          local.get 4
          i32.const 1
          i32.add
          call 62
          local.get 3
          local.get 1
          i64.store offset=24
          i64.const 2
          local.set 6
          loop ;; label = @4
            local.get 3
            local.get 6
            i64.store
            local.get 2
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 1
              call 31
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 4
          local.get 3
          i32.const 1
          call 54
          call 61
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      local.get 6
      local.get 1
      call 31
      call 8
      call 61
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 16) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 4
        i32.const 9
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      i32.load8_u offset=1
      i32.store8 offset=9
      local.get 0
      i64.load offset=8
      local.set 4
      i32.const 6
    end
    local.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 4
    i64.store offset=16
    local.get 3
    local.get 0
    i32.store8 offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 0
    call 29
    local.get 2
    i64.const 1
    call 3
    drop
    local.get 0
    call 28
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 7) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    block (result i32) ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 4
        i32.const 8
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      i32.load8_u offset=1
      i32.store8 offset=9
      local.get 0
      i64.load offset=8
      local.set 4
      i32.const 5
    end
    i32.store8 offset=8
    local.get 3
    local.get 4
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 0
    call 29
    local.get 1
    local.get 2
    call 69
    i64.const 1
    call 3
    drop
    local.get 0
    call 28
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 10) (param i32 i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 2
        i32.const 9
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      i32.load8_u offset=1
      i32.store8 offset=9
      local.get 0
      i64.load offset=8
      local.set 2
      i32.const 6
    end
    local.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 0
    i32.store8 offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.tee 0
        call 29
        local.tee 2
        i64.const 1
        call 33
        if ;; label = @3
          local.get 2
          i64.const 1
          call 4
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          call 28
          br 1 (;@2;)
        end
        call 5
        local.set 2
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;64;) (type 5) (param i32 i64 i64)
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
    i32.store8 offset=1
    local.get 3
    i32.const 0
    i32.store8
    local.get 3
    local.get 2
    call 60
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=128
    call 26
    i64.const 1
    local.set 7
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load8_u offset=136
      local.set 9
      local.get 1
      i32.load
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=8
        call 26
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
      else
        i64.const 2
      end
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 70
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 1
      i64.load offset=80
      local.set 12
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 70
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      i32.const 80
      i32.add
      local.tee 3
      local.get 1
      i64.load offset=96
      call 26
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 4
      local.get 1
      i64.load32_u offset=124
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=104
      call 26
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=112
      call 26
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 14
      local.get 3
      local.get 1
      i64.load offset=88
      call 26
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=88
      i64.store offset=32
      local.get 2
      local.get 14
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load32_u offset=120
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      i32.const 1048796
      i32.const 6
      local.get 2
      i32.const 6
      call 71
      local.set 4
      local.get 1
      i64.load offset=64
      local.set 5
      local.get 1
      i64.load offset=72
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 70
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      local.get 5
      i64.store offset=64
      local.get 2
      local.get 6
      i64.store offset=56
      local.get 2
      local.get 4
      i64.store offset=48
      local.get 2
      local.get 13
      i64.store offset=40
      local.get 2
      local.get 12
      i64.store offset=32
      local.get 2
      local.get 11
      i64.store offset=24
      local.get 2
      local.get 10
      i64.store offset=16
      local.get 2
      local.get 9
      i64.store offset=8
      local.get 2
      local.get 8
      i64.store
      local.get 0
      i32.const 1048660
      i32.const 10
      local.get 2
      i32.const 10
      call 71
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;66;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048944
    call 32
    local.get 0
    i64.load offset=8
    i64.const 1
    local.get 0
    i32.load
    select
    local.tee 1
    i64.const -1
    i64.ne
    if ;; label = @1
      i32.const 1048944
      local.get 1
      i64.const 1
      i64.add
      call 34
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;67;) (type 27) (param i32 i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i32.store8 offset=1
    local.get 4
    i32.const 0
    i32.store8
    local.get 0
    local.get 4
    local.get 3
    call 68
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 11) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    call 40
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 3
            i32.load offset=24
            local.tee 4
            i32.ge_u
            br_if 1 (;@3;)
            local.get 2
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=16
            local.set 5
            local.get 0
            local.get 4
            i32.store offset=8
            local.get 0
            local.get 5
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.eqz
          if ;; label = @4
            local.get 0
            call 5
            i64.store
            local.get 0
            i32.const 0
            i32.store offset=8
            br 3 (;@1;)
          end
          i64.const 506806140931
          call 50
          unreachable
        end
        i64.const 506806140931
        call 50
        unreachable
      end
      local.get 0
      local.get 1
      local.get 2
      call 63
      i64.store
      local.get 0
      local.get 4
      i32.store offset=8
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 19) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 1048860
    call 108
  )
  (func (;70;) (type 5) (param i32 i64 i64)
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
      call 17
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
  (func (;71;) (type 28) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;72;) (type 20) (result i32)
    i32.const 1049240
    call 29
    i64.const 2
    call 33
  )
  (func (;73;) (type 20) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 1049264
      call 29
      local.tee 1
      i64.const 2
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 4
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
  (func (;74;) (type 7) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store8
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    call 68
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 5
      i32.const 96
      i32.add
      local.get 1
      local.get 2
      local.get 4
      call 103
      local.get 5
      i32.const 0
      i32.store offset=76
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i64.load offset=96
      local.tee 7
      local.get 5
      i64.load offset=104
      local.tee 8
      local.get 3
      local.get 5
      i32.const 76
      i32.add
      call 104
      local.get 5
      i32.const 112
      i32.add
      local.tee 6
      local.get 5
      i32.load offset=76
      i32.eqz
      i64.extend_i32_u
      local.get 5
      i64.load offset=48
      local.get 5
      i64.load offset=56
      call 51
      local.get 5
      i32.const 80
      i32.add
      local.get 7
      local.get 8
      local.get 4
      i64.const 0
      call 107
      local.get 5
      i32.const 0
      i32.store offset=44
      local.get 5
      i32.const 16
      i32.add
      local.get 1
      local.get 5
      i64.load offset=80
      local.tee 7
      i64.sub
      local.get 2
      local.get 5
      i64.load offset=88
      i64.sub
      local.get 1
      local.get 7
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.get 3
      local.get 5
      i32.const 44
      i32.add
      call 104
      local.get 5
      i64.load offset=112
      local.set 2
      local.get 5
      i64.load offset=120
      local.set 1
      local.get 6
      local.get 5
      i32.load offset=44
      i32.eqz
      i64.extend_i32_u
      local.get 5
      i64.load offset=16
      local.get 5
      i64.load offset=24
      call 51
      local.get 5
      local.get 5
      i64.load offset=112
      local.get 5
      i64.load offset=120
      local.get 4
      call 103
      local.get 0
      local.get 1
      local.get 5
      i64.load offset=8
      local.tee 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 1
      local.get 2
      local.get 2
      local.get 5
      i64.load
      i64.add
      local.tee 4
      i64.gt_u
      i64.extend_i32_u
      local.get 1
      local.get 3
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      i64.extend_i32_u
      local.get 4
      local.get 2
      call 51
      local.get 5
      i32.const 128
      i32.add
      global.set 0
      return
    end
    i64.const 502511173635
    call 50
    unreachable
  )
  (func (;76;) (type 19) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 1049112
    call 108
  )
  (func (;77;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 101
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
  (func (;78;) (type 2) (param i32 i64)
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
    call 54
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
  (func (;79;) (type 5) (param i32 i64 i64)
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
    call 54
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
  (func (;80;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1049093
          i32.const 9
          call 77
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 78
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049086
        i32.const 7
        call 77
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 78
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
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
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 1
              i64.load offset=8
              local.tee 3
              call 46
              local.get 1
              i64.load offset=72
              local.tee 4
              call 13
              drop
              local.get 1
              i32.load8_u offset=136
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load
              br_if 2 (;@3;)
              local.get 1
              i32.const 144
              i32.add
              local.get 1
              call 42
              local.tee 5
              call 43
              local.get 1
              i64.load offset=24
              local.tee 2
              local.get 1
              i64.load offset=152
              local.tee 0
              i64.xor
              local.get 2
              local.get 2
              local.get 0
              i64.sub
              local.get 1
              i64.load offset=16
              local.tee 6
              local.get 1
              i64.load offset=144
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 6
              local.get 7
              i64.sub
              local.tee 2
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 1
              local.get 2
              i64.store offset=48
              local.get 1
              local.get 5
              i64.store offset=8
              local.get 1
              i64.const 1
              i64.store
              local.get 1
              local.get 0
              i64.store offset=56
              local.get 3
              local.get 1
              call 52
              local.get 1
              call 38
              local.get 1
              i64.load offset=64
              call 10
              local.get 4
              local.get 2
              local.get 0
              call 55
              call 56
              i32.const 1048919
              i32.const 15
              call 53
              local.get 4
              call 57
              local.get 3
              local.get 2
              local.get 0
              call 58
              call 11
              drop
              local.get 2
              local.get 0
              call 82
              local.get 1
              i32.const 160
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          i64.const 489626271747
          call 50
          unreachable
        end
        i64.const 493921239043
        call 50
        unreachable
      end
      unreachable
    end
    i64.const 498216206339
    call 50
    unreachable
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
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
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
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
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=8
    local.tee 0
    call 46
    local.get 1
    i64.load offset=96
    call 13
    drop
    local.get 1
    local.get 0
    local.get 2
    i32.const 0
    call 48
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 82
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;84;) (type 29) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 10
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
        i64.const 77
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 10
        local.get 4
        call 35
        local.get 10
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        select
        local.get 11
        i32.const 1
        i32.eq
        select
        local.tee 16
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i32.load offset=44
        local.set 13
        local.get 10
        i32.load offset=40
        local.set 14
        local.get 10
        i64.load offset=32
        local.set 27
        local.get 10
        i64.load offset=24
        local.set 22
        local.get 10
        i64.load offset=16
        local.set 23
        local.get 10
        i64.load offset=8
        local.set 20
        local.get 10
        local.get 6
        call 37
        local.get 10
        i64.load
        local.tee 30
        i64.const 2
        i64.eq
        local.get 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=8
        local.set 31
        local.get 10
        local.get 9
        call 59
        local.get 10
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=24
        local.set 24
        local.get 10
        i64.load offset=16
        local.set 28
        local.get 0
        call 13
        drop
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
                              call 73
                              i32.eqz
                              if ;; label = @14
                                local.get 2
                                call 6
                                local.tee 4
                                i64.const 4294967296
                                i64.lt_u
                                br_if 1 (;@13;)
                                local.get 4
                                i64.const 32
                                i64.shr_u
                                local.tee 29
                                local.get 3
                                call 6
                                i64.const 32
                                i64.shr_u
                                i64.ne
                                br_if 1 (;@13;)
                                local.get 4
                                i64.const 219043332095
                                i64.gt_u
                                br_if 2 (;@12;)
                                local.get 24
                                i64.const 0
                                i64.lt_s
                                br_if 3 (;@11;)
                                local.get 20
                                local.get 22
                                i64.ge_u
                                br_if 4 (;@10;)
                                local.get 22
                                local.get 23
                                i64.lt_u
                                local.get 20
                                local.get 23
                                i64.gt_u
                                i32.or
                                br_if 5 (;@9;)
                                local.get 13
                                i64.extend_i32_u
                                local.get 14
                                i64.extend_i32_u
                                i64.add
                                i64.const 10000
                                i64.gt_u
                                br_if 6 (;@8;)
                                local.get 20
                                call 42
                                local.tee 4
                                i64.const 2592000
                                i64.sub
                                local.tee 5
                                i64.const 0
                                local.get 4
                                local.get 5
                                i64.ge_u
                                select
                                i64.lt_u
                                br_if 7 (;@7;)
                                local.get 20
                                i64.const -1
                                local.get 4
                                i64.const 315360000
                                i64.add
                                local.tee 5
                                local.get 4
                                local.get 5
                                i64.gt_u
                                select
                                i64.gt_u
                                br_if 8 (;@6;)
                                local.get 22
                                local.get 20
                                i64.sub
                                local.tee 4
                                i64.const 3153600000
                                i64.gt_u
                                br_if 9 (;@5;)
                                local.get 4
                                local.get 27
                                i64.lt_u
                                br_if 10 (;@4;)
                                i64.const 4
                                local.set 5
                                call 10
                                local.set 21
                                local.get 29
                                local.set 6
                                i64.const 0
                                local.set 9
                                i64.const 0
                                local.set 4
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 6
                                    i64.eqz
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 10
                                      local.get 3
                                      local.get 5
                                      call 7
                                      call 59
                                      local.get 10
                                      i32.load
                                      i32.const 1
                                      i32.eq
                                      br_if 15 (;@2;)
                                      local.get 10
                                      i64.load offset=16
                                      local.tee 25
                                      i64.eqz
                                      local.get 10
                                      i64.load offset=24
                                      local.tee 26
                                      i64.const 0
                                      i64.lt_s
                                      local.get 26
                                      i64.eqz
                                      select
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      i64.const 450971566083
                                      call 50
                                      unreachable
                                    end
                                    local.get 24
                                    local.get 28
                                    i64.or
                                    i64.eqz
                                    br_if 13 (;@3;)
                                    local.get 8
                                    local.get 21
                                    call 85
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 7
                                      local.get 0
                                      local.get 8
                                      local.get 28
                                      local.get 24
                                      call 55
                                      br 14 (;@3;)
                                    end
                                    i64.const 528280977411
                                    call 50
                                    unreachable
                                  end
                                  local.get 2
                                  local.get 5
                                  call 7
                                  local.tee 32
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 13 (;@2;)
                                  local.get 32
                                  local.get 21
                                  call 85
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 10
                                    local.get 4
                                    local.get 26
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 4
                                    local.get 9
                                    local.get 9
                                    local.get 25
                                    i64.add
                                    local.tee 25
                                    i64.gt_u
                                    i64.extend_i32_u
                                    local.get 4
                                    local.get 26
                                    i64.add
                                    i64.add
                                    local.tee 9
                                    i64.xor
                                    i64.and
                                    local.tee 4
                                    i64.const 0
                                    i64.ge_s
                                    i64.extend_i32_u
                                    local.get 33
                                    local.get 25
                                    local.get 4
                                    i64.const 0
                                    i64.lt_s
                                    local.tee 11
                                    select
                                    local.tee 33
                                    local.get 34
                                    local.get 9
                                    local.get 11
                                    select
                                    local.tee 34
                                    call 51
                                    local.get 6
                                    i64.const 1
                                    i64.sub
                                    local.set 6
                                    local.get 5
                                    i64.const 4294967296
                                    i64.add
                                    local.set 5
                                    local.get 10
                                    i64.load offset=8
                                    local.set 4
                                    local.get 10
                                    i64.load
                                    local.set 9
                                    br 1 (;@15;)
                                  end
                                end
                                i64.const 528280977411
                                call 50
                                unreachable
                              end
                              i64.const 438086664195
                              call 50
                              unreachable
                            end
                            i64.const 442381631491
                            call 50
                            unreachable
                          end
                          i64.const 446676598787
                          call 50
                          unreachable
                        end
                        i64.const 455266533379
                        call 50
                        unreachable
                      end
                      i64.const 459561500675
                      call 50
                      unreachable
                    end
                    i64.const 463856467971
                    call 50
                    unreachable
                  end
                  i64.const 472446402563
                  call 50
                  unreachable
                end
                i64.const 468151435267
                call 50
                unreachable
              end
              i64.const 515396075523
              call 50
              unreachable
            end
            i64.const 519691042819
            call 50
            unreachable
          end
          i64.const 476741369859
          call 50
          unreachable
        end
        local.get 10
        local.get 1
        local.get 21
        call 86
        local.get 10
        i64.load offset=8
        local.set 5
        local.get 10
        i64.load
        local.set 6
        i32.const 1049288
        i32.const 13
        call 53
        local.set 7
        local.get 10
        local.get 9
        local.get 4
        call 82
        i64.store offset=200
        local.get 10
        local.get 21
        i64.store offset=192
        local.get 10
        local.get 0
        i64.store offset=184
        local.get 10
        local.get 21
        i64.store offset=176
        i32.const 0
        local.set 11
        loop ;; label = @3
          local.get 11
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 11
            loop ;; label = @5
              local.get 11
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 10
                local.get 11
                i32.add
                local.get 10
                i32.const 176
                i32.add
                local.get 11
                i32.add
                i64.load
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 7
            local.get 10
            i32.const 4
            call 54
            call 87
            local.get 10
            local.get 1
            local.get 21
            call 86
            local.get 10
            local.get 10
            i64.load offset=8
            local.tee 7
            local.get 5
            i64.xor
            local.get 7
            local.get 7
            local.get 5
            i64.sub
            local.get 10
            i64.load
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            i64.extend_i32_u
            local.get 5
            local.get 6
            i64.sub
            local.get 8
            call 51
            local.get 10
            i64.load
            local.get 9
            i64.lt_u
            local.get 10
            i64.load offset=8
            local.tee 5
            local.get 4
            i64.lt_s
            local.get 4
            local.get 5
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 30
                i32.wrap_i64
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 10
                  local.get 31
                  i64.store offset=16
                  local.get 10
                  local.get 0
                  i64.store offset=8
                  local.get 10
                  i32.const 7
                  i32.store8
                  block ;; label = @8
                    local.get 10
                    call 29
                    local.tee 4
                    i64.const 1
                    call 33
                    if ;; label = @9
                      local.get 10
                      i32.const 176
                      i32.add
                      local.get 4
                      i64.const 1
                      call 4
                      call 27
                      local.get 10
                      i32.load offset=176
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 10
                      i64.load offset=184
                      local.set 9
                      br 1 (;@8;)
                    end
                    local.get 10
                    call 66
                    local.tee 9
                    i64.const 1
                    call 30
                  end
                  local.get 10
                  call 28
                  br 1 (;@6;)
                end
                call 66
                local.set 9
              end
              call 5
              local.set 6
              local.get 10
              i32.const 32
              i32.add
              local.tee 12
              i32.const 8
              i32.add
              local.set 17
              local.get 12
              i32.const 16
              i32.add
              local.set 18
              local.get 12
              i32.const 24
              i32.add
              local.set 19
              i64.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                local.get 29
                i64.eq
                br_if 5 (;@1;)
                local.get 2
                local.get 5
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 4
                call 7
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 10
                i32.const 176
                i32.add
                local.tee 15
                local.get 3
                local.get 4
                call 7
                call 59
                local.get 10
                i32.load offset=176
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 10
                i64.load offset=192
                local.set 4
                local.get 10
                i64.load offset=200
                local.set 8
                local.get 12
                i64.const 0
                i64.store
                local.get 17
                i64.const 0
                i64.store
                local.get 18
                i64.const 0
                i64.store
                local.get 19
                i64.const 0
                i64.store
                local.get 10
                local.get 8
                i64.store offset=24
                local.get 10
                local.get 4
                i64.store offset=16
                local.get 10
                local.get 7
                i64.store offset=80
                local.get 10
                local.get 0
                i64.store offset=72
                local.get 10
                local.get 1
                i64.store offset=64
                local.get 10
                local.get 16
                i32.store8 offset=136
                local.get 10
                local.get 13
                i32.store offset=124
                local.get 10
                local.get 14
                i32.store offset=120
                local.get 10
                local.get 27
                i64.store offset=112
                local.get 10
                local.get 22
                i64.store offset=104
                local.get 10
                local.get 23
                i64.store offset=96
                local.get 10
                local.get 20
                i64.store offset=88
                local.get 10
                local.get 9
                i64.store offset=128
                local.get 10
                i64.const 0
                i64.store
                local.get 15
                i32.const 1048968
                call 32
                local.get 10
                i64.load offset=184
                i64.const 1
                local.get 10
                i32.load offset=176
                select
                local.tee 4
                i64.const -1
                i64.ne
                if ;; label = @7
                  i32.const 1048968
                  local.get 4
                  i64.const 1
                  i64.add
                  call 34
                  local.get 4
                  local.get 10
                  call 52
                  i32.const 0
                  local.set 11
                  i32.const 0
                  local.get 0
                  local.get 4
                  call 64
                  i32.const 1
                  local.get 7
                  local.get 4
                  call 64
                  local.get 10
                  i32.const 1
                  i32.store8 offset=176
                  local.get 10
                  local.get 9
                  i64.store offset=184
                  local.get 15
                  local.get 4
                  call 60
                  local.get 6
                  local.get 4
                  call 31
                  call 8
                  local.set 6
                  i32.const 1048890
                  i32.const 14
                  call 53
                  local.set 8
                  local.get 10
                  local.get 7
                  i64.store offset=168
                  local.get 10
                  local.get 0
                  i64.store offset=160
                  local.get 10
                  local.get 8
                  i64.store offset=152
                  loop ;; label = @8
                    local.get 11
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 11
                      loop ;; label = @10
                        local.get 11
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 10
                          i32.const 176
                          i32.add
                          local.get 11
                          i32.add
                          local.get 10
                          i32.const 152
                          i32.add
                          local.get 11
                          i32.add
                          i64.load
                          i64.store
                          local.get 11
                          i32.const 8
                          i32.add
                          local.set 11
                          br 1 (;@10;)
                        end
                      end
                      local.get 10
                      i32.const 176
                      i32.add
                      local.tee 11
                      i32.const 3
                      call 54
                      local.get 11
                      local.get 4
                      call 26
                      local.get 10
                      i32.load offset=176
                      br_if 7 (;@2;)
                      local.get 10
                      i64.load offset=184
                      local.set 4
                      local.get 11
                      local.get 9
                      call 26
                      local.get 10
                      i32.load offset=176
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 10
                      local.get 10
                      i64.load offset=184
                      i64.store offset=160
                      local.get 10
                      local.get 4
                      i64.store offset=152
                      local.get 10
                      i32.const 152
                      i32.add
                      i32.const 2
                      call 54
                      call 11
                      drop
                      local.get 5
                      i64.const 1
                      i64.add
                      local.set 5
                      br 3 (;@6;)
                    else
                      local.get 10
                      i32.const 176
                      i32.add
                      local.get 11
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
              end
              unreachable
            end
            i64.const 511101108227
            call 50
            unreachable
          else
            local.get 10
            local.get 11
            i32.add
            i64.const 2
            i64.store
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    call 56
    local.get 10
    i32.const 208
    i32.add
    global.set 0
    local.get 6
  )
  (func (;85;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;86;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 54
    call 19
    call 59
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 30) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 27
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.set 0
      call 56
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 74
      local.get 2
      i64.load
      local.get 2
      i32.load offset=8
      call 69
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 109
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 336
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
    local.set 0
    call 56
    local.get 1
    i32.const 192
    i32.add
    local.tee 2
    local.get 0
    call 46
    local.get 1
    local.get 0
    local.get 2
    call 41
    local.get 1
    call 47
    local.get 1
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 27
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.set 0
      call 56
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 74
      local.get 2
      local.get 2
      i64.load
      local.get 2
      i32.load offset=8
      call 45
      local.get 2
      i64.load
      local.get 2
      i32.load offset=8
      call 76
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 110
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 110
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 109
  )
  (func (;95;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 56
        local.get 1
        local.get 0
        call 46
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        call 42
        call 43
        local.get 1
        i64.load offset=152
        local.tee 2
        local.get 1
        i64.load offset=40
        local.tee 0
        i64.xor
        local.get 2
        local.get 2
        local.get 0
        i64.sub
        local.get 1
        i64.load offset=144
        local.tee 3
        local.get 1
        i64.load offset=32
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i64.sub
        i64.const 0
        local.get 0
        i64.const 0
        i64.ge_s
        select
        local.get 0
        i64.const 0
        local.get 0
        i64.const 0
        i64.gt_s
        select
        call 82
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 72
        br_if 1 (;@1;)
        local.get 0
        call 13
        drop
        i32.const 1049240
        call 29
        local.get 0
        i64.const 2
        call 3
        drop
        call 56
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 429496729603
    call 50
    unreachable
  )
  (func (;97;) (type 3) (result i64)
    call 56
    call 73
    i64.extend_i32_u
  )
  (func (;98;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 27
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=24
    local.tee 0
    call 46
    local.get 1
    local.get 0
    local.get 2
    i32.const 1
    call 48
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 82
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;99;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          call 72
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1049240
          call 29
          local.tee 0
          i64.const 2
          call 33
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.const 2
          call 4
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 13
          drop
          i64.const 2
          local.set 0
          i32.const 1049264
          call 29
          local.get 1
          i64.extend_i32_u
          local.tee 3
          i64.const 2
          call 3
          drop
          call 56
          local.get 2
          i32.const 1048904
          i32.const 15
          call 53
          local.tee 4
          i64.store
          i32.const 1
          local.set 1
          loop ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.set 1
              local.get 4
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 54
          local.get 3
          call 11
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 433791696899
      call 50
      unreachable
    end
    unreachable
  )
  (func (;100;) (type 18))
  (func (;101;) (type 11) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;102;) (type 9) (param i32 i64 i64 i32)
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
  (func (;103;) (type 17) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            i32.wrap_i64
            local.tee 12
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 13
            select
            local.tee 2
            i64.clz
            local.get 4
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 10
            i32.gt_u
            if ;; label = @5
              local.get 10
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 12
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 12
              local.get 10
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 9
              i32.const 160
              i32.add
              local.get 3
              i64.const 0
              i32.const 96
              local.get 12
              i32.sub
              local.tee 14
              call 105
              local.get 9
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 9
                        i32.const 144
                        i32.add
                        local.get 4
                        local.get 2
                        i32.const 64
                        local.get 10
                        i32.sub
                        local.tee 10
                        call 105
                        local.get 9
                        i64.load offset=144
                        local.set 1
                        local.get 10
                        local.get 14
                        i32.lt_u
                        if ;; label = @11
                          local.get 9
                          i32.const 80
                          i32.add
                          local.get 3
                          i64.const 0
                          local.get 10
                          call 105
                          local.get 9
                          i64.load offset=80
                          local.tee 7
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 7
                            i64.div_u
                            local.set 1
                          end
                          local.get 9
                          i32.const -64
                          i32.sub
                          local.get 3
                          i64.const 0
                          local.get 1
                          i64.const 0
                          call 107
                          local.get 4
                          local.get 9
                          i64.load offset=64
                          local.tee 7
                          i64.lt_u
                          local.tee 10
                          local.get 2
                          local.get 9
                          i64.load offset=72
                          local.tee 8
                          i64.lt_u
                          local.get 2
                          local.get 8
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 8
                            i64.sub
                            local.get 10
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 4
                            local.get 7
                            i64.sub
                            local.set 4
                            local.get 6
                            local.get 1
                            local.get 5
                            i64.add
                            local.tee 1
                            local.get 5
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 4
                          local.get 3
                          local.get 4
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          i64.add
                          local.get 8
                          i64.sub
                          local.get 3
                          local.get 7
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 7
                          i64.sub
                          local.set 4
                          local.get 6
                          local.get 1
                          local.get 5
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 5
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 9
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 7
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 10
                        local.get 14
                        i32.sub
                        local.tee 10
                        call 102
                        local.get 9
                        i32.const 112
                        i32.add
                        local.get 3
                        i64.const 0
                        local.get 1
                        i64.const 0
                        call 107
                        local.get 9
                        i32.const 96
                        i32.add
                        local.get 9
                        i64.load offset=112
                        local.get 9
                        i64.load offset=120
                        local.get 10
                        call 102
                        local.get 9
                        i64.load offset=128
                        local.tee 1
                        local.get 5
                        i64.add
                        local.tee 5
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 9
                        i64.load offset=136
                        local.get 6
                        i64.add
                        i64.add
                        local.set 6
                        local.get 12
                        local.get 2
                        local.get 9
                        i64.load offset=104
                        i64.sub
                        local.get 4
                        local.get 9
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 4
                        local.get 1
                        i64.sub
                        local.tee 4
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 10
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 10
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
                    local.get 3
                    local.get 4
                    i64.gt_u
                    local.tee 10
                    local.get 2
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 4
                local.get 3
                i64.rem_u
                local.set 4
                local.get 6
                local.get 2
                local.get 5
                i64.add
                local.tee 1
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 4
              local.get 3
              i64.sub
              local.set 4
              local.get 6
              local.get 5
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            local.get 3
            i64.const 0
            local.get 3
            local.get 4
            i64.le_u
            i32.const 1
            local.get 2
            i64.eqz
            select
            local.tee 10
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 4
            local.get 1
            i64.sub
            local.set 4
            local.get 10
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 4
          local.get 4
          local.get 3
          i64.div_u
          local.tee 1
          local.get 3
          i64.mul
          i64.sub
          local.set 4
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 5
        i64.const 32
        i64.shl
        local.get 4
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 3
        local.get 5
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 3
        local.get 2
        i64.div_u
        local.tee 4
        i64.or
        local.set 1
        local.get 3
        local.get 2
        local.get 4
        i64.mul
        i64.sub
        local.set 4
        local.get 5
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 9
      i32.const 48
      i32.add
      local.get 3
      i64.const 0
      i32.const 64
      local.get 10
      i32.sub
      local.tee 10
      call 105
      local.get 9
      i32.const 32
      i32.add
      local.get 4
      local.get 2
      local.get 10
      call 105
      local.get 9
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 9
      i64.load offset=32
      local.get 9
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 107
      local.get 9
      i64.const 0
      i64.const 0
      local.get 1
      i64.const 0
      call 107
      local.get 9
      i64.load offset=16
      local.set 5
      block ;; label = @2
        local.get 9
        i64.load offset=8
        local.get 9
        i64.load offset=24
        local.tee 8
        local.get 9
        i64.load
        i64.add
        local.tee 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 4
          local.get 5
          i64.lt_u
          local.tee 10
          local.get 2
          local.get 7
          i64.lt_u
          local.get 2
          local.get 7
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 3
        local.get 4
        i64.add
        local.tee 4
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        i64.add
        local.get 7
        i64.sub
        local.get 4
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 4
        local.get 5
        i64.sub
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 7
      i64.sub
      local.get 10
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 4
      local.get 5
      i64.sub
      local.set 4
    end
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 1
    i64.store
    local.get 11
    local.get 2
    i64.store offset=24
    local.get 11
    local.get 6
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 13
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 13
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 31) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
      i64.const 0
      block (result i64) ;; label = @2
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
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          i64.const 0
          local.get 8
          i64.const 0
          call 107
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 107
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i64.const 0
        local.get 8
        local.get 1
        call 107
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;105;) (type 9) (param i32 i64 i64 i32)
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
  (func (;106;) (type 32) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
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
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;107;) (type 8) (param i32 i64 i64 i64 i64)
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
  (func (;108;) (type 33) (param i64 i32 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 2
    local.get 3
    i32.const 2
    call 71
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 21) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 56
      local.get 3
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 67
      local.get 3
      i64.load
      local.get 3
      i32.load offset=8
      call 69
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 21) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 56
      local.get 3
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 67
      local.get 3
      local.get 3
      i64.load
      local.get 3
      i32.load offset=8
      call 45
      local.get 3
      i64.load
      local.get 3
      i32.load offset=8
      call 76
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "batch_idcancelablecanceled_atdepositedrecipientrefundedschedulesendertokenwithdrawn\00\00\00\10\00\08\00\00\00\08\00\10\00\0a\00\00\00\12\00\10\00\0b\00\00\00\1d\00\10\00\09\00\00\00&\00\10\00\09\00\00\00/\00\10\00\08\00\00\007\00\10\00\08\00\00\00?\00\10\00\06\00\00\00E\00\10\00\05\00\00\00J\00\10\00\09\00\00\00cliffcliff_unlock_bpsendgranularitystartstart_unlock_bps\a4\00\10\00\05\00\00\00\a9\00\10\00\10\00\00\00\b9\00\10\00\03\00\00\00\bc\00\10\00\0b\00\00\00\c7\00\10\00\05\00\00\00\cc\00\10\00\10\00\00\00idspage_count\00\00\00\0c\01\10\00\03\00\00\00\0f\01\10\00\0a\00\00\00lockup_claimedlockup_createdcreation_pausedlockup_canceledtrust\00\00\00\00\00\03")
  (data (;1;) (i32.const 1048968) "\02")
  (data (;2;) (i32.const 1048992) "AdminCreationPausedNextLockupIdNextBatchIdLockupIndexIndexPageBatchRefBatchIndexBatchIndexPageCreatorRecipientlockups\00\00\00\0e\02\10\00\07\00\00\00\0f\01\10\00\0a\00\00\00idlockupreleasablestatusvested\00\00(\02\10\00\02\00\00\00*\02\10\00\06\00\00\000\02\10\00\0a\00\00\00:\02\10\00\06\00\00\00@\02\10\00\06\00\00\00PendingStreamingSettledCanceledDepleted")
  (data (;3;) (i32.const 1049264) "\01")
  (data (;4;) (i32.const 1049288) "transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\01mNumbered from 100 so the range never overlaps the Stellar Asset Contract's\0aown codes (1-10). `create_batch` cross-invokes the token, so a caller reading\0a`Error(Contract, #N)` off a failed Lockup call cannot otherwise tell whose\0aerror it is \e2\80\94 and rendering a token's `BalanceError` as a Lockup schedule\0acomplaint sends the user to fix a field that was never wrong.\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\18\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00d\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00e\00\00\00\00\00\00\00\0eCreationPaused\00\00\00\00\00f\00\00\00\00\00\00\00\13InvalidArrayLengths\00\00\00\00g\00\00\00\00\00\00\00\0dBatchTooLarge\00\00\00\00\00\00h\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00i\00\00\00\00\00\00\00\10InvalidFeeAmount\00\00\00j\00\00\00\00\00\00\00\0fInvalidSchedule\00\00\00\00k\00\00\00\00\00\00\00\0cInvalidCliff\00\00\00l\00\00\00\00\00\00\00\11StartTooFarInPast\00\00\00\00\00\00m\00\00\00\00\00\00\00\10InvalidUnlockBps\00\00\00n\00\00\00\00\00\00\00\12InvalidGranularity\00\00\00\00\00o\00\00\00\00\00\00\00\0eLockupNotFound\00\00\00\00\00p\00\00\00\00\00\00\00\0eNothingToClaim\00\00\00\00\00q\00\00\00\00\00\00\00\0dNotCancelable\00\00\00\00\00\00r\00\00\00\00\00\00\00\0fAlreadyCanceled\00\00\00\00s\00\00\00\00\00\00\00\0fNothingToRefund\00\00\00\00t\00\00\00\00\00\00\00\08Overflow\00\00\00u\00\00\00\00\00\00\00\0ePageOutOfRange\00\00\00\00\00v\00\00\00\00\00\00\00\0fEscrowShortfall\00\00\00\00w\00\00\00\00\00\00\00\13StartTooFarInFuture\00\00\00\00x\00\00\00\00\00\00\00\0fDurationTooLong\00\00\00\00y\00\00\00\00\00\00\00\0fReleaseTooSmall\00\00\00\00z\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00{\00\00\00\00\00\00\00\bfWithdraws the currently releasable amount to the recipient, on the\0arecipient's own authorization. Partial and repeatable; the cumulative\0awithdrawal can never exceed the amount vested to date.\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\ceRefunds exactly the unvested remainder to the sender, on the sender's\0aauthorization and only if the Lockup was created cancelable. Everything\0avested at this instant stays claimable by the recipient forever.\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02GPushes the currently releasable amount to the recipient without the\0arecipient's signature, so a treasurer can drive payouts. Funds can only\0aever move to the recipient, so this path grants no extra power over escrow.\0a\0aBecause anyone may call it, a payout must clear `MIN_RELEASE_BPS` of the\0adeposit \e2\80\94 the floor stops a third party forcing a dust transfer every\0aledger, which would bleed the recipient on a token that charges per\0atransfer. It lifts as soon as nothing more can accrue, so the final\0aremainder is always sweepable however the Lockup ended, and `claim` never\0aapplies it.\00\00\00\00\07release\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00sReads a Lockup by id, with its status, vested total, and claimable amount\0aresolved at the current ledger timestamp.\00\00\00\00\0aget_lockup\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0aLockupView\00\00\00\00\00\00\00\00\01\c4Sets the administrator, whose only power is the creation kill-switch \e2\80\94 it\0acan never touch escrowed funds, pause claims, or upgrade the contract.\0a\0aRequiring the admin's own authorization stops an address being named\0aadministrator without its consent. It does not stop a third party\0ainitializing the instance with an address they control before the\0adeployer gets there \e2\80\94 only a deploy-time constructor closes that, which\0athe workspace's SDK predates.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\81Creates one Lockup per (recipient, amount) pair under a shared schedule and\0abatch id, pulling the total deposit into escrow with a single\0a`transfer_from` (approve-then-act) and returning the new ids in recipient\0aorder. The service fee moves before the escrow pull; a zero `fee_amount`\0askips it.\0a\0a`batch_ref` is the sender's own name for the batch, which is what lets a\0arecipient list too large for one transaction land as a single batch: every\0acall under the same reference joins the batch the first one opened, and\0a`None` always opens a fresh one. References live in the sender's own\0anamespace, so one caller can never join another's batch.\00\00\00\00\00\00\0ccreate_batch\00\00\00\0a\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08schedule\00\00\07\d0\00\00\00\08Schedule\00\00\00\00\00\00\00\0acancelable\00\00\00\00\00\01\00\00\00\00\00\00\00\09batch_ref\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00IReturns the amount of a Lockup claimable at the current ledger timestamp.\00\00\00\00\00\00\0eget_releasable\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00[Returns one page of the Lockup ids belonging to `batch_id`, alongside how\0amany pages exist.\00\00\00\00\0fget_batch_index\00\00\00\00\02\00\00\00\00\00\00\00\08batch_id\00\00\00\06\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09IndexPage\00\00\00\00\00\00\00\00\00\01(Returns one page of the Lockup ids created by `creator`, alongside how many\0apages exist. Page 0 is always readable \e2\80\94 an address with no Lockups reports\0aa page count of 0 and no ids \e2\80\94 and any later page past the count panics\0awith `PageOutOfRange`. Every paged read below follows the same rule.\00\00\00\11get_creator_index\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09IndexPage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12is_creation_paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00ZReturns one page of the Lockup ids vesting to `recipient`, alongside how\0amany pages exist.\00\00\00\00\00\13get_recipient_index\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09IndexPage\00\00\00\00\00\00\00\00\00\00\90Engages or lifts the creation kill-switch, which blocks `create_batch`\0aonly. Claims, releases, and cancellations remain callable in every state.\00\00\00\13set_creation_paused\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\e4Hydrates one page of a batch's index into full Lockups. Reading a batch\0athis way costs pages proportional to the batch, not to the creator's whole\0ahistory, which is what keeps a batch addressable for a creator who has made\0amany.\00\00\00\14get_lockups_by_batch\00\00\00\02\00\00\00\00\00\00\00\08batch_id\00\00\00\06\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0aLockupPage\00\00\00\00\00\00\00\00\00\95Hydrates one page of a creator's index into full Lockups, carrying the page\0acount so a client walking pages learns where to stop from this same call.\00\00\00\00\00\00\16get_lockups_by_creator\00\00\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0aLockupPage\00\00\00\00\00\00\00\00\00;Hydrates one page of a recipient's index into full Lockups.\00\00\00\00\18get_lockups_by_recipient\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0aLockupPage\00\00\00\00\00\01\00\00\00\8bAn escrowed deposit of one token for one recipient, released over a\0asix-scalar schedule. Status is derived from these fields, never stored.\00\00\00\00\00\00\00\00\06Lockup\00\00\00\00\00\0a\00\00\00\00\00\00\00\08batch_id\00\00\00\06\00\00\00\00\00\00\00\0acancelable\00\00\00\00\00\01\00\00\00\cfWhen the Lockup was canceled, if it ever was. Vesting freezes at this\0ainstant. An `Option` rather than a zero sentinel so a cancel can never be\0amistaken for \22never canceled\22, whatever the ledger clock reads.\00\00\00\00\0bcanceled_at\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\09deposited\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08refunded\00\00\00\0b\00\00\00\00\00\00\00\08schedule\00\00\07\d0\00\00\00\08Schedule\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09withdrawn\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eCreationPaused\00\00\00\00\00\00\00\00\00\00\00\00\00\0cNextLockupId\00\00\00\00\00\00\00\00\00\00\00\0bNextBatchId\00\00\00\00\01\00\00\00\00\00\00\00\06Lockup\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\b6Page 0 of an address's index, carrying the page count. Held apart from\0athe later pages so an address with few Lockups \e2\80\94 the common case for a\0arecipient \e2\80\94 costs exactly one entry.\00\00\00\00\00\05Index\00\00\00\00\00\00\02\00\00\07\d0\00\00\00\09IndexKind\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09IndexPage\00\00\00\00\00\00\03\00\00\07\d0\00\00\00\09IndexKind\00\00\00\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\9bA creator's own name for a batch, mapped to the id this contract gave it.\0aKeyed by the creator so one caller's reference can never address another's\0abatch.\00\00\00\00\08BatchRef\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0aBatchIndex\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eBatchIndexPage\00\00\00\00\00\02\00\00\00\06\00\00\00\04\00\00\00\01\00\00\00dThe six scalars that describe how a deposit is released. Shared verbatim by\0aevery Lockup of a batch.\00\00\00\00\00\00\00\08Schedule\00\00\00\06\00\00\00\00\00\00\00\05cliff\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10cliff_unlock_bps\00\00\00\04\00\00\00\00\00\00\00\03end\00\00\00\00\06\00\00\00JStep size in seconds for the streaming portion; 0 or 1 streams per second.\00\00\00\00\00\0bgranularity\00\00\00\00\06\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\06\00\00\00\beShare of the deposit unlocked at `start`, in basis points. Basis points\0arather than an absolute amount so one schedule fits every recipient of a\0abatch regardless of their individual amounts.\00\00\00\00\00\10start_unlock_bps\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09IndexKind\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Creator\00\00\00\00\00\00\00\00\00\00\00\00\09Recipient\00\00\00\00\00\00\01\00\00\00\7fOne page of an address's Lockup ids, alongside how many pages exist in total\0aso a caller learns the range from any single read.\00\00\00\00\00\00\00\00\09IndexPage\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\0apage_count\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLockupPage\00\00\00\00\00\02\00\00\00\00\00\00\00\07lockups\00\00\00\03\ea\00\00\07\d0\00\00\00\0aLockupView\00\00\00\00\00\00\00\00\00\0apage_count\00\00\00\00\00\04\00\00\00\01\00\00\00nA Lockup with the values a caller would otherwise have to recompute, resolved\0aat the current ledger timestamp.\00\00\00\00\00\00\00\00\00\0aLockupView\00\00\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06lockup\00\00\00\00\07\d0\00\00\00\06Lockup\00\00\00\00\00\00\00\00\00\0areleasable\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cLockupStatus\00\00\00\00\00\00\00\06vested\00\00\00\00\00\0b\00\00\00\02\00\00\00\8aWhere a Lockup stands at a point in time. Always derived from the Lockup's\0afields, never stored, so it cannot drift from the release math.\00\00\00\00\00\00\00\00\00\0cLockupStatus\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\09Streaming\00\00\00\00\00\00\00\00\00\00,Fully vested, with something still to claim.\00\00\00\07Settled\00\00\00\00\00\00\00\00`Canceled; the unvested remainder went back to the sender and what had\0avested is still claimable.\00\00\00\08Canceled\00\00\00\00\00\00\00CNothing is left in escrow \e2\80\94 every unit was withdrawn or refunded.\00\00\00\00\08Depleted")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.4#f67b4bf2d2de04d87d28225a99027fd40b7da914\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
