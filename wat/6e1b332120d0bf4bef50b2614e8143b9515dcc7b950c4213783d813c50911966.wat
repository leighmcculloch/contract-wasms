(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "m" "a" (func (;7;) (type 12)))
  (import "i" "3" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 5)))
  (import "x" "3" (func (;12;) (type 5)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "x" "0" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048720)
  (global (;2;) i32 i32.const 1048720)
  (global (;3;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "__constructor" (func 36))
  (export "quote" (func 37))
  (export "set_aqua_router" (func 41))
  (export "set_pool" (func 42))
  (export "swap" (func 43))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 13) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 0
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 68
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 10
        i32.eq
        if ;; label = @3
          i64.const 0
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 1
      local.set 2
      local.get 1
      call 2
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;23;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    i64.const 4504115023446020
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 3
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;24;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048649
              i32.const 5
              call 32
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048654
            i32.const 10
            call 32
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048664
          i32.const 4
          call 32
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
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
          call 33
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 33
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
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;25;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 24
      local.tee 2
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 5
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
  (func (;26;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 3) (param i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;28;) (type 14) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 25
    i32.const 1
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 6
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 4) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 3
        call 24
        local.tee 1
        i64.const 1
        call 26
        if ;; label = @3
          local.get 1
          i64.const 1
          call 5
          local.set 1
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 24
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 4504115023446020
          local.get 3
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 7
          drop
          local.get 3
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=32
          call 30
          local.get 3
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.set 5
          local.get 0
          local.get 1
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 6
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 3) (param i32 i64)
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
      call 19
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
  (func (;31;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 8
  )
  (func (;32;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 47
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
  (func (;33;) (type 10) (param i32 i32) (result i64)
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
  (func (;34;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 35
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 4) (param i32 i64 i64)
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
  (func (;36;) (type 0) (param i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i32.const 1048576
      local.get 0
      call 27
      i32.const 1048600
      local.get 1
      call 27
      i64.const 2
      return
    end
    unreachable
  )
  (func (;37;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 3
                local.get 2
                call 38
                local.get 3
                i64.load
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=16
                local.tee 14
                i64.eqz
                local.get 3
                i64.load offset=24
                local.tee 11
                i64.const 0
                i64.lt_s
                local.get 11
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 3
                local.get 0
                local.get 1
                call 29
                block ;; label = @7
                  local.get 3
                  i32.load
                  if ;; label = @8
                    local.get 3
                    i32.load offset=4
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 3
                  i64.load offset=24
                  local.set 15
                  local.get 3
                  i64.load offset=8
                  local.tee 12
                  call 9
                  i64.const 32
                  i64.shr_u
                  local.set 16
                  i64.const 0
                  local.set 2
                  i64.const 4
                  local.set 10
                  loop ;; label = @8
                    local.get 2
                    local.get 16
                    i64.ne
                    if ;; label = @9
                      local.get 2
                      local.get 12
                      call 9
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 5 (;@4;)
                      local.get 12
                      local.get 10
                      call 10
                      local.tee 13
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      block ;; label = @10
                        local.get 13
                        local.get 0
                        call 39
                        if ;; label = @11
                          local.get 4
                          local.set 7
                          i32.const 1
                          local.set 8
                          br 1 (;@10;)
                        end
                        local.get 4
                        local.get 5
                        local.get 13
                        local.get 1
                        call 39
                        local.tee 9
                        select
                        local.set 5
                        local.get 6
                        local.get 9
                        i32.or
                        local.set 6
                      end
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 10
                      i64.const 4294967296
                      i64.add
                      local.set 10
                      local.get 2
                      i64.const 1
                      i64.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  i32.const 7
                  local.set 4
                  local.get 6
                  local.get 8
                  i32.and
                  br_if 4 (;@3;)
                end
                local.get 3
                local.get 4
                i32.store offset=4
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 3
            i32.const 5
            i32.store offset=4
            br 2 (;@2;)
          end
          unreachable
        end
        i32.const 1048636
        i32.const 13
        call 40
        local.set 0
        local.get 3
        local.get 14
        local.get 11
        call 31
        i64.store offset=56
        local.get 3
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 3
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=40
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                local.get 4
                i32.add
                local.get 3
                i32.const 40
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 15
            local.get 0
            local.get 3
            i32.const 3
            call 33
            call 22
            local.get 3
            i64.load offset=8
            local.tee 0
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 3
              i32.const 8
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 3
            local.get 3
            i64.load
            i64.store offset=16
            local.get 3
            local.get 0
            i64.store offset=24
            i32.const 0
            br 3 (;@1;)
          else
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1
    end
    i32.store
    local.get 3
    call 34
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;38;) (type 3) (param i32 i64)
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
  (func (;39;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;40;) (type 10) (param i32 i32) (result i64)
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
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;41;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 28
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i32.const 1048600
        local.get 0
        call 27
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;42;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      local.tee 6
      local.get 3
      call 30
      local.get 5
      i64.load offset=24
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 7
      i64.const 4294967299
      local.set 3
      call 28
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 4
        i64.store offset=16
        local.get 5
        local.get 7
        i64.store offset=8
        local.get 5
        local.get 2
        i64.store
        local.get 5
        local.get 1
        i64.store offset=40
        local.get 5
        local.get 0
        i64.store offset=32
        local.get 5
        i64.const 2
        i64.store offset=24
        local.get 6
        local.get 5
        call 23
        local.get 5
        local.get 0
        i64.store offset=40
        local.get 5
        local.get 1
        i64.store offset=32
        local.get 5
        i64.const 2
        i64.store offset=24
        local.get 6
        local.get 5
        call 23
        i64.const 2
        local.set 3
      end
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;43;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            local.tee 6
            local.get 3
            call 38
            local.get 5
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=72
            local.set 3
            local.get 5
            i64.load offset=64
            local.set 10
            local.get 6
            local.get 4
            call 38
            local.get 5
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 10
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 5
                i64.load offset=72
                local.tee 9
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
              end
              local.get 5
              i32.const 5
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 5
            i64.load offset=64
            local.set 14
            local.get 5
            i32.const 48
            i32.add
            i32.const 1048600
            call 25
            local.get 5
            i32.load offset=48
            i32.eqz
            if ;; label = @5
              i32.const 1
              local.set 6
              local.get 5
              i32.const 1
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 5
            i64.load offset=56
            local.set 4
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            call 29
            i32.const 1
            local.set 6
            local.get 5
            i32.load offset=48
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=52
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 5
            i64.load offset=64
            local.set 8
            local.get 5
            i64.load offset=56
            local.set 12
            call 11
            local.set 7
            block ;; label = @5
              call 12
              local.tee 11
              i64.const -429496729601
              i64.gt_u
              br_if 0 (;@5;)
              local.get 10
              local.get 3
              call 44
              local.set 13
              local.get 5
              local.get 11
              i64.const -4294967296
              i64.and
              i64.const 429496729604
              i64.add
              i64.store offset=24
              local.get 5
              local.get 13
              i64.store offset=16
              local.get 5
              local.get 4
              i64.store offset=8
              local.get 5
              local.get 7
              i64.store
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 48
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i64.const 683302978513422
                  local.get 5
                  i32.const 48
                  i32.add
                  local.tee 6
                  i32.const 4
                  call 33
                  call 45
                  local.get 6
                  local.get 2
                  call 11
                  call 46
                  local.get 5
                  i64.load offset=56
                  local.set 7
                  local.get 5
                  i64.load offset=48
                  local.set 11
                  local.get 5
                  local.get 2
                  i64.store offset=64
                  local.get 5
                  local.get 8
                  i64.store offset=56
                  local.get 5
                  local.get 12
                  i64.store offset=48
                  local.get 5
                  local.get 6
                  i32.const 3
                  call 33
                  i64.store
                  local.get 5
                  i32.const 1
                  call 33
                  local.set 8
                  i32.const 1048624
                  i32.const 12
                  call 40
                  local.set 12
                  call 11
                  local.set 13
                  local.get 10
                  local.get 3
                  call 31
                  local.set 15
                  local.get 5
                  local.get 14
                  local.get 9
                  call 31
                  i64.store offset=32
                  local.get 5
                  local.get 15
                  i64.store offset=24
                  local.get 5
                  local.get 1
                  i64.store offset=16
                  local.get 5
                  local.get 8
                  i64.store offset=8
                  local.get 5
                  local.get 13
                  i64.store
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 40
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 48
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      i32.const 48
                      i32.add
                      local.tee 6
                      local.get 4
                      local.get 12
                      local.get 6
                      i32.const 5
                      call 33
                      call 22
                      local.get 6
                      local.get 2
                      call 11
                      call 46
                      local.get 5
                      i64.load offset=56
                      local.tee 8
                      local.get 7
                      i64.xor
                      local.get 8
                      local.get 8
                      local.get 7
                      i64.sub
                      local.get 5
                      i64.load offset=48
                      local.tee 7
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 4
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 14
                      local.get 7
                      local.get 11
                      i64.sub
                      local.tee 7
                      i64.gt_u
                      local.get 4
                      local.get 9
                      i64.lt_s
                      local.get 4
                      local.get 9
                      i64.eq
                      select
                      br_if 6 (;@3;)
                      call 11
                      local.set 9
                      local.get 5
                      local.get 7
                      local.get 4
                      call 44
                      i64.store offset=16
                      local.get 5
                      local.get 0
                      i64.store offset=8
                      local.get 5
                      local.get 9
                      i64.store
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 48
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
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i64.const 65154533130155790
                          local.get 5
                          i32.const 48
                          i32.add
                          i32.const 3
                          call 33
                          call 45
                          local.get 5
                          i64.const 3821647118
                          i64.store offset=8
                          local.get 5
                          i64.const 2607719950
                          i64.store
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 48
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
                                  br 1 (;@14;)
                                end
                              end
                              local.get 5
                              i32.const 48
                              i32.add
                              local.tee 6
                              i32.const 2
                              call 33
                              local.get 5
                              local.get 10
                              local.get 3
                              call 35
                              local.get 5
                              i32.load
                              br_if 9 (;@4;)
                              local.get 5
                              i64.load offset=8
                              local.set 3
                              local.get 5
                              local.get 7
                              local.get 4
                              call 35
                              local.get 5
                              i64.load
                              i64.const 1
                              i64.eq
                              br_if 9 (;@4;)
                              local.get 5
                              local.get 5
                              i64.load offset=8
                              i64.store offset=72
                              local.get 5
                              local.get 3
                              i64.store offset=64
                              local.get 5
                              local.get 2
                              i64.store offset=56
                              local.get 5
                              local.get 1
                              i64.store offset=48
                              local.get 6
                              i32.const 4
                              call 33
                              call 13
                              drop
                              local.get 5
                              local.get 4
                              i64.store offset=24
                              local.get 5
                              local.get 7
                              i64.store offset=16
                              i32.const 0
                              local.set 6
                              br 12 (;@1;)
                            else
                              local.get 5
                              i32.const 48
                              i32.add
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 5
                          i32.const 48
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 5
                      i32.const 48
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 5
        i32.const 4
        i32.store offset=4
      end
      i32.const 1
      local.set 6
    end
    local.get 5
    local.get 6
    i32.store
    local.get 5
    call 34
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;45;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;46;) (type 4) (param i32 i64 i64)
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
    call 33
    call 0
    call 38
    local.get 3
    i64.load
    i64.const 1
    i64.eq
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
  (func (;47;) (type 9) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048600) "\01")
  (data (;1;) (i32.const 1048624) "swap_chainedestimate_swapAdminAquaRouterPoolpool_addresspool_hashtokens\00\5c\00\10\00\0c\00\00\00h\00\10\00\09\00\00\00q\00\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\03\c3Aquarius AMM adapter.\0a\0aReal Aquarius interface (docs.aqua.network, AquaToken/soroban-amm):\0aRouter (mainnet): CBQDHNBFBZYE4MKPWBSJOPIYLW4SFSXAXUTSXJN76GNKYVYPCKWC6QUK\0aswap_chained(user, swaps_chain: Vec<(Vec<Address>, BytesN<32>, Address)>,\0atoken_in, amount: u128, amount_with_slippage: u128) -> u128\0aPer-pool quoting: estimate_swap(in_idx: u32, out_idx: u32, amount: u128) -> u128\0a\0aThis adapter executes SINGLE-HOP swaps through an admin-registered pool\0aper pair. Multi-hop routing goes through the backend's find-path API and\0ais out of scope for the on-chain adapter (stable pairs are single-hop).\0a\0aFunds flow (AtomicSwap Router contract \e2\86\92 this adapter):\0aThe router PUSHES token_in to this adapter before invoking `swap`.\0aThis adapter then approves the Aqua router and calls swap_chained.\0aNOTE: verify on testnet whether Aqua pulls via allowance\0a(transfer_from) or requires explicit sub-invocation auth\0a(authorize_as_current_contract) \e2\80\94 adjust if the latter.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00$The Aqua AMM router contract address\00\00\00\0aAquaRouter\00\00\00\00\00\01\00\00\009Registered pool for a directed pair (token_in, token_out)\00\00\00\00\00\00\04Pool\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00!An Aquarius pool used for a pair.\00\00\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\03\00\00\001Pool contract address (for estimate_swap quoting)\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00/Pool hash as used in swap_chained's swaps_chain\00\00\00\00\09pool_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00;The pool's token list (order defines estimate_swap indexes)\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\ceExecute a single-hop swap through Aquarius.\0a\0aExpects `amount_in` of token_in to have been pushed to this contract\0aby the caller beforehand. Sends the output to `recipient` and returns\0athe actual amount out.\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\10AquaAdapterError\00\00\00\00\00\00\005Quote a swap via the registered pool's estimate_swap.\00\00\00\00\00\00\05quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\10AquaAdapterError\00\00\00\00\00\00\00BRegister the pool to use for a pair (both directions). Admin only.\00\00\00\00\00\08set_pool\00\00\00\05\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09pool_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10AquaAdapterError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10AquaAdapterError\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aPoolNotSet\00\00\00\00\00\06\00\00\00\00\00\00\00\0eTokenNotInPool\00\00\00\00\00\07\00\00\00\00\00\00\00\08Overflow\00\00\00\08\00\00\00\00\00\00\00\18Deploy-time constructor.\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0baqua_router\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00+Update the Aqua router address. Admin only.\00\00\00\00\0fset_aqua_router\00\00\00\00\01\00\00\00\00\00\00\00\0anew_router\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10AquaAdapterError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
)
