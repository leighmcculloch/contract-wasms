(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i64) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "m" "9" (func (;2;) (type 3)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 5)))
  (import "v" "6" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 5)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "b" "_" (func (;9;) (type 1)))
  (import "c" "_" (func (;10;) (type 1)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "v" "3" (func (;12;) (type 1)))
  (import "v" "1" (func (;13;) (type 0)))
  (import "v" "0" (func (;14;) (type 3)))
  (import "v" "2" (func (;15;) (type 0)))
  (import "c" "7" (func (;16;) (type 0)))
  (import "c" "5" (func (;17;) (type 0)))
  (import "c" "6" (func (;18;) (type 0)))
  (import "c" "g" (func (;19;) (type 0)))
  (import "b" "3" (func (;20;) (type 0)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "i" "8" (func (;22;) (type 1)))
  (import "i" "7" (func (;23;) (type 1)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "b" "8" (func (;26;) (type 1)))
  (import "b" "1" (func (;27;) (type 4)))
  (import "m" "a" (func (;28;) (type 4)))
  (import "i" "a" (func (;29;) (type 1)))
  (import "i" "r" (func (;30;) (type 0)))
  (import "i" "b" (func (;31;) (type 1)))
  (import "c" "h" (func (;32;) (type 0)))
  (import "c" "j" (func (;33;) (type 0)))
  (import "l" "0" (func (;34;) (type 0)))
  (import "l" "1" (func (;35;) (type 0)))
  (import "l" "8" (func (;36;) (type 0)))
  (import "d" "_" (func (;37;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1055880)
  (global (;2;) i32 i32.const 1055888)
  (export "memory" (memory 0))
  (export "__constructor" (func 67))
  (export "shield" (func 68))
  (export "withdraw" (func 78))
  (export "transfer" (func 81))
  (export "claim_insert" (func 82))
  (export "current_root" (func 83))
  (export "is_spent" (func 84))
  (export "next_index" (func 85))
  (export "verify" (func 90))
  (export "_" (func 93))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;38;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 39
    i64.const 1
    i64.const 429496729600004
    i64.const 4294967296000004
    call 0
    drop
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
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
                            block ;; label = @13
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 1055136
                            i32.const 8
                            call 52
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 53
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1055144
                          i32.const 10
                          call 52
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 53
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1055154
                        i32.const 10
                        call 52
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 53
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1055164
                      i32.const 7
                      call 52
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 53
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1055171
                    i32.const 5
                    call 52
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 53
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1055176
                  i32.const 9
                  call 52
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 53
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1055185
                i32.const 8
                call 52
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 53
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1055193
              i32.const 5
              call 52
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 53
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1055198
            i32.const 9
            call 52
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 54
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1055207
          i32.const 7
          call 52
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 54
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
  (func (;40;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    i64.const 1
    call 41
  )
  (func (;41;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 39
    i64.const 1
    i64.const 1
    call 1
    drop
  )
  (func (;43;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 39
      local.tee 1
      i64.const 2
      call 41
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 44
        call 45
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 40
        call 95
        drop
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 35
  )
  (func (;45;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1055780
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 87
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 88
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      call 89
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 89
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=32
      call 89
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
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
  (func (;46;) (type 8) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 39
      local.tee 1
      i64.const 2
      call 41
      if (result i32) ;; label = @2
        local.get 1
        call 44
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 39
      local.tee 1
      i64.const 2
      call 41
      if (result i64) ;; label = @2
        local.get 1
        call 44
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
  (func (;48;) (type 8) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 4
      i64.const 0
      call 39
      local.tee 1
      i64.const 2
      call 41
      if (result i64) ;; label = @2
        local.get 1
        call 44
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
  (func (;49;) (type 8) (param i32)
    i64.const 5
    i64.const 0
    call 39
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;50;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 39
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;51;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 0
    call 39
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i64.const 4534540571770884
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 2
    i64.const 2
    call 1
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;52;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 91
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
  (func (;53;) (type 2) (param i32 i64)
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
    call 57
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
  (func (;54;) (type 9) (param i32 i64 i64)
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
    call 57
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
  (func (;55;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 57
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 10) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;58;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.eqz
  )
  (func (;59;) (type 13) (param i32) (result i64)
    local.get 0
    call 60
    call 61
  )
  (func (;60;) (type 13) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 20
  )
  (func (;61;) (type 1) (param i64) (result i64)
    local.get 0
    call 29
    call 94
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    local.get 0
    call 63
    local.tee 1
    local.get 1
    call 63
    local.get 0
    call 63
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 33
    call 94
  )
  (func (;64;) (type 16) (param i32 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.load
    local.tee 1
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.set 8
    local.get 0
    i32.const 80
    i32.add
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 65
        i32.ne
        if ;; label = @3
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 61
                i32.sub
                i32.const -58
                i32.le_u
                if ;; label = @7
                  i32.const 0
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    i32.const 24
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    local.get 3
                    i32.add
                    local.tee 4
                    local.get 4
                    i64.load
                    call 62
                    i64.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 0
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 3
                local.get 3
                i64.load
                call 62
                i64.store
              end
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 3
              local.get 1
              i64.store offset=40
              local.get 3
              local.get 1
              i64.store offset=32
              local.get 3
              local.get 1
              i64.store offset=24
              i32.const 0
              local.set 5
              local.get 8
              local.set 4
              loop ;; label = @6
                local.get 5
                i32.const 3
                i32.eq
                br_if 4 (;@2;)
                i32.const 0
                local.set 0
                local.get 1
                local.set 2
                loop ;; label = @7
                  local.get 0
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 5
                    i32.const 3
                    i32.shl
                    i32.add
                    local.get 2
                    i64.store
                    local.get 4
                    i32.const 24
                    i32.add
                    local.set 4
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    br 2 (;@6;)
                  else
                    local.get 2
                    local.get 0
                    local.get 4
                    i32.add
                    i64.load
                    local.get 0
                    local.get 3
                    i32.add
                    i64.load
                    call 63
                    call 65
                    local.set 2
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 0
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            else
              local.get 0
              local.get 3
              i32.add
              local.tee 4
              local.get 4
              i64.load
              local.get 0
              local.get 6
              i32.add
              i64.load
              call 65
              i64.store
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i64.load
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get 3
      local.get 3
      i64.load offset=24
      i64.store
      local.get 6
      i32.const 24
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 32
    call 94
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=24
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
    i64.store offset=16
    local.get 2
    call 60
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 160
        i32.add
        local.get 1
        call 45
        local.get 5
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.const 168
        i32.add
        local.tee 6
        i32.const 40
        call 95
        local.tee 5
        i32.const 160
        i32.add
        local.get 2
        call 45
        local.get 5
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 40
        i32.add
        local.tee 7
        local.get 6
        i32.const 40
        call 95
        drop
        local.get 5
        i32.const 160
        i32.add
        local.get 3
        call 45
        local.get 5
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 80
        i32.add
        local.tee 6
        local.get 5
        i32.const 168
        i32.add
        local.tee 8
        i32.const 40
        call 95
        drop
        local.get 5
        i32.const 160
        i32.add
        local.get 4
        call 45
        local.get 5
        i32.load offset=160
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 120
        i32.add
        local.tee 9
        local.get 8
        i32.const 40
        call 95
        drop
        i64.const 0
        local.get 5
        call 51
        i64.const 1
        local.get 7
        call 51
        i64.const 2
        local.get 6
        call 51
        i64.const 3
        local.get 9
        call 51
        i64.const 4
        local.get 0
        call 39
        local.get 0
        i64.const 2
        call 1
        drop
        i32.const 0
        local.set 6
        i32.const 0
        call 49
        call 4
        local.set 0
        loop ;; label = @3
          local.get 6
          i32.const 416
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          i32.const 1055214
          i32.add
          call 60
          call 5
          local.set 0
          local.get 6
          i32.const 32
          i32.add
          local.set 6
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    i64.const 6
    local.get 0
    call 50
    local.get 5
    i32.const 1055630
    call 60
    i64.store offset=160
    i64.const 7
    local.get 5
    i32.const 160
    i32.add
    i32.const 1
    call 57
    call 50
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 80
    i32.add
    local.tee 5
    local.get 0
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 104
        i32.add
        i64.load
        i64.store
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 96
        i32.add
        i64.load
        i64.store
        local.get 4
        local.get 4
        i64.load offset=88
        i64.store offset=16
        local.get 5
        local.get 1
        call 70
        local.get 4
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 7
        local.get 5
        local.get 2
        call 71
        local.get 4
        i32.load offset=80
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.set 0
        local.get 4
        i64.load offset=96
        local.set 1
        local.get 5
        i64.const 0
        call 43
        local.get 4
        i32.load offset=80
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 6
          i32.const 2
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 88
        i32.add
        i32.const 40
        call 95
        drop
        local.get 1
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          i32.const 1
          local.set 6
          i32.const 6
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        i32.const 8
        i32.add
        call 46
        i32.const 1
        local.set 6
        block ;; label = @3
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=12
          i32.const 8191
          i32.le_u
          br_if 0 (;@3;)
          i32.const 7
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        local.get 1
        local.get 0
        call 66
        i64.store offset=136
        local.get 4
        local.get 7
        i64.store offset=128
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 40
              i32.add
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 80
              i32.add
              i32.const 2
              call 57
              call 72
              i32.eqz
              if ;; label = @6
                i32.const 3
                local.set 5
                br 5 (;@1;)
              end
              local.get 3
              call 6
              drop
              local.get 7
              call 73
              local.set 5
              call 74
              local.get 4
              i32.const 80
              i32.add
              local.tee 6
              call 48
              local.get 4
              i32.load offset=80
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=88
              local.get 3
              call 7
              local.get 1
              local.get 0
              call 75
              i32.const 1055662
              i32.const 14
              call 76
              call 56
              local.get 4
              i32.const 128
              i32.add
              local.get 1
              local.get 0
              call 77
              local.get 4
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              local.get 4
              i64.load offset=136
              i64.store offset=96
              local.get 4
              local.get 7
              i64.store offset=80
              local.get 4
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=88
              local.get 6
              i32.const 3
              call 57
              call 8
              drop
              i32.const 0
              local.set 6
              br 4 (;@1;)
            end
          else
            local.get 4
            i32.const 80
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    local.get 5
    call 55
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
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
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1055824
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 87
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 88
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      call 89
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 88
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 2) (param i32 i64)
    local.get 1
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
    local.get 0
    local.get 1
    call 92
  )
  (func (;71;) (type 2) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;72;) (type 18) (param i32 i32 i64) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 0
    i64.load offset=32
    local.tee 12
    call 12
    local.set 8
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 1
          i32.add
          local.tee 4
          if ;; label = @4
            local.get 4
            local.get 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        call 12
        i64.const 32
        i64.shr_u
        local.set 9
        i64.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            local.get 9
            i64.ne
            if ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.tee 4
              local.get 2
              local.get 8
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 13
              call 70
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=40
              local.get 3
              i32.const 56
              i32.add
              local.tee 5
              i64.const 0
              i64.store
              local.get 3
              i32.const 48
              i32.add
              local.tee 6
              i64.const 0
              i64.store
              local.get 3
              i32.const 40
              i32.add
              local.tee 7
              i64.const 0
              i64.store
              local.get 3
              i64.const 0
              i64.store offset=32
              local.get 4
              call 79
              local.get 3
              i32.const 24
              i32.add
              local.get 5
              i64.load
              i64.store
              local.get 3
              i32.const 16
              i32.add
              local.get 6
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.get 7
              i64.load
              i64.store
              local.get 3
              local.get 3
              i64.load offset=32
              i64.store
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 1055726
                  i32.add
                  local.set 5
                  local.get 3
                  local.get 4
                  i32.add
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  i32.load8_u
                  local.tee 6
                  local.get 5
                  i32.load8_u
                  local.tee 5
                  i32.eq
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 6
                i32.le_u
                br_if 4 (;@2;)
              end
              local.get 8
              i64.const 1
              i64.add
              local.set 8
              br 1 (;@4;)
            end
          end
          call 4
          local.set 9
          call 4
          local.set 10
          local.get 2
          call 12
          i64.const 32
          i64.shr_u
          local.set 11
          i64.const 4294967300
          local.set 8
          loop ;; label = @4
            block ;; label = @5
              local.get 11
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 12
                local.get 8
                call 13
                call 88
                local.get 3
                i32.load offset=32
                i32.eqz
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 9
              local.get 10
              call 16
              local.set 2
              local.get 3
              i32.const 32
              i32.add
              local.get 12
              i64.const 4
              call 13
              call 88
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=40
              local.get 2
              call 17
              local.set 2
              local.get 1
              i64.load
              i32.const 1055726
              call 60
              call 61
              call 18
              local.set 8
              call 4
              local.get 8
              call 5
              local.get 0
              i64.load
              call 5
              local.get 2
              call 5
              local.get 1
              i64.load offset=16
              call 5
              call 4
              local.get 1
              i64.load offset=8
              call 5
              local.get 0
              i64.load offset=8
              call 5
              local.get 0
              i64.load offset=16
              call 5
              local.get 0
              i64.load offset=24
              call 5
              call 19
              i64.const 1
              i64.eq
              br 4 (;@1;)
            end
            local.get 9
            local.get 3
            i64.load offset=40
            call 5
            local.set 9
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            local.get 8
            i64.const 4294967296
            i64.sub
            call 13
            call 70
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 11
            i64.const 1
            i64.sub
            local.set 11
            local.get 8
            i64.const 4294967296
            i64.add
            local.set 8
            local.get 10
            local.get 3
            i64.load offset=40
            call 61
            call 5
            local.set 10
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 0
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;73;) (type 14) (param i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 3216
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            local.set 4
            local.get 1
            i32.const 16
            i32.add
            i64.const 6
            call 47
            local.get 1
            i32.load offset=16
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.set 6
            i32.const 1048896
            local.set 3
            i32.const 1048576
            call 59
            local.set 5
            i32.const 1048608
            call 59
            local.set 7
            i32.const 1048640
            call 59
            local.set 8
            i32.const 1048672
            call 59
            local.set 9
            i32.const 1048704
            call 59
            local.set 10
            i32.const 1048736
            call 59
            local.set 11
            i32.const 1048768
            call 59
            local.set 12
            i32.const 1048800
            call 59
            local.set 13
            i32.const 1048832
            call 59
            local.set 14
            i32.const 1048864
            call 59
            local.set 15
            loop ;; label = @5
              local.get 2
              i32.const 1560
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 1656
                i32.add
                local.get 2
                i32.add
                local.get 3
                call 59
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                local.get 3
                i32.const 32
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 15
            i64.store offset=88
            local.get 1
            local.get 14
            i64.store offset=80
            local.get 1
            local.get 13
            i64.store offset=72
            local.get 1
            local.get 12
            i64.store offset=64
            local.get 1
            local.get 11
            i64.store offset=56
            local.get 1
            local.get 10
            i64.store offset=48
            local.get 1
            local.get 9
            i64.store offset=40
            local.get 1
            local.get 8
            i64.store offset=32
            local.get 1
            local.get 7
            i64.store offset=24
            local.get 1
            local.get 5
            i64.store offset=16
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i32.const 1656
            i32.add
            i32.const 1560
            call 95
            drop
            i64.const 4
            local.set 5
            i32.const 1055214
            local.set 3
            local.get 0
            call 61
            local.set 0
            local.get 4
            local.set 2
            loop ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 5
                  i64.const 55834574852
                  i64.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.and
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 5
                    local.get 0
                    call 86
                    call 14
                    local.set 6
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 0
                    local.get 3
                    call 60
                    call 61
                    call 64
                    br 2 (;@6;)
                  end
                  local.get 0
                  call 86
                  local.set 0
                  i64.const 6
                  local.get 6
                  call 50
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 2
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  call 49
                  local.get 1
                  i32.const 1656
                  i32.add
                  i64.const 7
                  call 47
                  local.get 1
                  i32.load offset=1656
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=1664
                  local.get 0
                  call 5
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    call 12
                    i64.const 141733920767
                    i64.le_u
                    br_if 6 (;@2;)
                    local.get 5
                    call 12
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    i64.const 4
                    call 15
                    local.set 5
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 1
                i32.const 1656
                i32.add
                local.get 6
                local.get 5
                call 13
                call 70
                local.get 1
                i32.load offset=1656
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                i64.load offset=1664
                call 61
                local.get 0
                call 64
              end
              local.set 0
              local.get 3
              i32.const 32
              i32.add
              local.set 3
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 2
              i32.const 1
              i32.shr_u
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 7
      local.get 5
      call 50
      local.get 1
      i32.const 3216
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;74;) (type 15)
    i64.const 429496729600004
    i64.const 4294967296000004
    call 36
    drop
  )
  (func (;75;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 77
    local.get 5
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 24
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
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 57
            call 37
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 5
          i32.const 24
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 10) (param i32 i32) (result i64)
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
  (func (;77;) (type 9) (param i32 i64 i64)
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
      call 24
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
  (func (;78;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 128
    i32.add
    local.tee 10
    local.get 0
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 9
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 32
        i32.add
        local.get 9
        i32.const 152
        i32.add
        i64.load
        i64.store
        local.get 9
        i32.const 24
        i32.add
        local.get 9
        i32.const 144
        i32.add
        i64.load
        i64.store
        local.get 9
        local.get 9
        i64.load offset=136
        i64.store offset=16
        local.get 10
        local.get 1
        call 70
        local.get 9
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 16
        local.get 10
        local.get 2
        call 70
        local.get 9
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 0
        local.get 10
        local.get 3
        call 70
        local.get 9
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 17
        local.get 10
        local.get 4
        call 71
        local.get 9
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=152
        local.set 1
        local.get 9
        i64.load offset=144
        local.set 2
        local.get 10
        local.get 5
        call 70
        local.get 9
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.get 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 11
        i32.const 1
        i32.eq
        select
        local.tee 12
        i32.const 2
        i32.eq
        local.get 7
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        local.get 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=136
        local.set 3
        local.get 10
        i64.const 1
        call 43
        block ;; label = @3
          local.get 9
          i32.load offset=128
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 11
            i32.const 2
            local.set 10
            br 1 (;@3;)
          end
          local.get 9
          i32.const 40
          i32.add
          local.get 9
          i32.const 136
          i32.add
          local.tee 10
          i32.const 40
          call 95
          drop
          local.get 2
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          if ;; label = @4
            i32.const 1
            local.set 11
            i32.const 6
            local.set 10
            br 1 (;@3;)
          end
          local.get 2
          local.get 1
          call 66
          local.set 4
          local.get 9
          i32.const 152
          i32.add
          i64.const 0
          i64.store
          local.get 9
          i32.const 144
          i32.add
          i64.const 0
          i64.store
          local.get 10
          i64.const 0
          i64.store
          local.get 9
          i64.const 0
          i64.store offset=128
          local.get 12
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 9
            i32.const 1
            i32.store8 offset=159
          end
          local.get 9
          local.get 9
          i32.const 128
          i32.add
          call 60
          i64.store offset=120
          local.get 9
          local.get 3
          i64.store offset=112
          local.get 9
          local.get 4
          i64.store offset=104
          local.get 9
          local.get 17
          i64.store offset=96
          local.get 9
          local.get 0
          i64.store offset=88
          local.get 9
          local.get 16
          i64.store offset=80
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 48
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 10
                loop ;; label = @7
                  local.get 10
                  i32.const 48
                  i32.ne
                  if ;; label = @8
                    local.get 9
                    i32.const 128
                    i32.add
                    local.get 10
                    i32.add
                    local.get 9
                    i32.const 80
                    i32.add
                    local.get 10
                    i32.add
                    i64.load
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 1 (;@7;)
                  end
                end
                i32.const 1
                local.set 11
                local.get 9
                i32.const 40
                i32.add
                local.get 9
                i32.const 16
                i32.add
                local.get 9
                i32.const 128
                i32.add
                i32.const 6
                call 57
                call 72
                i32.eqz
                if ;; label = @7
                  i32.const 3
                  local.set 10
                  br 4 (;@3;)
                end
                local.get 8
                call 9
                call 10
                local.get 9
                i32.const 152
                i32.add
                local.tee 13
                i64.const 0
                i64.store
                local.get 9
                i32.const 144
                i32.add
                local.tee 14
                i64.const 0
                i64.store
                i32.const 8
                local.set 10
                local.get 9
                i32.const 136
                i32.add
                local.tee 15
                i64.const 0
                i64.store
                local.get 9
                i64.const 0
                i64.store offset=128
                local.get 9
                i32.const 128
                i32.add
                call 79
                local.get 9
                i32.const 104
                i32.add
                local.get 13
                i64.load
                i64.store
                local.get 9
                i32.const 96
                i32.add
                local.get 14
                i64.load
                i64.store
                local.get 9
                i32.const 88
                i32.add
                local.get 15
                i64.load
                i64.store
                local.get 9
                local.get 9
                i64.load offset=128
                i64.store offset=80
                local.get 9
                i32.const 0
                i32.store8 offset=80
                local.get 17
                local.get 9
                i32.const 80
                i32.add
                call 60
                call 58
                i32.eqz
                br_if 3 (;@3;)
                local.get 16
                call 80
                i32.eqz
                if ;; label = @7
                  i32.const 4
                  local.set 10
                  br 4 (;@3;)
                end
                local.get 12
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i32.const 8
                i32.add
                call 46
                local.get 9
                i32.load offset=12
                i32.const 0
                local.get 9
                i32.load offset=8
                i32.const 1
                i32.and
                select
                i32.const 1
                i32.add
                local.tee 10
                if ;; label = @7
                  local.get 10
                  i32.const 8192
                  i32.le_u
                  br_if 1 (;@6;)
                  i32.const 7
                  local.set 10
                  br 4 (;@3;)
                end
                unreachable
              end
            else
              local.get 9
              i32.const 128
              i32.add
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          i64.const 8
          local.get 0
          call 40
          if ;; label = @4
            i32.const 5
            local.set 10
            br 1 (;@3;)
          end
          i64.const 8
          local.get 0
          call 42
          i64.const 8
          local.get 0
          call 38
          block (result i32) ;; label = @4
            local.get 12
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 1048576
              call 60
              local.set 3
              i32.const 0
              br 1 (;@4;)
            end
            local.get 3
            call 73
          end
          local.set 10
          call 74
          local.get 9
          i32.const 128
          i32.add
          local.tee 11
          call 48
          local.get 9
          i32.load offset=128
          i32.eqz
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=136
          call 7
          local.get 8
          local.get 2
          local.get 1
          call 75
          i32.const 1055676
          i32.const 19
          call 76
          call 56
          local.get 9
          i32.const 80
          i32.add
          local.get 2
          local.get 1
          call 77
          local.get 9
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=88
          local.set 1
          local.get 9
          local.get 7
          i64.store offset=168
          local.get 9
          local.get 3
          i64.store offset=152
          local.get 9
          local.get 1
          i64.store offset=144
          local.get 9
          local.get 8
          i64.store offset=136
          local.get 9
          local.get 0
          i64.store offset=128
          local.get 9
          local.get 10
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=160
          local.get 11
          i32.const 6
          call 57
          call 8
          drop
          i32.const 0
          local.set 11
        end
        local.get 11
        local.get 10
        call 55
        local.get 9
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 11) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 27
    drop
  )
  (func (;80;) (type 14) (param i64) (result i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 7
    call 47
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 5
        call 12
        i64.const 32
        i64.shr_u
        local.set 3
        i64.const 4
        local.set 2
        loop ;; label = @3
          local.get 6
          local.tee 4
          local.get 3
          i64.ne
          if ;; label = @4
            local.get 1
            local.get 5
            local.get 2
            call 13
            call 70
            local.get 4
            i64.const 1
            i64.add
            local.tee 6
            i64.const 4294967296
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 1
            i64.load offset=8
            local.get 0
            call 58
            i32.eqz
            br_if 1 (;@3;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        local.get 4
        i64.ne
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;81;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 80
    i32.add
    local.tee 7
    local.get 0
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const 32
        i32.add
        local.get 6
        i32.const 104
        i32.add
        i64.load
        i64.store
        local.get 6
        i32.const 24
        i32.add
        local.get 6
        i32.const 96
        i32.add
        i64.load
        i64.store
        local.get 6
        local.get 6
        i64.load offset=88
        i64.store offset=16
        local.get 7
        local.get 1
        call 70
        local.get 6
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.set 9
        local.get 7
        local.get 2
        call 70
        local.get 6
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.set 0
        local.get 7
        local.get 3
        call 70
        local.get 6
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.set 1
        local.get 7
        local.get 4
        call 70
        local.get 6
        i32.load offset=80
        i32.const 1
        i32.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=88
        local.set 2
        local.get 7
        i64.const 2
        call 43
        local.get 6
        i32.load offset=80
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 8
          i32.const 2
          local.set 7
          br 2 (;@1;)
        end
        local.get 6
        i32.const 40
        i32.add
        local.get 6
        i32.const 88
        i32.add
        i32.const 40
        call 95
        drop
        local.get 6
        local.get 2
        i64.store offset=152
        local.get 6
        local.get 1
        i64.store offset=144
        local.get 6
        local.get 0
        i64.store offset=136
        local.get 6
        local.get 9
        i64.store offset=128
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 80
                i32.add
                local.get 7
                i32.add
                local.get 6
                i32.const 128
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            i32.const 4
            local.set 7
            i32.const 1
            local.set 8
            local.get 6
            i32.const 40
            i32.add
            local.get 6
            i32.const 16
            i32.add
            local.get 6
            i32.const 80
            i32.add
            i32.const 4
            call 57
            call 72
            i32.eqz
            if ;; label = @5
              i32.const 3
              local.set 7
              br 4 (;@1;)
            end
            local.get 9
            call 80
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            i32.const 8
            i32.add
            call 46
            block ;; label = @5
              local.get 6
              i32.load offset=12
              i32.const 0
              local.get 6
              i32.load offset=8
              i32.const 1
              i32.and
              select
              i32.const 1
              i32.add
              local.tee 7
              if ;; label = @6
                local.get 7
                i32.const 8192
                i32.le_u
                br_if 1 (;@5;)
                i32.const 7
                local.set 7
                br 5 (;@1;)
              end
              unreachable
            end
            i64.const 8
            local.get 0
            call 40
            if ;; label = @5
              i32.const 5
              local.set 7
              br 4 (;@1;)
            end
            i64.const 8
            local.get 0
            call 42
            i64.const 8
            local.get 0
            call 38
            local.get 2
            call 73
            local.set 7
            i64.const 9
            local.get 1
            call 42
            i64.const 9
            local.get 1
            call 38
            call 74
            i32.const 1055695
            i32.const 17
            call 76
            call 56
            local.get 6
            local.get 5
            i64.store offset=112
            local.get 6
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=104
            local.get 6
            local.get 2
            i64.store offset=96
            local.get 6
            local.get 1
            i64.store offset=88
            local.get 6
            local.get 0
            i64.store offset=80
            local.get 6
            i32.const 80
            i32.add
            i32.const 5
            call 57
            call 8
            drop
            i32.const 0
            local.set 8
            br 3 (;@1;)
          else
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 8
    local.get 7
    call 55
    local.get 6
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;82;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.tee 4
    local.get 0
    call 69
    block ;; label = @1
      local.get 3
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 104
      i32.add
      i64.load
      i64.store
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 96
      i32.add
      i64.load
      i64.store
      local.get 3
      local.get 3
      i64.load offset=88
      i64.store offset=16
      local.get 4
      local.get 1
      call 70
      local.get 3
      i32.load offset=80
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 1
      local.get 4
      i64.const 3
      call 43
      block ;; label = @2
        local.get 3
        i32.load offset=80
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 4
          i32.const 2
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i32.const 88
        i32.add
        i32.const 40
        call 95
        drop
        i64.const 9
        local.get 1
        call 40
        i32.eqz
        if ;; label = @3
          i32.const 1
          local.set 4
          i32.const 9
          local.set 5
          br 1 (;@2;)
        end
        i64.const 2
        local.set 0
        i32.const 1
        local.set 4
        loop ;; label = @3
          local.get 0
          local.set 6
          local.get 4
          i32.const 0
          local.set 4
          local.get 1
          local.set 0
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 6
        i64.store offset=80
        i32.const 1
        local.set 4
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 80
        i32.add
        i32.const 1
        call 57
        call 72
        i32.eqz
        if ;; label = @3
          i32.const 3
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        call 46
        block ;; label = @3
          local.get 3
          i32.load offset=12
          i32.const 0
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          select
          i32.const 1
          i32.add
          local.tee 5
          if ;; label = @4
            local.get 5
            i32.const 8192
            i32.le_u
            br_if 1 (;@3;)
            i32.const 7
            local.set 5
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        call 73
        local.set 5
        i64.const 9
        local.get 1
        call 39
        i64.const 1
        call 11
        drop
        call 74
        i32.const 1055712
        i32.const 14
        call 76
        call 56
        local.get 3
        local.get 2
        i64.store offset=96
        local.get 3
        local.get 1
        i64.store offset=88
        local.get 3
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=80
        local.get 3
        i32.const 80
        i32.add
        i32.const 3
        call 57
        call 8
        drop
        i32.const 0
        local.set 4
      end
      local.get 4
      local.get 5
      call 55
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 5) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 7
    call 47
    local.get 0
    i32.load
    if ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        local.tee 1
        call 12
        local.tee 2
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          i64.const -4294967296
          i64.and
          i64.const 4294967292
          i64.sub
          call 13
          call 70
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          unreachable
        end
        unreachable
      end
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 70
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    i64.const 8
    local.get 1
    i64.load offset=8
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;85;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 46
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    call 92
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
  (func (;87;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;88;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 412316860416
    call 96
  )
  (func (;89;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 824633720832
    call 96
  )
  (func (;90;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 40
    i32.add
    local.get 0
    call 45
    block ;; label = @1
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i32.const 48
      i32.add
      i32.const 40
      call 95
      local.tee 3
      i32.const 40
      i32.add
      local.get 1
      call 69
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 104
      i32.add
      local.get 3
      i32.const -64
      i32.sub
      i64.load
      i64.store
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 56
      i32.add
      i64.load
      i64.store
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=88
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i32.const 88
      i32.add
      local.get 2
      call 72
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;91;) (type 12) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;92;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    call 26
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;93;) (type 15))
  (func (;94;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 12
        i64.eq
        i32.const 1055848
        call 60
        call 29
        local.tee 1
        i64.const 255
        i64.and
        i64.const 12
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          call 3
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 1
        i64.const 8
        i64.shr_u
        i64.lt_u
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      call 30
      local.set 0
    end
    local.get 0
  )
  (func (;95;) (type 23) (param i32 i32 i32) (result i32)
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
  (func (;96;) (type 9) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 26
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
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
  )
  (data (;0;) (i32.const 1048608) "MI\1a7q\13\a8\da\cc\d1:\b0\06k\e5X\e2~mWUT=T\aa\aa\aa\aa\00\00\00\01V\f2=~_6\1d\f6&kb\06\079b\03\fe\ce;\02?\fe\c4\ff?\ff\ff\ff@\00\00\01E\8e\97\98L+K+Q\ef\81\9el-\e8\032>\95\9bfeje\cc\cc\cc\cc3334V\f2=~_6\1d\f6&kb\06\079b\03\fe\ce;\02?\fe\c4\ff?\ff\ff\ff@\00\00\01E\8e\97\98L+K+Q\ef\81\9el-\e8\032>\95\9bfeje\cc\cc\cc\cc3334`\9b`\c5MX\93\11\80\05\89\5c\08\06\de\af\1b\1e\08\ad*\a9L\a9\d5UUT\80\00\00\01E\8e\97\98L+K+Q\ef\81\9el-\e8\032>\95\9bfeje\cc\cc\cc\cc3334`\9b`\c5MX\93\11\80\05\89\5c\08\06\de\af\1b\1e\08\ad*\a9L\a9\d5UUT\80\00\00\01!\1fT`\e7Q\91\82W\c7bKpwbJ\aa6.\dcI$\1aH\dbm\b6\db$\92I%lO\far>\af\1a{\f7I\05\cc}\aeL\a9\ffJ,;\c8\1dB\e0\95@\d1\f2P\91\08\80T\dd\83~\cc\f1\80\c9,/S\a3GnE\a1V\abi\a4\03\b6\b9\fd\fd\8d\d9p\fd\dc\dd\9ad\f5msR\86\c3_\0e}\0a)h\0dI\d5O\b9$\ad\cc\f8\96.\ee\e2%\bf\94#\a8^g\0d[n\feb\0f\98}\96\7f\b1= E\ee:\c8\e9\cb\f7\d3\0e\85\94\e73\c7Iy\10\dc.\f5)\9e w\b29,\a8t\b0\15\12\0d~u0\f2w\e0ox\ee\0b(\f35P\c6\897\0c\09\81\88\94\05\b5\9c8N}\faI\cdB6\e2\f4^\d0$H\8fg\c7?Q\c7\c2-\80\95\0d\88T\8eb\96\17\1b&\c6\1e\a4X(\8eZ\0d\04\8e/\dfVY\deb\cf\caC\f1d\9c\823q\c0\0f7\15\d4J\bc\e4\14\02\02\ab\aa\a4I\95\f6\f1\df\128B\22\f6\11#\fa\a6\b68L\e4(\fe\c6\d1x\d1\03H\f4\85\7f\00\06\a6R\91\10\85\c8\d8k\aapomyu\b0\fe\1b\1a<&\d7U\bfe2k\03R\1c\94X-\91\a3\ae,\0d\8d\fb*4XG\ae\ceR\07\0a\b0\02\db\b4p\95\83\83\8c5\a1\18t+\f4\82\d2W\edM\fb! \14\c0\83\a6\b0Y\ad\da\82\b5A\f2\ddd\b9\a0\dc\ear\1b\005%\9fE\f2\a9\06f\90\de\8f\13\b9\a4\8e\adA\1d\8f\f5\a7_\15H\92x&\17\b2i\93\ee\a6C\15\80\c0\a8,\0aM\d0\ef\db$h\87&\b4\10\8cF\a8\0d\b9\85 \f9\b9|\bc\dbUxr\f4\b7\f8\15g\a1\be7O`\fcB\81\a6\e0@y\e0\0c\0cqVN\d6kA\e8r\cav\aa\f9\b2\fa\0c\a0i_!bp\5c\a6\a1\f7\ef\04?\d9W\f1-i\19\1b\1f\e6\ac\bf\88\8d\0cr?uL\89\e8\bd)\cb4\b1\e4:\b2{\e1\05\eak8\d8\b8\04\e9\91\9e\b0o\f3'\15,\fe\d3\00(\c5\ed\c6g\80\9c\e1Q.Yc2\9cp@\d2\93PW;\c7\8e>\d1b\e5\ed\d3\85\95\fe\ea\d6T\81\c9\91\b8V\17\8fa\82\a0\c7\09\0f\f7\12\88\10(\00\af\87\fd\92\eb\1d\ec\94$i\e0v`&\95\a1\99jM\b9h\bb\7f8\dd\d4U\db\0bY=\18\94\c1~[bo\87y\ac\c3-\8f\18\8da\9c\02\90.\f7u\eb\e8\1e\f1\c0\fbz\8ff\85\0b\1b\1d]N\07\b0;\acI\c9\fe\ad\d0Q\e3t\90\81\96\a8\06\bd)iW\fa/\e2\b7F\aa\a1 b2\ce\b4\80\d6\aa\16\cc\03F]\8e\96\a8\07\b2\8c\1eIJ\81\c4>\0f\af\fcW!\02\aa\b9|\e5\bd\94\ff\d5\db\90\8b\f2\8b\7f\8c6g\11\91\d4\ee\9a\c1\c5\f2\fa\e4x\05y\148{$\d1\c0\c7\12\bb\e7 \16L@\93\18_\cbTj*}H\1a\bc\94\e5\b8\fbQx\b7_!y\b3\a7\84X6\cf\ce\d8>d\e2\06\f6\a6\ce\f2\cfs\7f\02\0b\5c\fdq<\95P\fe\9f\17\87\98j\b5n\1bV\b5D34V+\0b\c3e}'2;\87\e3\a8H^h\ab\96\d5q\889\efK\00\de\ef\e7\e7E\1a\dd\a4D(\aa\22\07LIm\e2\c9\edg\dc\f4\86\1d\a6_T:rq\d3\84\cf\5c\90\fd\0cH\af\19\0c\5cvY7\c7F\80\88\b0\81\a9\937\e6\ea\e5;\b2\0cfi\e5\8d\04$\8c\a8`$\fb\c1\96\e5\f3\06\e5\22B:\a7\1f\84\22T52\8b7\a1\dd=\0c\1f\1bI+'S\9duL\ba^F\ed\c1\f1\ac\1cV\96\da\8e\b1\94\16\b0t \bb2\1ce\1cMA\a13\b9}\c4g\f1\f1\84\cf\19\1f3\1d\fc8\e7\9e~SQl9\84\8c\9b\d4F\926\9e\a8\e6\99\18\1b\1c\f8\8b\e9 Z\b8@\18\0c\92\88\e6z5\9d\c0\dd\a4\act\cf\97h\e2L\fa}r\af\ed3+\f0\b8\a2\a7\19\12?~\bf\a7\14\b9\e3\10\0e\aaS=\bd\e6\fb\98PCNY/\cd\e9\f3\c3`\e5Lo4\d7\a8\bdA\88\99B\e9\fe#\d9\fdJ\9e[;\fb\bb>E\03+X\85Xb\12\fb#Up\99m:L@\f5O\f9\15\98\a9H\ec'\22\ed\86[\848\a5\03\f3\17\89V\cf\d3\e2\e6aO\b14Y};<\ff\0d\8a3\f3R=\82Y\82\99\0c\06\89@1&\e8M\fdg\a2+\f0\ce\0d\92s\d8\ad@\e6\10\9a\f5\bb+\d7\8d\0a\c0\8a\16\c6$\8ft5'\88\80b\f1\e2s\8d{\92\8e\9a\f2D\f0\a3\90\119\0c-\bb\cfV\d8\e0\87\f4\08{odcWX\ef\c7\01\db\be.\b4#\bf{[\f6\c3\d3Lo\f9$\94\f3B\11\82\a8\b1\87\ec\f7M\7fq\96\0f\03\db\8a*B\8c\bfw\dd\c1\91j_BC\db\eb-\da\ef{[_\9dtTn7\83+\a2\da\93\de6C$>\ba;\97e\d7SY1\06\17\f3\fc\06\d7J\c1-\b5{)\c5M\ceU\87\9f\fd\93\98\f9l\9eeV\a3\bbO\c91G\96RR\cb\1dl\94\b3(+\a3\fa\e6K\a8^M%7\97,\0f\d5\a4rzX\c3\d8]\98V6\97\a3L\0a\f8E\bf\ec\d6\dcK@X-\c4S\b4\cb\f6\b1\d1\974\b0\f37\d3B;P7\03\97\96\89\f3\84\d0\eb\96\ff[\02\ce\0eo\12\7fG\9e\e6\115@\d6\9b%B\0a&\82\f0{#\e7\99Vk\09\1a\1c\89\1f\a2$\ba9\c8\15P\8d)\95\bb\8a\e5\03Tr\94G\06\e9\00\b2\fb\16\d5\a7y\fd\ff\f8#\06\f3}\bbe\91\ab\a2\15\bc\f9m\8a\a02 7!y\a4\c5\06\0c\fd\7f\95rJ\b3\00\d9E\9fp\90Q\22\18\07\cbI\09\d5I\c5F\a74\ad,\d7\f6\0ai\e8\16\ac\e9\8f\ad\83\04R\a4J41\88'f\a1\e308\00M\a5\8b\cexr#\80\b2+\13\b0\ae\cb\87\f3\86Y\f3\03^\136\b5?\11\b5\e9\93\e6\a9\cd\c3\b5\d2\f53m\c9\ba\d5\07Kf\157\ff\89\0b\1b\ab\d7\f5<\ad\a9\e3)Wav\f9\a5\a1\0e=\0a,Y\af&\b5\1fL_\c8n\c5\9c\0f$\92\de\b6\0a\d4\9e\dd\cdQ\e7,D\f9\deI\1ct}\8am3?\b2\b3\e1n\e7W\1f\13@\a9\a5\f6\f7#c\99\1e\98/\b3`\d9Y\beJ\a8q\e0qvJ^A\eb&M\04\f0(\9f\09\87#\b6\9b\ab\09\f4\d1\a6\03\f4kL<w\95|\b5\95\eda\fe\13\f9\e8s\9aP\091\11B\b6\9c\1e\8c\07\ae%\0fGF\831\1e8*\99\92~\0f\f6r\cd\05C\aa\eb\fc\0c3\ba\96\ad\93x\18\ce\c9y\b5{^q\17\cci\bfVk\1b\0b\a5Hk\0f\1f\9b\d6\0f/\94^<\bf3\a2\ed\17\07oL\aa\0d\d6;\d6p\c3\ce\88\eaC\f2T\d6\1c*\9bV\d6\a4\df\f1\9a\b5\c4\d2\89\89\d2q\f3\ddk\ee%/\d2\ed\0b\a1\13Uu\99]\15\06\1d\dbH\7f,\5c`\05\fe\ed(\d8\a0\1b\9d{\ee6\1a\1bjfpN\22\a8\1ekz\d8\e2\f2\8e\dd\8c\9c\9a\10\ab\f1~\05?M\89fX\103&\00\ec\5c\bc7\8b\e1\db8@\b3-\8d.\bf\e2i_\81\0f\93* j\ac\ec\e7\07\cai?O\93>5\b7\16A\0b<\93t\d4.}9\ea\ca1keh\f0\a1L\b1MQ\99g\aa?\f9\97\0a\ac#\1cm\b0V\e4z\01\c1\92\db@\e5\86\ed\ed\c9)\b5dfsw\a1\0b\d1F_8R\81\1fI\04\d5\de\1fQ.\b1K\0f\85j\cb\01lzC\07\9b/p#\03u)b\f36U\8b\0f2V\d6\bcc\f4)\bb\7f\ec{\dd\135\81\f2\ab\c7D\06\a5v\07\c2\ba3\02H\1e\dd\ba@tQ\9d\0d\ac\ca\df\bb\01g\fay\d1\af\df6\b2_(\b9\f7O\1ee\d2\1d(\ce\10\22W\975\05v\cf$\18\d6\bd\88\f3R\bb&\da\10fcuu\f8V\88\cd\b9\81\c7x\7f\80\94\e5\a7\1a\16g+\e7\02!\df\a2\0a\a1\10\bd\ce\12\e1\e6j\b1q\dbN\ad\d9\93[\aa\0e:\a4\9eCz\1eQ\c7;\c2\ae\b9\e8w\d9\c2\c1\8f\17\b0>\a3\df\cc\04\ad\fcd\97\80\ceK\cb\c4;\0bi\12q\c80Pz!\1c\8e.\bd\fb7/y\c8\a4*\9e\84\e4\fd\b0\dc\b3]U\e4\d1U\e1ig\07s\97\c2\b0\1d\b4\deKx\ad\f9~\0e\bc\eb \cb\91d}\b4\9a{\c0j\5c\e1\b2UD.TT\b2X\10kc\f0\ab\01\92Gg\b4\ae\cc\e3q *\bc(\a2`\ad\c4_5W\0b\9dD\0frv\9f\13z\80x\f0Pc\cf\a4\e2\b7;#\81\b7+h\e9{\1c\1e\9c\d1\8d\f3o\82j\e1G\8f\c1b\c5\002\fe\f2\efy\c9<\a7\ee%\b1cXpOCOl\dd\cc\e2\fc\9c@\0c\0f60@\9a\22B\a3\9e\bb3\c5\c7\cf\18\96[\892b\1a\abL\a2\c3\15\d4D\1bi\87\0d\1b\d8Jxj\99\0a\df\88\b5\1f%;\d9\03,\b5\0c\e4h+\af\e1\03\89:\f3m^u\dc0\ceBPY\81\0d\d9J\ae/%Vf\b0\fe\8b\c5/\f7\01\c3\85\c4:\99\89&S\9d\d4\019Z\1eu1S\b5m\1a\9e\c2\cas\09\94%\e4F\df\a6h\dcs\da.\a3\11\ab\e5\e3\d9mW\f0\9d\89\e8'\d0\03\92\fd\c0\c3\d2\1b\1a[\ae-h\98\94\ce\d8/X\e2V\a0= \ef\91\10e\b7\1b\13^O\eb\8b<\ba<%-\aa\08L\b5bK\0b\a7oH\f6\a08T\bf\db\ca\cc=_S\bd\16/\05?\04UG\95*\06\bc\83\bcA>\17\95yw\e3Y\d9\bdL\88\83 =\05\f4g\a5\08\1b\d3G\9dkI\f6\97\b0\a7]&KB\b9[+\edG\5c\d5\8f\fd\052-\85oZ\d8\e3\ed'$\94\c3jZR\a7\d04\e0Kc4`\c1jQ-\0d\80\02\f8\fa\0e4\84#\c2\93'^(+\f1\5c\db\ff\ae\1f\00\a2q.v\aamb\82\05B\15\9e\9do\11]\f3\b87W\e7\00\9c\a9\be\c8\bb\a2\93\08\b9\92#T\ee\ef\f3\be\b4\111t\bf\8c\deXG\22\d3\1b@o%\e7-\02d\edPG>\c9Z~\c5>\be\11H\98\f8M\eb\06\e57\15\ae$rSB\04m\cf\a2\d6\d6U\c7\c5Q\f7D\07r\b0V\e7\d3\f2\c6Z\c5.D\96\c4\fcu10\adEI\c2\e9T\d6I\ee\1cNr\ce\8c\183\c37\96\ab)\db\b0Ho\e5;\04h{ c%\9f,\aa\8a\ae$~\f8>c\db\e8\e5\ef\c8\9d}(\ff\d8\bfzS1\e2E\af\8a\eb\c8r\a7Y^\fa\9f\8f2\d9\ec\1d:=\8c\ea\80n\06\89\09\b3\d3V/\dc?\91\f2\d8\99\f8\10\9b\c7\17\0d\f4$\bd\f3\b0\c6\03\95\cds\80\02\9ac6\92\b93%\0by7\1e\09\12,\8c9\aa\13\01-\01.>\81\1c\f4\b8\8a\edo8\d5\cc\8c4V\db\ae\17A\f5\01WC!\90n\fbGI0p\9c\04?\c6H\c4\8a[\fb^\a2]_\05W\d0:\ad\ff\9dn\c1\af\af 2\f3\aa\db\9d\ba\1b\b9\b2=h\05\ed\11y\a1\da\d9W@Q=\ce\a1\14\18Z\8e\d3N\17\dc\80w\dc\83\09\16\0f\ab\92*\83\8cU\af\1e#I\b1\e5\0bV\d0i\0c \0d\0f#\18\aa\d4\b7\bd\8a8\a4\7faMXy\9dE\01\ee\8e\89\c7=\b7\a4\ffH\d9\f5\e8\0f\d5\98J\fcg\f3\05OY\d3\dct\d1O\13\0bs<\b7\8f9@\da3}\18y4\e4\87e\95j\d2\ca{u\b7\bf\8e);F\a7X\03\e7\81*\fdlH\0f\ae\f0<;\ea\df\b8\82\92:t:N`\e5\8a%\9e~\d4Y\8c\ca\97s\9e\a2v\a5\efp\08\ff\fc\02\a3\c8S\f4\d5n\ae\ee}\f3\95\cb\ee\8b\bekP+\81\ca\1a\0a\e9~\00\a9\1aNv\18\15\fd\e0\e9Pf)7>\f7\cev^\cb\1b\c7\ba\0c\a2\de\cd}\01mlA\e11T6x\1awEUf\8c\c3\d4\1c\99\c7\8d\c1\07\f4C\ba\0a\e6\0c\db(|\16\18\d6\83whq\c1\91\8c+\5cc,\b1\85M\ff\86\5cK\1b\8b\d6nF\d2\fa*\8dQ\5c45\97\ac\abd\1c!\dcTu\eb\8b\04\b0\e2\ae\91p\0a\ca\d1\b5C\e8\c7\e6\9dWN\b5\a1Zc\dfd\93\82\97YKN\8b\f2\dd\d6\bc\ae\e6\f2\b9p>X\14\dd\ec\a4M4\1b\9e}$\a2\00\9a\b4U\f6\b4\c7u]\a2&\15\07>\989\cd\12\a8\8d\1f\9bX=z\d6\1b\de@\09\b8s\09\e2\1dC\c5k\0a\bf\c2m\0f\b7\a3\eb\fd:wC\bb\ee\a9\9a\c2\b8\f6\1c\c2=\1cg:\12M\b4\04\b9\ea\e6\a9\f3\94\17\beC\c9:\9fm\13j\07\84\b77\89\d5\90\ad\a0\a6\0d\f0\d1l\0co\0e\ca\f3*=`\aa\eb\ea\f3\f8\cc\b0\0a\10\ee\19\de\f3\83kx\fc\90[\fe\af+\80\a95\18\d6\88@|\a0\e5H\16[\97\96\a4'\9d\03\87 @\8a<\82-\c4L\e8\97N\a8\ad\8d'\ba\9dE\84\a28\81\e2:\a04\0d\c2f\b3+VE\5c0\e6\dax\b3wA\dez\c5\b1\85c\d3>D\fd\a7\86\8dP\85\8eH/\bf\f7\c2\91C\d6\0f\e0\08\17\cf2\e0\ef\abL:\d6\ebV\1ar\b9?\ec\db\d8=g\a5\02-\9a\22\1c\f2\1b\22\cf\f2\d7\9c\11K\f0\1cq\f2d\1a\e9H\a1bZ\9e\e1\10)q\aa(\bc\07\a5\ba\88\acd$\80\15\02\ffO\cbi\94\82L.^6F\a0\03\c1\84\ec\f0\e0\0f\a8\ef}\bb5cf\beMc\a3\84v4\b4j\18\ec\d4vg\d1\bc7\d6\ef\b2\87o<\bac\a6\08!\e5\08S\d0\99yG\b9oc6\07\bb6\de\d2C\de\d88\14\f9j\cd\b2\91\ed+\f9\8a[\ed\06?i\11Y\8b\df\f1\f6\c0!\9b\be\faDz\b1\91\81cW=\15bc\dc\8e\df$\ef\ce\d0\c4eX|\bd\d1\a2\c7\92\cb\ad\d5\8a\bf\95\e07\d3\c6hF\83\9e}p7\01I\b3[:\07\d8@j\cb\af\f0v\15t}!\01\bb\ad\18\ab\b9\89\1f\95;t\a3B\0d\1b\98\84\08\fe\8d\8f\cbQ\a8\1f\16\f8\d1}\08-\a9\baa\fb\c8\03\1d\8f\f5\9b\05\9f3\01\17\8a\22\02g\98\b0z\85xa\1d|V\c1k\fb\bej\05\8fND\01j\aa\17-F}\9f\f3P\8f\eb1\8b\07\ac\f9\18E7F.\98|X\b7\efHhs\e1\deB\8e\aa?2ql\ack\0f\c8\f6=@m8\d6\b8,\8e\d4\e5f^D\9f\07\b5r\b8?C\c9\f9\ba \04q!\fa\9c\a5\06h{<I\dc `s\1c\85\aeHYk\e18\14\8d\8e\a3e3;\8f\03\a6\10\00\0cu\e6\e03f\bb\a4\f5\9ch\f3\12\be\cbz\e0\c3\0dJ\a1A\94\0au1\10^\f7\e07T\87!L\07T/\a5\b6\a5scDFj\06\c2\cbL\188\c9\96i%\cd\8cX\88\c3\ca#a\aa\f9i\f72\be\06\b1Yw*\09\7f5\18\ed\94\85D\9e\dc\fd6~(\9f\09d\c4\86-\db\a8g\93\08\f3'\c2p#\a8\93\c0E\8d\1es\dc\d6J9\b2+\13\0f\d9\e4\f2\83\f9\06c\03\e2\17U\b1\deMeI[\ae\96\85\e0Qb$Q\06\f5=t\07\ec\08\83\e3\96\95\b1\5cZ\a3\dd\df\8d\a3ir+.\1c\8f*\ac\f0b]\08&O\8a\0e\d3 \df\11\0a\b4/[\0c\1f5%\ebA\c2\db\9c\f9\cd\08e-\81]|\91\f3)M\ef\ee\e7\02\ef\ed\b5\f7w(L\d1\fd\00y\aeM\f4\9fx\b9|\b0\e3\c3\f4\b2%S\8dJ\0cH'\e33\d2z)9\8c\17\c2l\9eS<\8c\1b\05\e2\dd~~\19\eaK\02|\c8\bdU\9c.*b\22\07\b0\c1;\c7\af\dd{\c3\b7I\89\a0\1eO\e4\b1\bdTN\5c\d4(\88\95\06\88\97\cb\a8\99\dd\b0\17y\f6\e2\b0\80$\d3\ab\1c\7fXX\ea\bb\1e+\8c1\04\80\8d\c6\8a\e3\de\058\1f\c7G\04\a2\af\bd/\ccB\cd\d3\c8U\fa\f1k\be\a2\ee\0f5A;\98\08\c15\fb\1eG)\c9\0bL\ceL4R8\c6\dcUv9\15j\82\f8\e5\ae\a4U\d9\c8\c46\f8\9co\9e\cb\ce\0e\ca\af\dd\13\b9?%^\07\5cr\eb\d07\c7\04p2\df\00'\d7\bc\12\8e\9a\10u\82\f2[\a0\b78r0\a0Xd\ae\e4 rG\03@\ab\84w\95\17l$\af\06\d5\00\0c\ee\db\82\d8t\92\cb\de\5c\1c&*\83\a9\b6\b6\f4\b2dZs\be\ceh\95E\bd-\e9\ef&=P6\15/6\e2%\0cvq\1e\8b\c9\ed\9b\daz\f6\85\1cJ\90;\e5\df\f4D\0bO8\e5o\98\8c\dd\ac\c5sq\ae\eb\b0l\b6J\b5\d2\1d\95b\f5[\ba\81\a6\92\e8{Q\c7\c1vs\0f\d0\5c\fd\10\0b\0b\d8mi\b4\b4\f3g'z#\02\b2\f8/\87[\ddfi\a8\ff\92\0c={\ed\d7L\10\15A\d4\b1\84\b7\e1\bc\0b\90\dd\b2i\021\9d^\89\03[\be\94?\9e`$\db\13\c5\8b\bct\8d?\16T\05\0c\7f\fe\08Kv>\fc\ef\f3\bdr\8c\ffuMzv\a7\f8\b0\06VA*\d8\87N{\ab\98'pl\a6\d6\d1<r\a0\c6\81.m\cf\a63\8b\fe5iRJ\96\8a\bc\95\c7\06\80\1f\cci^\e3\f5\85Jy\e4h\96%H\1c$\ceVF\9a\ea\a4$0S\bbb\c0q\00\00+\8ft\c4\act\c3P\be\ff\0c\0b\e4~ZQjr\f9T\f5\91\82\5c\aaC\c3\ba|\cf\eaz\a1\a0\0d\e5\a6\81\e5-\e6\14\82R\06/\83cY\92*\e3\f0e$\d2\02\8e\9a\a0\0a\13f\13\d40o\d5\f4$z\d0\a6\a5\87\be\0f\b0\08\1cP\d8\b9\86\88\f4\98\0b\1a\0c+S\13\f8\ac\96`\b1\e9\19\9b_Y\ed7\09\e0\f1\d9\18UR1\84&.\f1\0e\9b\0a\b5|\fc\89\8f\b6\83B\cb\86\edn%\e56\fa\94\ca\a6\05\b4\a3\ca\f1i\98\0a\1fK\88<\ac\109\fcG\db\a9\93P=J\e5\ad@\ed\11*ZPp\09\00\06\f7>\1dZ\91\b90\b8\994t[\a0\0b\d9\09Kg\f9^A\e3w\8f\e0B\08\80\e8\0b\bf\80x\e1\0d\de\bc\e4\b6\caE\d6\9b/p\c8\b5NBV\15\c1\aa\da\dc\cd\a7N\08\82\eby\c4Ew\8fh\c86.\93\a3q\d7\c9U\1e\df>?;\14\c5Lr\9c\1f\ab\0f\a6\ee\ba\e7\da\09\85X&=\ccj\17\e0t\d05\0f\fc\0eT&\e1\bbh\94\e6\c9X\f9o=}\9cB@\b9H\cd\e48\03\b8\ab\a0\ee\95\9aNQ\cb\5c\fcE\8b\0fJ\d3\a9\b5\97\979L=<\9e\b5z\de\ca#\08\0f$\ccW\f3\b2\fb\f2Su\c7\1dq\bb\b9{-\19?\c1\a2\03\cc\c5\14\c0t\d4a\00\1e\c4q\e9\bf\a7\f6j\fb\af\bf\13\9ap\ba\ed\fb\1b *.Q\e6\b6\c4 \e2\8d\d3B\a5\eb\0c\d6:\c9\c1\18\90\e9j-\cd\a6@ZlR\a4~\80=ft\e6Q\17\f1\a8\ad\f7\01\d6\8c\d0*E\c0\01F\e1\b8\9a\d5\cc\b8\a0\22\02H #u\1b\88\99}\8f\ba\1a\f5\c0\e7\a6\8d\ad\b6<\1f\98\bd\b8\dc1\8e>.(\cc=\8b\85\e34\f7KW\e1[\02\e1cz\e05\b0K\da;\5c.\c0w\db\bc{\f2\af\fe}\dd\8b\8a\7f\90\0f0\19\cd\dc\8c\e5\5c\f9x \04\f6_Q%{2\c3w\fc\98\8f`\0a,.\f5\d57n.1\fa\f1\c2\d1\a6\18\db\01\1f\bf\ec\1f\f37V\8d\0a\82\0d\13\1d\a8D8;\df\c1\a0S\d8\ac\ee\c7\f2\eb4Z\b6\c2\1d8\e8)\db\8d\05\86\1e[\d9]\f8\a93\f7\b7\e2c\e0\13\f4Z\92\c0\e7\86\db\a5c\e2\10\b7}Z@\f9a\09.`&L\f7\b7P\95\fb\96\b4 \fb?1\c0d)\9ex\e7\96\e8\b3s[\d0\a1\86\cd8\17p\8d'\d3\e4{/\11\ad\a6\a9\a5\d3)\e0\0a\12\8c\986\be\92\ee\92B\9a\b8\91\e7\1d\11\dc)\f2d5KA,\8c\fa\13\19\e4\af\d8\91\e6\19\a8\fb\bd\e0M\85\be\f4\ad\05Hh\92\95\d2\bc\e2\0d\b0\f9gH~\e5.\086\fbq5\bc\e3\7f\bd2\88~\91\1d\e5-\0b\85ZZ\fa\c1\f7p\1c\9a\15Y\11\b3l\89du\99T\17\19\7f\aa\d8psz\9c\e5\d9\d3\a5\00\0fS\96\97\8e\9de\aeUqQ\ae\9e\c7\f8p\fa(\04\bf\b8\8ef\9d\c0\f8\86[\14\0f\96O\1f\93\18\0a\c51R\c6\f6$%\176,\06` vO\efJUtt\91\06\a6\da\d54\d16\e7\fe\88_\cb@nD\c5\bc\d5\dce\91\e2\f8B\90\a3\13\b7\1a\04\da\8d\a3\98\dd\10\13]\22\bb#\dfA\e8\83!F\d3\e3q\04\0f\eb\a8YPI\a2\85\94K\d4ZE\8d\cc\b0Y\c7\85\c2\ad\f02\c8\b7\10\16\db\9c\eb0t\a7\95I\9a7\c2\0f\fc\9e\ac\a9\b0zZ%\82J\a6\ad\cd\b1\9f\ab\df\f0\b9Y\03r_\d8o\ec\14\c9\cf*'0\17\eb\01\d3\a1xP99p`e\0cN\22\8aneqT\c7YR\f9\08\e3\f9\9e\05q\8b\d1\f5\9b\b6\c4\14\bc*\eb\ac\d8\1cG\18\98\85\cb\bcVj\0d\baJ\bc\7f\18\8e3\e7\f3\091{{\9f\5c\22\87\0c\a9\0b\ce\e7\b5v\dd\0bRa\9a9\f69P#\16\11\80\83\99\ad;\a5\b7\8c\adLk\edo6K\93FT\1d\ff\faM\166m%~\1am\820\bb\9e\8d\1a\f5R\b9\ba\b8\ba\bf\e5\05\93\1d\d8~ \0f\c7\b3\c5q`\a5\bcJ\e2k=\d3R \ec\d6\16\ee\a40\9a\c9\a8\11\8e\9d\c6Z?|\1e\f5-\dez=3W\8cC\a0m\a0\02@\c3P[!L\8d\8c\e3\f4\89\14$z\db\9f\0e\cf#\9d{\ae\ad\a5\18=1\baT7\c3r\0b\13-:q\94$\e2\9c7\ac\b7\df\bdp\9e\c9Iz1b\17T$\bf\06<n\18P\0f\85\a3\d0j\0bZ\05\c5\e9:\e7\00\84\80/\d4\99\c7\e6\ed\1e\e6\e2kK\f8\fdh8\fb+7\f7\0ds6m2\d5u\18m\07\87\fc\8c\e59\b7?\83\c6\e7\ea\ab'\be\85\f4\fa\aa\f4\1d\8e\fdnR\d4\f96A^\5cH\14\f36h\04\e28hW\a4\be\fa*S\aa\b2\1d\dbh\de30;\8a\8f-\81\1b\e6Z\97y\07\d1}\13?:d\c5\9f\e2\a9\c5\c2\d4Q~>\b3\90\e3,\1b\a8`\f5\1e\0c.\afJ\9ak\f0\95\c6_\ab>\e1\5c\14_@O\bb\02r\b5\ca\14\a4I\0b\08I\c7\a3\ad\ea\03\a8\9d\10\10\81\c9\c9\f4\f6n\f9\17\d0\9cyWXM\b9\a7Z\ec#xA\e7\e3\0cwW\9d\a7\80\9c>ux!\c8i\b5?\10?\cbu*\c8/\8asMJ\bd\c7\92\18.f\be`hl\8c^e\18C\08E\f9\89$\fe\8d}C\e6(\bfu\ffR\a7\167\1b\9c7;%\08\c2\fc\a1\a2\88\faOT\a6\ed\f0/&a\e6d\dc\f4\ff*t\f3\d0k\1a\00\dd\c4\175\b4B\b3\ac\aa\d0\bb\e60\f3\08\e0?\1a\a6\f5k\db\02\9eP\c1953\ce\e1\a4\5c0\22\ab\e8\eaG\0a\03r\91\1b\ce\f16~\10\aa\22\04\91\d7l\ae\aaYY\fe\b5\d7_J\1f\9f\5c\aa\b3\87\eb\99\7fwOd\15\1e\d2\1a\bf\a56J\83\c6\f0e\d9+\d9\c9/'\19\b8\e8\0bW\b30\94\ae\ff\82\83w\89{V\e1\c42\97\8d\07\c6h\ef%\a3k\c5\e2\e85\aa\ef\f7%VkShieldVkWithdrawVkTransferVkClaimTokenNextIndexFrontierRootsNullifierPending")
  (data (;1;) (i32.const 1055246) ";\9d\edS\19\85\19\ba\0e\e6R\9f\97\8d\12\0c\bb\88\f0\cc!\a7\18w\83\9b\5c.\e1\ec[\f2`f(i\82\94\e0o\ff.\e5X\95\80\d2\22Z\16*\81\91\8c\8f.\e7\9ezx\8emO\f3\0c\8b\a70\9e\80\cftfG\9fC?\10\ba?=\c9\98\89\fd\9e\04]\0e)\08\be\5cCT\eeT \18\0e\c4\dc\22\04\a0\eeC\d8\b0\a6\e3\cc9\03\d9\882\c3\9d\8d1.\ac\16rMC\bcp\d4L\9a\d2\93\1d\caF\d0I&\a5{%\d6\bc/\f4\91?\ba@T\c1(@\e0\b7tG\a9:\bd\d0\dc\d8OE\a1O\b4\90\c4\bf\0e\f5\8cU\bcR\f6\03\8d\0e@\fd&JBHT\c0sJ0\14=\81\f1\e1Y\dd\0d\f2r\02\90\1e\cc?\9d\e2V2\c7\cf\c9\9e\d1\00\e1^\bf7\efD\db\f4\9a\8b\e7\d4\c8\e5\8b-q\09\c1\f4\90\de\8aq,\8b\86\f3i\e7\bf\cb\0cua\ac\d6f\a1\a0R\ec\d86\a1\f6?E;5\cc\e8\fc\0dP\9fZ\1d\ba\04\17\03eO&\17+\e9\0d\0b_ye\0dk\b9\b8fp3\c7_\c0f\e9\ee\c0\e7sV\f0m\c1\13L\f7W\f3\e3\0c\b8\1cM-\aaq\10\83x\a8\e0H;\fe\089\d8\c9\ce\0b,\0e\0a\1b\b2\c3\bd\a9Y-W\12,n\b3ZN\c6\de\07'>xfK\0e\f5K#~`\dd\a8\cdSez\bf\b4\0d\aa\8d \a9\f0`\92\e1w\0b\14\a8u\f4\c4h\09\c0\ffDb\99KA\03\cd\8b\a5\d5\1f\e1I\9fc\0a{\9eDepositCreatedWithdrawalCompletedTransferCompletedNoteRegistereds\ed\a7S)\9d}H39\d8\08\09\a1\d8\05S\bd\a4\02\ff\fe[\fe\ff\ff\ff\ff\00\00\00\00alphabetadeltagammaic\00\0e\1c\10\00\05\00\00\00\13\1c\10\00\04\00\00\00\17\1c\10\00\05\00\00\00\1c\1c\10\00\05\00\00\00!\1c\10\00\02\00\00\00abc\00L\1c\10\00\01\00\00\00M\1c\10\00\01\00\00\00N\1c\10\00\01\00\00\00s\ed\a7S)\9d}H39\d8\08\09\a1\d8\05S\bd\a4\02\ff\fe[\fe\ff\ff\ff\ff\00\00\00\01")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\03\00\00\00\00\00\00\00\0bUnknownRoot\00\00\00\00\04\00\00\00\00\00\00\00\15NullifierAlreadySpent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08TreeFull\00\00\00\07\00\00\00\00\00\00\00\11RecipientMismatch\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0aNotPending\00\00\00\00\00\09\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\08VkShield\00\00\00\00\00\00\00\00\00\00\00\0aVkWithdraw\00\00\00\00\00\00\00\00\00\00\00\00\00\0aVkTransfer\00\00\00\00\00\00\00\00\00\00\00\00\00\07VkClaim\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09NextIndex\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Frontier\00\00\00\00\00\00\00\00\00\00\00\05Roots\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Nullifier\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\a1A transfer's recipient output, awaiting the recipient to claim + insert it (backing that\0aprevents inserting a note with no matching spent input, i.e. inflation).\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\02,Atomic constructor \e2\80\94 runs exactly once, at deploy: pin both verifying keys and\0athe pooled asset, and seed the empty incremental tree (frontier = zero subtrees,\0aroot = the empty-tree root).\0a\0aH1: this is a `__constructor` rather than a separate `init` call, so there is no\0apost-deploy window in which an attacker could front-run initialization and bind a\0amalicious verifying key (which would accept forged proofs and drain the pool).\0aVerifying keys and the asset are fixed in the same transaction that creates the\0acontract, and cannot be changed afterward.\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09vk_shield\00\00\00\00\00\07\d0\00\00\00\0cVerifyingKey\00\00\00\00\00\00\00\0bvk_withdraw\00\00\00\07\d0\00\00\00\0cVerifyingKey\00\00\00\00\00\00\00\0bvk_transfer\00\00\00\07\d0\00\00\00\0cVerifyingKey\00\00\00\00\00\00\00\08vk_claim\00\00\07\d0\00\00\00\0cVerifyingKey\00\00\00\00\00\00\00\00\00\00\01\13Shield `amount` of the pooled asset under `commitment`.\0a\0aVerifies the shield proof binds `commitment` to the PUBLIC `amount`, pulls the\0afunds from `depositor`, inserts the commitment into the tree, and emits\0aDepositCreated. Public inputs (pinned order): [commitment, amount].\00\00\00\00\06shield\00\00\00\00\00\04\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\03aShielded\e2\86\92public withdrawal with PRIVATE CHANGE (join-split, 1-in / 1-public-out / 1-change).\0a\0aVerifies the withdraw proof (inclusion of the spent note, its nullifier, a well-formed\0achange commitment, value conservation `value == amount + change`, a 64-bit range on every\0aamount, and the C1 recipient binding), spends the nullifier, and pays the PUBLIC `amount`\0aout to `to`. When `has_change` is true it inserts the change commitment as a new private\0anote; when false (a FULL EXIT, where the circuit forces change == 0) it inserts nothing and\0aneeds no free leaf \e2\80\94 so a note can always be withdrawn even when the tree is full. Only\0a`amount` is public; the change value is hidden.\0a\0aPublic inputs (pinned order): [root, nullifier, recipient, amount, change_commitment, has_change].\0aEmits WithdrawalCompleted; returns the change note's leaf index (0 on a full exit).\00\00\00\00\00\00\08withdraw\00\00\00\09\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11change_commitment\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ahas_change\00\00\00\00\00\01\00\00\00\00\00\00\00\09change_ct\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\03\17Confidential shielded\e2\86\92shielded transfer (join-split, 1-in / 2-out).\0a\0aVerifies the transfer proof (which proves, in zero knowledge, inclusion of the spent\0ainput note, its nullifier, two well-formed output commitments, value conservation,\0aand a 64-bit range on every amount), spends the input nullifier, and inserts BOTH\0aoutput commitments (recipient + change). **No amount is revealed and NO token\0amoves** \e2\80\94 value stays in the pool, re-split. Public inputs (pinned order):\0a[root, nullifier, out_commitment1, out_commitment2].\0a\0aONE on-chain insert: only the sender's change (out2) is inserted; the recipient's note\0a(out1) is recorded PENDING for the recipient to insert themselves via `claim_insert`.\0aHalving the per-tx Merkle work is what lets the tree be far deeper. Returns out2's leaf.\00\00\00\00\08transfer\00\00\00\06\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fout_commitment1\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fout_commitment2\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09change_ct\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\01\d7Claim a received private-send note: verify the recipient holds a valid opening of\0a`commitment` (the `claim` circuit \e2\80\94 value stays hidden), confirm it is a PENDING transfer\0aoutput (backing \e2\86\92 no inflation), insert it into the tree, clear the pending flag, and emit\0aits encrypted opening for cross-device recovery. This is the deferred second insert that\0amakes `transfer` a single-insert operation. No token moves \e2\80\94 the value is already pooled.\0aReturns the leaf index.\00\00\00\00\0cclaim_insert\00\00\00\03\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07note_ct\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ccurrent_root\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08is_spent\00\00\00\01\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0anext_index\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00JGroth16 verifying key (snarkjs layout, serialized to Soroban point bytes).\00\00\00\00\00\00\00\00\00\0cVerifyingKey\00\00\00\05\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\04beta\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\05delta\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\05gamma\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\01\00\00\008A Groth16 proof (\cf\80_A \e2\88\88 G1, \cf\80_B \e2\88\88 G2, \cf\80_C \e2\88\88 G1).\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\000Thin contract wrapper around [`verify_groth16`].\00\00\00\06verify\00\00\00\00\00\03\00\00\00\00\00\00\00\02vk\00\00\00\00\07\d0\00\00\00\0cVerifyingKey\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
