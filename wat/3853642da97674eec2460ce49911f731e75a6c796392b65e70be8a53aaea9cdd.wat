(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "m" "a" (func (;2;) (type 5)))
  (import "v" "_" (func (;3;) (type 6)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "v" "0" (func (;7;) (type 2)))
  (import "m" "9" (func (;8;) (type 2)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "v" "2" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "x" "0" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048662)
  (global (;2;) i32 i32.const 1048662)
  (global (;3;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "admin_seed_score" (func 30))
  (export "get_leaderboard" (func 31))
  (export "get_score" (func 32))
  (export "init_admin" (func 33))
  (export "reset_leaderboard" (func 34))
  (export "reset_score" (func 35))
  (export "set_reward_contract" (func 36))
  (export "submit_score" (func 37))
  (export "get_badges" (func 42))
  (export "has_badge" (func 43))
  (export "init" (func 45))
  (export "mint_badge" (func 46))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 18
      local.tee 1
      i64.const 1
      call 19
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
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
  (func (;18;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048616
          i32.const 11
          call 28
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048627
        i32.const 14
        call 28
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048647
      i32.const 5
      call 28
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 29
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;19;) (type 3) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 10) (param i64)
    i32.const 0
    call 18
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;21;) (type 11) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 18
      local.tee 2
      i64.const 2
      call 19
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
  (func (;22;) (type 4) (param i32 i64)
    local.get 0
    call 18
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;23;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      i64.const 4503668346847236
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 2
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;24;) (type 12) (param i64 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 56
    i32.add
    call 17
    local.get 3
    i32.load offset=56
    local.set 4
    local.get 3
    i64.load offset=64
    call 3
    local.get 4
    select
    local.tee 7
    call 4
    i64.const 32
    i64.shr_u
    local.set 10
    i64.const 4
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              local.get 10
              i64.ne
              if ;; label = @6
                local.get 8
                local.get 7
                call 4
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 56
                i32.add
                local.get 7
                local.get 9
                call 5
                call 23
                local.get 3
                i64.load offset=56
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 3
              local.get 2
              i32.store offset=68
              local.get 3
              local.get 1
              i32.store offset=64
              local.get 3
              local.get 0
              i64.store offset=56
              local.get 7
              local.get 3
              i32.const 56
              i32.add
              call 25
              call 6
              local.set 7
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=72
            local.set 4
            local.get 3
            i64.load offset=64
            local.get 0
            call 26
            i32.eqz
            if ;; label = @5
              local.get 9
              i64.const 4294967296
              i64.add
              local.set 9
              local.get 8
              i64.const 1
              i64.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i32.store offset=68
          local.get 3
          local.get 1
          i32.store offset=64
          local.get 3
          local.get 0
          i64.store offset=56
          local.get 7
          local.get 9
          local.get 3
          i32.const 56
          i32.add
          call 25
          call 7
          local.set 7
        end
        local.get 7
        call 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.const 1
        i32.sub
        local.set 2
        local.get 3
        i32.const -64
        i32.sub
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 5
              i32.eq
              if ;; label = @6
                local.get 7
                call 4
                i64.const 433791696896
                i64.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const -64
                i32.sub
                local.set 1
                i64.const 0
                local.set 8
                i64.const 4
                local.set 9
                call 3
                local.set 0
                loop ;; label = @7
                  local.get 8
                  i64.const 100
                  i64.eq
                  if ;; label = @8
                    local.get 0
                    local.set 7
                    br 3 (;@5;)
                  end
                  local.get 8
                  local.get 7
                  call 4
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 56
                  i32.add
                  local.get 7
                  local.get 9
                  call 5
                  call 23
                  local.get 3
                  i64.load offset=56
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 1
                  i64.load offset=8
                  i64.store offset=48
                  local.get 3
                  local.get 1
                  i64.load
                  i64.store offset=40
                  local.get 8
                  i64.const 1
                  i64.add
                  local.set 8
                  local.get 9
                  i64.const 4294967296
                  i64.add
                  local.set 9
                  local.get 0
                  local.get 3
                  i32.const 40
                  i32.add
                  call 25
                  call 6
                  local.set 0
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 2
              i64.extend_i32_u
              local.set 10
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              i64.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i64.const 32
                i64.shl
                i64.const 4294967292
                i64.sub
                local.set 9
                loop ;; label = @7
                  local.get 8
                  local.get 10
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 8
                  local.get 7
                  call 4
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 56
                  i32.add
                  local.tee 6
                  local.get 7
                  local.get 9
                  i64.const 4294967296
                  i64.add
                  local.tee 0
                  call 5
                  call 23
                  local.get 3
                  i64.load offset=56
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 4
                  i64.load offset=8
                  i64.store offset=16
                  local.get 3
                  local.get 4
                  i64.load
                  i64.store offset=8
                  local.get 8
                  i64.const 1
                  i64.add
                  local.tee 8
                  local.get 7
                  call 4
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 6
                  local.get 7
                  local.get 9
                  i64.const 8589934592
                  i64.add
                  local.tee 11
                  call 5
                  call 23
                  local.get 3
                  i64.load offset=56
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 4
                  i64.load offset=8
                  local.tee 12
                  i64.store offset=32
                  local.get 3
                  local.get 4
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.set 9
                  local.get 3
                  i32.load offset=16
                  local.get 12
                  i32.wrap_i64
                  i32.ge_u
                  br_if 0 (;@7;)
                end
                local.get 7
                local.get 9
                local.get 3
                i32.const 24
                i32.add
                call 25
                call 7
                local.get 11
                local.get 3
                i32.const 8
                i32.add
                call 25
                call 7
                local.set 7
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 7
            call 20
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            return
          end
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i64.const 4503668346847236
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 3) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.eqz
  )
  (func (;27;) (type 3) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i32.const 1
    i32.xor
  )
  (func (;28;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 39
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
  (func (;29;) (type 4) (param i32 i64)
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
    call 38
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
  (func (;30;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
        i64.const 4
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 9
          drop
          local.get 4
          i32.const 2
          call 21
          local.get 4
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i64.load offset=8
          call 27
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 24
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;31;) (type 6) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 17
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;32;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        call 17
        local.get 1
        i32.load offset=8
        local.set 2
        local.get 1
        i64.load offset=16
        call 3
        local.get 2
        select
        local.tee 5
        call 4
        i64.const 32
        i64.shr_u
        local.set 7
        i64.const 4
        local.set 6
        i64.const 4
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 7
            i64.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            call 4
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 8
            i32.add
            local.get 5
            local.get 3
            call 5
            call 23
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load32_u offset=24
            local.set 8
            local.get 1
            i64.load offset=16
            local.get 0
            call 26
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 4
              i64.const 1
              i64.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 8
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 6
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 6
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;33;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 2
        call 18
        i64.const 2
        call 19
        br_if 1 (;@1;)
        i32.const 2
        local.get 0
        call 22
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;34;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 9
          drop
          local.get 1
          i32.const 2
          call 21
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=8
          call 27
          br_if 2 (;@1;)
          call 3
          call 20
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
    end
    unreachable
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        local.get 1
        i32.const 8
        i32.add
        call 17
        local.get 1
        i32.load offset=8
        local.set 2
        local.get 1
        i64.load offset=16
        call 3
        local.get 2
        select
        local.tee 3
        call 4
        i64.const 32
        i64.shr_u
        local.set 6
        i64.const 4
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            local.get 6
            i64.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 3
            call 4
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 8
            i32.add
            local.get 3
            local.get 4
            call 5
            call 23
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.get 0
            call 26
            i32.eqz
            if ;; label = @5
              local.get 4
              i64.const 4294967296
              i64.add
              local.set 4
              local.get 5
              i64.const 1
              i64.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 3
          call 4
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          call 10
          local.set 3
        end
        local.get 3
        call 20
        local.get 1
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
  (func (;36;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1
    local.get 0
    call 22
    i64.const 2
  )
  (func (;37;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
        i64.const 4
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 24
        local.get 3
        i64.const 243130870030
        i64.store offset=56
        local.get 3
        i64.const 243257960974
        i64.store offset=48
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 24
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 48
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
            i32.const 24
            i32.add
            local.tee 4
            i32.const 2
            call 38
            local.get 3
            local.get 2
            i64.const -4294967292
            i64.and
            i64.store offset=40
            local.get 3
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=32
            local.get 3
            local.get 0
            i64.store offset=24
            local.get 4
            i32.const 3
            call 38
            call 11
            drop
            block (result i64) ;; label = @5
              i64.const 6392136486670
              local.get 5
              i32.const 999
              i32.gt_u
              br_if 0 (;@5;)
              drop
              i64.const 1235603214
              local.get 5
              i32.const 499
              i32.gt_u
              br_if 0 (;@5;)
              drop
              i64.const 8333814930702
              local.get 5
              i32.const 299
              i32.gt_u
              br_if 0 (;@5;)
              drop
              local.get 5
              i32.const 100
              i32.lt_u
              br_if 4 (;@1;)
              i64.const 3699738497038
            end
            local.set 1
            local.get 3
            i32.const 8
            i32.add
            i32.const 1
            call 21
            local.get 3
            i64.load offset=8
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=16
            local.set 2
            local.get 3
            i32.const 24
            i32.add
            i32.const 1048652
            i32.const 10
            call 39
            local.get 3
            i64.load offset=24
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=32
            local.set 6
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 3
            local.get 0
            i64.store offset=48
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  local.get 6
                  local.get 3
                  i32.const 24
                  i32.add
                  i32.const 2
                  call 38
                  call 12
                  i64.const 254
                  i64.and
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
              else
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
                br 1 (;@5;)
              end
            end
            unreachable
          else
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 13) (param i32 i32) (result i64)
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
  (func (;39;) (type 8) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;40;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      local.get 1
      call 41
      local.tee 1
      i64.const 1
      call 19
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
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
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048647
          i32.const 5
          call 28
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 29
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048641
        i32.const 6
        call 28
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 2
        call 38
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
    local.get 0
    call 40
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
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
        local.get 3
        local.get 0
        call 40
        local.get 3
        i32.load
        local.set 2
        local.get 3
        i64.load offset=8
        call 3
        local.get 2
        select
        local.tee 6
        call 4
        i64.const 32
        i64.shr_u
        local.tee 7
        i32.wrap_i64
        local.set 2
        i64.const 0
        local.set 0
        i64.const 4
        local.set 5
        block (result i32) ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 0
            local.get 7
            i64.eq
            br_if 1 (;@3;)
            drop
            local.get 0
            local.get 6
            call 4
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 6
            local.get 5
            call 5
            local.tee 8
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
            br_if 2 (;@2;)
            local.get 8
            local.get 1
            call 44
            i32.eqz
            if ;; label = @5
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 0
          i32.wrap_i64
        end
        local.set 4
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        local.get 4
        i32.gt_u
        i64.extend_i32_u
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 3) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 16
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 47
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 47
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 1
    local.get 0
    call 41
    local.get 0
    i64.const 2
    call 1
    drop
    i64.const 2
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 14
              i32.ne
              local.get 7
              i32.const 74
              i32.ne
              i32.and
              br_if 0 (;@5;)
              i64.const 1
              i64.const 0
              call 41
              local.tee 2
              i64.const 2
              call 19
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i64.const 2
              call 0
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              call 9
              drop
              local.get 8
              local.get 0
              call 40
              local.get 8
              i32.load
              local.set 7
              local.get 8
              i64.load offset=8
              call 3
              local.get 7
              select
              local.tee 3
              call 4
              i64.const 32
              i64.shr_u
              local.set 5
              i64.const 0
              local.set 2
              i64.const 4
              local.set 4
              loop ;; label = @6
                local.get 2
                local.get 5
                i64.eq
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                call 4
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 3 (;@3;)
                local.get 3
                local.get 4
                call 5
                local.tee 6
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 7
                i32.const 14
                i32.ne
                local.get 7
                i32.const 74
                i32.ne
                i32.and
                br_if 1 (;@5;)
                local.get 6
                local.get 1
                call 44
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i64.const 4294967296
                  i64.add
                  local.set 4
                  local.get 2
                  i64.const 1
                  i64.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 2
              local.get 5
              i64.ge_u
              i64.extend_i32_u
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      local.get 1
      call 6
      local.set 1
      i64.const 0
      local.get 0
      call 41
      local.get 1
      i64.const 1
      call 1
      drop
      i64.const 1
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 14) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (data (;0;) (i32.const 1048576) "levelplayerscore\00\00\10\00\05\00\00\00\05\00\10\00\06\00\00\00\0b\00\10\00\05\00\00\00LeaderboardRewardContractBadgesAdminmint_badge")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bLeaderboard\00\00\00\00\00\00\00\00\00\00\00\00\0eRewardContract\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPlayerScore\00\00\00\00\03\00\00\00\00\00\00\00\05level\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_score\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\008Register the deployer as admin (call once after deploy).\00\00\00\0ainit_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Player: reset only your own score back to 0 / level 1.\00\00\00\00\00\0breset_score\00\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\004Submit a score \e2\80\94 caller must sign the transaction.\00\00\00\0csubmit_score\00\00\00\03\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05level\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_leaderboard\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bPlayerScore\00\00\00\00\00\00\00\01\11Admin-only: write a player's score directly, bypassing player auth.\0aExists solely to carry forward scores that were already proven via a\0areal `submit_score` transaction on a prior contract deployment when\0amigrating to a new instance \e2\80\94 not for fabricating unproven scores.\00\00\00\00\00\00\10admin_seed_score\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05level\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\001Admin: wipe the entire leaderboard back to empty.\00\00\00\00\00\00\11reset_leaderboard\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00=Store the RewardContract address so submit_score can call it.\00\00\00\00\00\00\13set_reward_contract\00\00\00\00\01\00\00\00\00\00\00\00\12reward_contract_id\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Badges\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00NRegister the WordScrambleContract address as the only authorized badge minter.\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00.Check whether a player holds a specific badge.\00\00\00\00\00\09has_badge\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05badge\00\00\00\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00%Return all badges earned by a player.\00\00\00\00\00\00\0aget_badges\00\00\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\018Mint a badge for a player. Only callable by the registered WordScrambleContract\0a(the address passed to `init`) \e2\80\94 calling this directly as any other caller panics,\0asince a contract Address's `require_auth()` only succeeds when that contract is\0athe direct invoker of the current call, with no signature involved.\00\00\00\0amint_badge\00\00\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05badge\00\00\00\00\00\00\11\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
