(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64 i64 i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "v" "6" (func (;5;) (type 0)))
  (import "v" "0" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "l" "1" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 3)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "x" "4" (func (;20;) (type 2)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 3)))
  (import "m" "a" (func (;23;) (type 12)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048976)
  (global (;2;) i32 i32.const 1048976)
  (global (;3;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "add_provider" (func 52))
  (export "aggregate" (func 53))
  (export "get_feed" (func 54))
  (export "get_min_providers" (func 55))
  (export "get_price" (func 56))
  (export "get_twap" (func 57))
  (export "initialize" (func 58))
  (export "is_provider" (func 59))
  (export "is_stale" (func 60))
  (export "provider_count" (func 61))
  (export "remove_provider" (func 62))
  (export "set_min_providers" (func 63))
  (export "submit_price" (func 64))
  (export "update_twap" (func 65))
  (export "upgrade" (func 66))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 4) (param i32 i64)
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
  (func (;25;) (type 4) (param i32 i64)
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
  (func (;26;) (type 7) (param i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store offset=104
    local.get 1
    local.get 0
    i64.store offset=112
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 104
    i32.add
    call 27
    local.get 1
    i64.load offset=40
    local.set 8
    local.get 1
    i32.load offset=32
    local.set 2
    call 2
    local.set 10
    local.get 1
    i32.const 24
    i32.add
    i64.const 427819240169742
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=28
            i32.const 3
            local.get 1
            i32.load offset=24
            i32.const 1
            i32.and
            select
            local.get 8
            local.get 10
            local.get 2
            select
            local.tee 8
            call 3
            local.tee 18
            i64.const 32
            i64.shr_u
            local.tee 12
            i32.wrap_i64
            local.tee 3
            i32.le_u
            if ;; label = @5
              call 2
              local.set 9
              loop ;; label = @6
                local.get 7
                local.get 12
                i64.ne
                if ;; label = @7
                  local.get 7
                  local.get 8
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 4 (;@3;)
                  local.get 8
                  local.get 7
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 4
                  local.set 10
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 104
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 10
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 10
                  i32.const 1048868
                  i32.const 3
                  local.get 1
                  i32.const 104
                  i32.add
                  i32.const 3
                  call 29
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  local.get 1
                  i64.load offset=104
                  call 30
                  local.get 1
                  i64.load offset=32
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load8_u offset=112
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=56
                  local.set 10
                  local.get 1
                  i64.load offset=48
                  local.set 11
                  local.get 2
                  local.get 1
                  i64.load offset=120
                  call 25
                  local.get 1
                  i64.load offset=32
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 7
                  i64.const 1
                  i64.add
                  local.set 7
                  local.get 9
                  local.get 11
                  local.get 10
                  call 31
                  call 5
                  local.set 9
                  br 1 (;@6;)
                end
              end
              i32.const 1
              local.get 9
              call 3
              i64.const 32
              i64.shr_u
              local.tee 7
              i32.wrap_i64
              local.get 7
              i64.const 1
              i64.le_u
              select
              local.set 4
              i64.const 4294967300
              local.set 13
              i64.const -1
              local.set 14
              i64.const 1
              local.set 15
              i32.const 1
              local.set 2
              loop ;; label = @6
                local.get 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 14
                local.set 11
                local.get 13
                local.set 7
                local.get 15
                local.set 8
                loop ;; label = @7
                  block ;; label = @8
                    local.get 11
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 8
                      i64.const 1
                      i64.sub
                      local.tee 12
                      local.get 9
                      call 3
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 5
                      local.get 9
                      local.get 7
                      i64.const 4294967296
                      i64.sub
                      local.tee 10
                      call 4
                      call 30
                      local.get 1
                      i64.load offset=32
                      i64.const 1
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=56
                      local.set 16
                      local.get 1
                      i64.load offset=48
                      local.set 17
                      local.get 8
                      local.get 9
                      call 3
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 5
                      local.get 9
                      local.get 7
                      call 4
                      call 30
                      local.get 1
                      i64.load offset=32
                      i64.const 1
                      i64.eq
                      br_if 7 (;@2;)
                      local.get 17
                      local.get 1
                      i64.load offset=48
                      local.tee 19
                      i64.gt_u
                      local.get 16
                      local.get 1
                      i64.load offset=56
                      local.tee 8
                      i64.gt_s
                      local.get 8
                      local.get 16
                      i64.eq
                      select
                      br_if 1 (;@8;)
                    end
                    local.get 14
                    i64.const 1
                    i64.sub
                    local.set 14
                    local.get 13
                    i64.const 4294967296
                    i64.add
                    local.set 13
                    local.get 15
                    i64.const 1
                    i64.add
                    local.set 15
                    br 2 (;@6;)
                  end
                  local.get 11
                  i64.const 1
                  i64.add
                  local.set 11
                  local.get 9
                  local.get 10
                  local.get 19
                  local.get 8
                  call 31
                  call 6
                  local.get 7
                  local.get 17
                  local.get 16
                  call 31
                  call 6
                  local.set 9
                  local.get 10
                  local.set 7
                  local.get 12
                  local.set 8
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 2
          i32.shr_u
          local.tee 2
          local.get 3
          local.get 2
          i32.sub
          local.tee 4
          local.get 2
          local.get 4
          i32.gt_u
          select
          local.tee 5
          local.get 2
          i32.sub
          local.set 6
          local.get 5
          i64.extend_i32_u
          local.set 13
          local.get 18
          i64.const 34
          i64.shr_u
          local.tee 7
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 8
          i64.const 0
          local.set 11
          i64.const 0
          local.set 10
          loop ;; label = @4
            block ;; label = @5
              local.get 7
              local.get 13
              i64.ne
              if ;; label = @6
                local.get 7
                local.get 9
                call 3
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 3 (;@3;)
                local.get 1
                i32.const 32
                i32.add
                local.get 9
                local.get 8
                call 4
                call 30
                local.get 1
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 10
                local.get 1
                i64.load offset=56
                local.tee 12
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 11
                local.get 11
                local.get 1
                i64.load offset=48
                i64.add
                local.tee 11
                i64.gt_u
                i64.extend_i32_u
                local.get 10
                local.get 12
                i64.add
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
                unreachable
              end
              local.get 2
              local.get 4
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.shr_u
                local.tee 2
                local.get 9
                call 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 3 (;@3;)
                local.get 1
                i32.const 32
                i32.add
                local.get 9
                local.get 2
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 4
                call 30
                local.get 1
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=56
                local.set 9
                local.get 1
                i64.load offset=48
                local.set 7
                br 5 (;@1;)
              end
              local.get 1
              local.get 11
              local.get 10
              local.get 6
              i64.extend_i32_u
              call 73
              local.get 1
              i64.load offset=8
              local.set 9
              local.get 1
              i64.load
              local.set 7
              br 4 (;@1;)
            end
            local.get 8
            i64.const 4294967296
            i64.add
            local.set 8
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            local.get 12
            local.set 10
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    call 32
    local.set 8
    local.get 1
    local.get 9
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=64
    local.get 1
    local.get 3
    i32.store offset=80
    local.get 1
    local.get 8
    i64.store offset=72
    local.get 1
    i32.const 3
    i32.store offset=104
    local.get 1
    local.get 0
    i64.store offset=112
    local.get 1
    i32.const 104
    i32.add
    local.tee 2
    local.get 1
    i32.const 32
    i32.add
    call 33
    call 2
    local.set 8
    local.get 1
    i32.const 5
    i32.store offset=104
    local.get 1
    local.get 0
    i64.store offset=112
    local.get 2
    local.get 8
    call 34
    i32.const 1048928
    local.get 0
    call 35
    local.get 1
    local.get 7
    local.get 9
    call 31
    i64.store offset=104
    i32.const 1048948
    i32.const 1
    local.get 2
    i32.const 1
    call 36
    call 7
    drop
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;27;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 40
      local.tee 2
      i64.const 1
      call 41
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 10
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;28;) (type 4) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      i64.const 2
      call 41
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 10
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
  (func (;29;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;30;) (type 4) (param i32 i64)
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
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
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
  (func (;32;) (type 2) (result i64)
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
  (func (;33;) (type 5) (param i32 i32)
    local.get 0
    call 40
    local.get 1
    call 44
    i64.const 1
    call 11
    drop
  )
  (func (;34;) (type 4) (param i32 i64)
    local.get 0
    call 40
    local.get 1
    i64.const 1
    call 11
    drop
  )
  (func (;35;) (type 14) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 48
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;36;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;37;) (type 7) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 38
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        call 8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 9
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 16) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 15931918
      i64.const 2
      call 41
      if (result i64) ;; label = @2
        i64.const 15931918
        i64.const 2
        call 10
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
  (func (;39;) (type 8) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048968
    local.get 0
    call 35
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 1048956
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 36
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 9) (param i32) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048576
                    i32.const 8
                    call 49
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 50
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048584
                  i32.const 12
                  call 49
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 50
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048596
                i32.const 11
                call 49
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 3
                local.get 0
                i64.load32_u offset=4
                local.set 4
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 1
                local.get 4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=24
                local.get 2
                i32.const 3
                call 48
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048607
              i32.const 4
              call 49
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 50
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048611
            i32.const 11
            call 49
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 50
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048622
          i32.const 19
          call 49
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 50
        end
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
  (func (;41;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 40
      local.tee 3
      i64.const 1
      call 41
      if ;; label = @2
        local.get 3
        i64.const 1
        call 10
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048696
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 29
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 30
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 3
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=32
        call 30
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=40
        call 25
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=24
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 18) (param i32) (result i32)
    local.get 0
    call 40
    i64.const 1
    call 41
  )
  (func (;44;) (type 9) (param i32) (result i64)
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
    i64.load
    local.get 0
    i64.load offset=8
    call 51
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
        i64.load offset=32
        call 24
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 0
        i64.load32_u offset=48
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 51
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=40
        call 24
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
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
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048696
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 36
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;45;) (type 19) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 11
    drop
  )
  (func (;46;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 11
    drop
  )
  (func (;47;) (type 5) (param i32 i32)
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 16
      i32.add
      call 72
      return
    end
    unreachable
  )
  (func (;48;) (type 20) (param i32 i32) (result i64)
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
  (func (;49;) (type 21) (param i32 i32 i32)
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
  (func (;50;) (type 10) (param i32 i64 i64)
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
    call 48
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
  (func (;51;) (type 10) (param i32 i64 i64)
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
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 37
        local.get 2
        i32.const 8
        i32.add
        i64.const 1827036942
        call 28
        local.get 2
        i32.load offset=12
        i32.const 0
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.tee 3
        i32.const 21
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        call 43
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 4
        call 40
        i64.const 1
        i64.const 1
        call 11
        drop
        local.get 2
        i32.const 1
        i32.store offset=16
        local.get 2
        local.get 3
        i32.store offset=20
        local.get 4
        call 40
        local.get 1
        i64.const 1
        call 11
        drop
        i64.const 1827036942
        local.get 3
        i32.const 1
        i32.add
        call 45
        i64.const 40528142
        local.get 1
        call 39
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 1) (param i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 26
    i64.const 2
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 3
    i32.store offset=144
    local.get 1
    local.get 0
    i64.store offset=152
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 1
    i32.const 144
    i32.add
    call 42
    local.get 1
    local.get 2
    call 47
    local.get 1
    call 44
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;55;) (type 2) (result i64)
    i64.const 12884901892
    i64.const 427819240169742
    call 74
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 3
        i32.store offset=144
        local.get 1
        local.get 0
        i64.store offset=152
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 1
        i32.const 144
        i32.add
        call 42
        local.get 1
        local.get 2
        call 47
        call 32
        local.tee 0
        local.get 1
        i64.load offset=32
        i64.sub
        local.tee 3
        i64.const 0
        local.get 0
        local.get 3
        i64.ge_u
        select
        i64.const 301
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 31
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
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 3
        i32.store offset=144
        local.get 1
        local.get 0
        i64.store offset=152
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 1
        i32.const 144
        i32.add
        call 42
        local.get 1
        local.get 2
        call 47
        call 32
        local.tee 0
        local.get 1
        i64.load offset=40
        i64.sub
        local.tee 3
        i64.const 0
        local.get 0
        local.get 3
        i64.ge_u
        select
        i64.const 601
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 31
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
  (func (;58;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 25
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 0
          call 9
          drop
          i64.const 52571740430
          i64.const 2
          call 41
          br_if 1 (;@2;)
          i64.const 52571740430
          local.get 0
          call 46
          i64.const 15931918
          local.get 1
          call 46
          i64.const 1827036942
          i32.const 0
          call 45
          local.get 3
          i64.const 3600
          local.get 2
          local.get 2
          i64.eqz
          select
          call 24
          local.get 3
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    i64.const 554791209443854
    local.get 3
    i64.load offset=8
    i64.const 2
    call 11
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 3
      i32.store offset=80
      local.get 1
      local.get 0
      i64.store offset=88
      local.get 1
      local.get 1
      i32.const 80
      i32.add
      call 42
      i64.const 1
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load offset=48
        local.set 0
        call 32
        local.tee 3
        local.get 0
        i64.sub
        local.tee 0
        i64.const 0
        local.get 0
        local.get 3
        i64.le_u
        select
        i64.const 300
        i64.gt_u
        i64.extend_i32_u
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (result i64)
    i64.const 4
    i64.const 1827036942
    call 74
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
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
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 37
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        call 43
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        call 40
        i64.const 1
        call 12
        drop
        i64.const 58372622
        local.get 1
        call 39
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
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 37
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.eqz
        local.get 1
        i64.const 94489280512
        i64.ge_u
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        i64.const 1827036942
        call 28
        local.get 0
        i32.wrap_i64
        local.tee 3
        local.get 2
        i32.load offset=12
        i32.const 0
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        select
        i32.gt_u
        br_if 1 (;@1;)
        i64.const 427819240169742
        local.get 3
        call 45
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
  (func (;64;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.const -64
      i32.sub
      local.tee 4
      local.get 2
      call 30
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 2
      local.get 3
      i64.load offset=80
      local.set 10
      local.get 0
      call 9
      drop
      local.get 3
      i32.const 0
      i32.store offset=64
      local.get 3
      local.get 0
      i64.store offset=72
      block ;; label = @2
        block ;; label = @3
          local.get 4
          call 43
          i32.eqz
          local.get 10
          i64.const 0
          i64.ne
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          i32.or
          i32.eqz
          if ;; label = @4
            call 32
            local.set 11
            local.get 3
            i32.const 3
            i32.store offset=152
            local.get 3
            local.get 1
            i64.store offset=160
            local.get 4
            local.get 3
            i32.const 152
            i32.add
            call 42
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=80
            local.tee 7
            i64.const 0
            i64.ne
            local.get 3
            i64.load offset=88
            local.tee 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 0
            i32.store offset=60
            local.get 3
            i32.const 32
            i32.add
            local.get 7
            local.get 8
            i64.const 2000
            local.get 3
            i32.const 60
            i32.add
            call 68
            local.get 3
            i32.load offset=60
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=32
            local.set 9
            local.get 3
            i64.load offset=40
            local.set 12
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            local.get 9
            local.get 12
            i64.const 10000
            call 71
            local.get 4
            i64.load
            local.set 9
            local.get 3
            i32.const 16
            i32.add
            local.tee 5
            local.get 4
            i64.load offset=8
            i64.store offset=8
            local.get 5
            local.get 9
            i64.store
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            i64.load offset=16
            i64.const 0
            local.get 10
            local.get 7
            i64.sub
            local.tee 9
            i64.sub
            local.get 9
            local.get 2
            local.get 8
            i64.sub
            local.get 7
            local.get 10
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            i64.lt_u
            i64.const 0
            local.get 7
            local.get 9
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 7
            local.get 4
            select
            local.tee 7
            local.get 3
            i64.load offset=24
            local.tee 8
            i64.gt_u
            local.get 7
            local.get 8
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 5
      i32.store offset=176
      local.get 3
      local.get 1
      i64.store offset=184
      local.get 3
      i32.const 152
      i32.add
      local.tee 4
      local.get 3
      i32.const 176
      i32.add
      local.tee 5
      call 27
      local.get 3
      i64.load offset=160
      local.get 3
      i32.load offset=152
      local.set 6
      call 2
      local.get 5
      local.get 10
      local.get 2
      call 51
      local.get 3
      i32.load offset=176
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=184
      local.set 9
      local.get 5
      local.get 11
      call 24
      local.get 3
      i64.load offset=176
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=184
      i64.store offset=168
      local.get 3
      local.get 0
      i64.store offset=160
      local.get 3
      local.get 9
      i64.store offset=152
      local.get 6
      select
      i32.const 1048868
      i32.const 3
      local.get 4
      i32.const 3
      call 36
      call 5
      local.set 7
      local.get 3
      i32.const 5
      i32.store offset=152
      local.get 3
      local.get 1
      i64.store offset=160
      local.get 4
      local.get 7
      call 34
      i32.const 1048928
      local.get 1
      call 35
      local.get 10
      local.get 2
      call 31
      local.set 2
      local.get 3
      local.get 0
      i64.store offset=160
      local.get 3
      local.get 2
      i64.store offset=152
      i32.const 1048912
      i32.const 2
      local.get 4
      i32.const 2
      call 36
      call 7
      drop
      local.get 3
      i32.const 8
      i32.add
      i64.const 427819240169742
      call 28
      local.get 3
      i32.load offset=12
      i32.const 3
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.and
      select
      local.get 7
      call 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.le_u
      if ;; label = @2
        local.get 1
        call 26
      end
      local.get 3
      i32.const 192
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.store offset=272
        local.get 1
        local.get 0
        i64.store offset=280
        local.get 1
        i32.const 112
        i32.add
        local.tee 2
        local.get 1
        i32.const 272
        i32.add
        local.tee 4
        call 42
        local.get 1
        i32.const 48
        i32.add
        local.get 2
        call 47
        call 32
        local.set 9
        block ;; label = @3
          i64.const 554791209443854
          i64.const 2
          call 41
          if ;; label = @4
            local.get 2
            i64.const 554791209443854
            i64.const 2
            call 10
            call 25
            local.get 1
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=120
            local.set 15
            local.get 1
            i32.const 4
            i32.store offset=240
            local.get 1
            local.get 0
            i64.store offset=248
            block (result i32) ;; label = @5
              local.get 1
              i32.const 240
              i32.add
              call 40
              local.tee 8
              i64.const 1
              call 41
              i32.eqz
              if ;; label = @6
                local.get 1
                i32.const 256
                i32.add
                local.set 3
                local.get 9
                local.tee 8
                local.set 5
                local.get 2
                br 1 (;@5;)
              end
              local.get 8
              i64.const 1
              call 10
              local.set 8
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 8
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 8
              i32.const 1048804
              i32.const 5
              local.get 1
              i32.const 112
              i32.add
              i32.const 5
              call 29
              local.get 1
              i32.const 272
              i32.add
              local.tee 2
              local.get 1
              i64.load offset=112
              call 30
              local.get 1
              i64.load offset=272
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=296
              local.set 10
              local.get 1
              i64.load offset=288
              local.set 7
              local.get 2
              local.get 1
              i64.load offset=120
              call 30
              local.get 1
              i64.load offset=272
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=296
              local.set 11
              local.get 1
              i64.load offset=288
              local.set 12
              local.get 2
              local.get 1
              i64.load offset=128
              call 25
              local.get 1
              i32.load offset=272
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=280
              local.set 5
              local.get 2
              local.get 1
              i64.load offset=136
              call 30
              local.get 1
              i64.load offset=272
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=296
              local.set 14
              local.get 1
              i64.load offset=288
              local.set 6
              local.get 2
              local.get 1
              i64.load offset=144
              call 25
              local.get 1
              i64.load offset=272
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=280
              local.set 8
              local.get 1
              local.get 7
              i64.store offset=224
              local.get 1
              local.get 12
              i64.store offset=208
              local.get 1
              local.get 6
              i64.store offset=192
              local.get 1
              local.get 10
              i64.store offset=232
              local.get 1
              local.get 11
              i64.store offset=216
              local.get 1
              local.get 14
              i64.store offset=200
              local.get 1
              i32.const 208
              i32.add
              local.set 4
              local.get 1
              i32.const 192
              i32.add
              local.set 3
              local.get 1
              i32.const 224
              i32.add
            end
            local.set 2
            local.get 1
            local.get 1
            i64.load offset=48
            local.tee 14
            i64.store offset=272
            local.get 1
            local.get 1
            i64.load offset=56
            local.tee 16
            i64.store offset=280
            local.get 1
            i64.const 0
            i64.store offset=112
            local.get 1
            i64.const 0
            i64.store offset=120
            local.get 1
            i64.const 0
            i64.store offset=256
            local.get 1
            i64.const 0
            i64.store offset=264
            local.get 2
            i64.load
            local.set 7
            local.get 2
            i64.load offset=8
            local.set 6
            local.get 3
            i64.load
            local.set 11
            local.get 3
            i64.load offset=8
            local.set 12
            local.get 5
            local.get 9
            i64.ge_u
            if ;; label = @5
              local.get 6
              local.set 5
              br 2 (;@3;)
            end
            local.get 4
            i64.load
            local.set 13
            local.get 4
            i64.load offset=8
            local.set 10
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 13
            local.get 10
            local.get 9
            local.get 5
            i64.sub
            local.get 1
            i32.const 44
            i32.add
            call 68
            local.get 1
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 6
            local.get 1
            i64.load offset=24
            local.tee 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 7
            local.get 7
            local.get 1
            i64.load offset=16
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            local.get 5
            local.get 6
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          unreachable
        end
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 15
            local.get 9
            local.get 8
            i64.sub
            local.tee 6
            i64.const 0
            local.get 6
            local.get 9
            i64.le_u
            select
            local.tee 6
            i64.gt_u
            if ;; label = @5
              local.get 8
              local.get 9
              i64.ge_u
              if ;; label = @6
                local.get 14
                local.set 6
                local.get 16
                br 3 (;@3;)
              end
              local.get 5
              local.get 12
              i64.xor
              local.get 5
              local.get 5
              local.get 12
              i64.sub
              local.get 7
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 7
              local.get 11
              i64.sub
              local.set 10
              br 1 (;@4;)
            end
            local.get 15
            i64.eqz
            local.get 5
            local.get 12
            i64.xor
            local.get 5
            local.get 5
            local.get 12
            i64.sub
            local.get 7
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            i32.or
            br_if 3 (;@1;)
            local.get 7
            local.get 11
            i64.sub
            local.set 10
            local.get 15
            local.set 6
            local.get 9
            local.set 8
            local.get 7
            local.set 11
            local.get 5
            local.set 12
          end
          local.get 1
          local.get 10
          local.get 13
          local.get 6
          call 73
          local.get 1
          i64.load
          local.set 6
          local.get 1
          i64.load offset=8
        end
        local.set 13
        local.get 1
        i32.const 4
        i32.store offset=256
        local.get 1
        local.get 0
        i64.store offset=264
        local.get 1
        i32.const 256
        i32.add
        call 40
        local.get 1
        i32.const 272
        i32.add
        local.tee 3
        local.get 7
        local.get 5
        call 51
        local.get 1
        i32.load offset=272
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=280
        local.set 7
        local.get 3
        local.get 14
        local.get 16
        call 51
        local.get 1
        i32.load offset=272
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=280
        local.set 15
        local.get 3
        local.get 9
        call 24
        local.get 1
        i32.load offset=272
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=280
        local.set 14
        local.get 3
        local.get 11
        local.get 12
        call 51
        local.get 1
        i32.load offset=272
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=280
        local.set 5
        local.get 3
        local.get 8
        call 24
        local.get 1
        i64.load offset=272
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=280
        i64.store offset=144
        local.get 1
        local.get 5
        i64.store offset=136
        local.get 1
        local.get 14
        i64.store offset=128
        local.get 1
        local.get 15
        i64.store offset=120
        local.get 1
        local.get 7
        i64.store offset=112
        i32.const 1048804
        i32.const 5
        local.get 1
        i32.const 112
        i32.add
        local.tee 2
        i32.const 5
        call 36
        i64.const 1
        call 11
        drop
        local.get 2
        local.get 1
        i32.const 48
        i32.add
        call 72
        local.get 1
        local.get 13
        i64.store offset=136
        local.get 1
        local.get 6
        i64.store offset=128
        local.get 1
        local.get 9
        i64.store offset=152
        local.get 1
        i32.const 3
        i32.store offset=272
        local.get 1
        local.get 0
        i64.store offset=280
        local.get 3
        local.get 2
        call 33
        i32.const 1048904
        local.get 0
        call 35
        local.get 1
        local.get 6
        local.get 13
        call 31
        i64.store offset=272
        i32.const 1048892
        i32.const 1
        local.get 3
        i32.const 1
        call 36
        call 7
        drop
        local.get 6
        local.get 13
        call 31
        local.get 1
        i32.const 304
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 13
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 38
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 9
        drop
        local.get 1
        call 14
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
    unreachable
  )
  (func (;67;) (type 6) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;68;) (type 22) (param i32 i64 i64 i64 i32)
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
          local.get 8
          local.get 3
          i64.const 0
          call 67
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 67
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
        local.get 8
        local.get 1
        call 67
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
  (func (;69;) (type 11) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;70;) (type 11) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;71;) (type 6) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  i32.wrap_i64
                  local.tee 6
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
                  local.tee 5
                  i32.gt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 6
                    local.get 5
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.const 0
                    i32.const 96
                    local.get 6
                    i32.sub
                    local.tee 7
                    call 69
                    local.get 4
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 11
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 8
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 8
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 9
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
              local.get 8
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
              local.set 8
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 10
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 10
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 5
            i32.sub
            local.tee 5
            call 69
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 5
            call 69
            local.get 4
            local.get 3
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=32
            i64.div_u
            local.tee 8
            i64.const 0
            call 67
            local.get 4
            i32.const 16
            i32.add
            i64.const 0
            local.get 8
            i64.const 0
            call 67
            local.get 4
            i64.load
            local.set 9
            local.get 4
            i64.load offset=24
            local.get 4
            i64.load offset=8
            local.tee 12
            local.get 4
            i64.load offset=16
            i64.add
            local.tee 11
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 9
              i64.lt_u
              local.tee 5
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 8
            i64.const 1
            i64.sub
            local.set 8
            local.get 1
            local.get 9
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 5
                i32.sub
                local.tee 5
                call 69
                local.get 4
                i64.load offset=144
                local.set 9
                local.get 5
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 5
                  call 69
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 9
                  local.get 4
                  i64.load offset=80
                  i64.div_u
                  local.tee 12
                  i64.const 0
                  call 67
                  local.get 1
                  local.get 4
                  i64.load offset=64
                  local.tee 9
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  local.get 4
                  i64.load offset=72
                  local.tee 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 11
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 9
                    i64.sub
                    local.set 1
                    local.get 10
                    local.get 8
                    local.get 8
                    local.get 12
                    i64.add
                    local.tee 8
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 10
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  i64.add
                  local.get 11
                  i64.sub
                  local.get 3
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 9
                  i64.sub
                  local.set 1
                  local.get 10
                  local.get 8
                  local.get 8
                  local.get 12
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 8
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 10
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 128
                i32.add
                local.get 9
                local.get 11
                i64.div_u
                local.tee 9
                i64.const 0
                local.get 5
                local.get 7
                i32.sub
                local.tee 5
                call 70
                local.get 4
                i32.const 112
                i32.add
                local.get 3
                local.get 9
                i64.const 0
                call 67
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i64.load offset=112
                local.get 4
                i64.load offset=120
                local.get 5
                call 70
                local.get 4
                i64.load offset=128
                local.tee 9
                local.get 8
                i64.add
                local.tee 8
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                i64.load offset=136
                local.get 10
                i64.add
                i64.add
                local.set 10
                local.get 2
                local.get 4
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 4
                i64.load offset=96
                local.tee 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 9
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
                local.tee 5
                local.get 6
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 5
              local.get 2
              i64.eqz
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
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
            local.get 10
            local.get 8
            local.get 2
            local.get 8
            i64.add
            local.tee 8
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 10
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 10
          local.get 8
          i64.const 1
          i64.add
          local.tee 8
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 10
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 9
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 8
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;72;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 64
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
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
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 12
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
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
      local.get 12
      i32.or
      i32.or
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 9
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;73;) (type 6) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    local.get 3
    call 71
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 4
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 28
    local.get 2
    i32.load offset=8
    local.set 3
    local.get 2
    i64.load32_u offset=12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "ProviderProviderListObservationFeedAccumulatorPendingObservationslatest_pricelatest_tsobservation_counttwap_pricetwap_tsA\00\10\00\0c\00\00\00M\00\10\00\09\00\00\00V\00\10\00\11\00\00\00g\00\10\00\0a\00\00\00q\00\10\00\07\00\00\00cumulative_pricelast_pricelast_timestampwindow_cum_startwindow_start\a0\00\10\00\10\00\00\00\b0\00\10\00\0a\00\00\00\ba\00\10\00\0e\00\00\00\c8\00\10\00\10\00\00\00\d8\00\10\00\0c\00\00\00priceprovidertimestamp\00\00\0c\01\10\00\05\00\00\00\11\01\10\00\08\00\00\00\19\01\10\00\09\00\00\00g\00\10\00\0a\00\00\00\00\00\00\00\0e\b5\c9\e7\00\00\00\00\0c\01\10\00\05\00\00\00\11\01\10\00\08\00\00\00\0e*\ea\de5\00\00\00median_priceh\01\10\00\0c\00\00\00\11\01\10\00\08\00\00\00\00\00\00\00\0e\b7\9a\ba;}\d7")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08Provider\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cProviderList\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bObservation\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04Feed\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0bAccumulator\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13PendingObservations\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09AssetFeed\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0clatest_price\00\00\00\0b\00\00\00\00\00\00\00\09latest_ts\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11observation_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0atwap_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\07twap_ts\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09TwapEvent\00\00\00\00\00\00\01\00\00\00\04twap\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0atwap_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00{Replace this contract's Wasm in place. Instance and persistent\0astorage are preserved. Authorised by the stored DAO address.\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aPriceEvent\00\00\00\00\00\01\00\00\00\05price\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08get_feed\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\09AssetFeed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_twap\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08is_stale\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09aggregate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\0btwap_window\00\00\00\00\06\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPriceAggEvent\00\00\00\00\00\00\01\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0cmedian_price\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dProviderEvent\00\00\00\00\00\00\01\00\00\00\08provider\00\00\00\02\00\00\00\00\00\00\00\06action\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bis_provider\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bupdate_twap\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00#Cumulative sum for TWAP calculation\00\00\00\00\00\00\00\00\0fTwapAccumulator\00\00\00\00\05\00\00\00\00\00\00\00\10cumulative_price\00\00\00\0b\00\00\00\00\00\00\00\0alast_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\0elast_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\10window_cum_start\00\00\00\0b\00\00\00\00\00\00\00\0cwindow_start\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cadd_provider\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0csubmit_price\00\00\00\03\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PriceObservation\00\00\00\03\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eprovider_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fremove_provider\00\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_min_providers\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01<Adjust the minimum number of price observations required before an\0aaggregation is accepted (quorum for the oracle to trust a price).\0aMust stay within [1, MAX_PROVIDERS] and can never exceed the current\0aprovider count, otherwise the oracle would be unable to ever\0aaggregate a price. DAO-governed (see `_require_dao`).\00\00\00\11set_min_providers\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\0dmin_providers\00\00\00\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
