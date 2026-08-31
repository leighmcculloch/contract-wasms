(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i32 i64)))
  (type (;18;) (func (param i32 i32 i64 i64 i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 2)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "6" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 1)))
  (import "b" "_" (func (;5;) (type 0)))
  (import "c" "_" (func (;6;) (type 0)))
  (import "m" "a" (func (;7;) (type 11)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 2)))
  (import "b" "m" (func (;10;) (type 4)))
  (import "l" "8" (func (;11;) (type 2)))
  (import "l" "7" (func (;12;) (type 11)))
  (import "l" "2" (func (;13;) (type 2)))
  (import "i" "_" (func (;14;) (type 0)))
  (import "i" "0" (func (;15;) (type 0)))
  (import "x" "0" (func (;16;) (type 2)))
  (import "x" "1" (func (;17;) (type 2)))
  (import "d" "_" (func (;18;) (type 4)))
  (import "l" "6" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 2)))
  (import "i" "8" (func (;21;) (type 0)))
  (import "i" "7" (func (;22;) (type 0)))
  (import "x" "4" (func (;23;) (type 1)))
  (import "b" "8" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 2)))
  (import "l" "0" (func (;26;) (type 2)))
  (import "x" "3" (func (;27;) (type 1)))
  (import "x" "8" (func (;28;) (type 1)))
  (import "i" "6" (func (;29;) (type 2)))
  (import "m" "9" (func (;30;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049288)
  (export "memory" (memory 0))
  (export "__constructor" (func 75))
  (export "accept_admin" (func 76))
  (export "derive_mandate_id" (func 77))
  (export "execute_payment" (func 78))
  (export "get_admin" (func 81))
  (export "get_mandate" (func 82))
  (export "get_pending_admin" (func 83))
  (export "get_schema_version" (func 84))
  (export "is_asset_allowed" (func 85))
  (export "is_paused" (func 86))
  (export "pause" (func 87))
  (export "propose_admin" (func 88))
  (export "register_mandate" (func 89))
  (export "revoke_mandate" (func 90))
  (export "set_asset_allowed" (func 91))
  (export "unpause" (func 92))
  (export "upgrade" (func 93))
  (export "validate_mandate" (func 94))
  (export "_" (global 1))
  (func (;31;) (type 12) (param i32) (result i32)
    local.get 0
    call 32
    i64.const 1
    call 33
  )
  (func (;32;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1049000
                        i32.const 13
                        call 70
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 68
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049013
                      i32.const 5
                      call 70
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 68
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049018
                    i32.const 12
                    call 70
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 68
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049030
                  i32.const 6
                  call 70
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 68
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049036
                i32.const 12
                call 70
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 71
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1049048
              i32.const 14
              call 70
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 2
              local.get 1
              i32.const 8
              i32.add
              call 72
              local.get 1
              i64.load offset=32
              local.set 3
              local.get 1
              i64.load offset=40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049062
            i32.const 7
            call 70
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 71
          end
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;33;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 5) (param i32)
    local.get 0
    i32.const 1
    i64.const 1
    call 35
  )
  (func (;35;) (type 17) (param i32 i32 i64)
    local.get 0
    call 32
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 1
    drop
  )
  (func (;36;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
      local.tee 2
      i64.const 2
      call 33
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
  (func (;37;) (type 3) (param i32 i64)
    local.get 0
    call 32
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;38;) (type 18) (param i32 i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.eqz
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i64.load
                  local.tee 7
                  i64.eqz
                  local.get 1
                  i64.load offset=8
                  local.tee 5
                  i64.const 0
                  i64.lt_s
                  local.get 5
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  local.get 1
                  i64.load offset=16
                  local.tee 8
                  local.get 7
                  i64.le_u
                  local.get 1
                  i64.load offset=24
                  local.tee 6
                  local.get 5
                  i64.le_u
                  local.get 5
                  local.get 6
                  i64.eq
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 1
                  i32.load8_u offset=84
                  local.tee 10
                  i32.eqz
                  local.get 7
                  local.get 8
                  i64.xor
                  local.get 5
                  local.get 6
                  i64.xor
                  i64.or
                  local.tee 9
                  i64.eqz
                  i32.and
                  local.get 9
                  i64.eqz
                  i32.eqz
                  local.get 10
                  i32.const 2
                  i32.eq
                  i32.and
                  i32.or
                  br_if 4 (;@3;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 10
                        i32.const 1
                        i32.sub
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;)
                      end
                      local.get 0
                      i32.const 5
                      i32.store offset=4
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.const 6
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  call 39
                  local.get 1
                  i64.load offset=64
                  i64.ge_u
                  if ;; label = @8
                    local.get 0
                    i32.const 4
                    i32.store offset=4
                    br 6 (;@2;)
                  end
                  local.get 4
                  local.get 1
                  i64.load offset=48
                  call 40
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=56
                  call 41
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 15
                  i32.store offset=4
                  br 5 (;@2;)
                end
                local.get 0
                i32.const 9
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 3
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 2
              local.get 8
              i64.add
              local.tee 4
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              local.get 6
              i64.add
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 4
              local.get 7
              i64.gt_u
              local.get 2
              local.get 5
              i64.gt_s
              local.get 2
              local.get 5
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 4
                i64.store offset=16
                local.get 0
                local.get 2
                i64.store offset=24
                i32.const 0
                br 5 (;@1;)
              end
              local.get 0
              i32.const 6
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 7
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 0
          i32.const 6
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 19
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
  )
  (func (;39;) (type 1) (result i64)
    (local i64 i32)
    call 23
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
        call 15
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;40;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 0
    i64.ne
  )
  (func (;41;) (type 19) (param i64) (result i32)
    (local i32 i32)
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
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 32
      local.tee 0
      i64.const 1
      call 33
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      i32.const 8
      i32.add
      call 53
      i32.const 1
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;42;) (type 1) (result i64)
    (local i64)
    call 43
    local.tee 0
    call 2
    drop
    local.get 0
  )
  (func (;43;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048816
    call 36
    local.get 0
    i32.load
    i32.eqz
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
  (func (;44;) (type 8) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 45
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 19
    i32.const 0
    local.get 1
    i32.const 2
    i32.ne
    select
    i32.const 19
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;45;) (type 5) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 1048792
      call 32
      local.tee 1
      i64.const 2
      call 33
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;46;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    call 3
    local.set 10
    call 4
    local.set 11
    local.get 8
    i32.const 80
    i32.add
    local.tee 9
    local.get 6
    call 47
    block ;; label = @1
      local.get 8
      i32.load offset=80
      i32.eqz
      if ;; label = @2
        local.get 8
        i64.load offset=88
        local.set 6
        local.get 9
        local.get 4
        local.get 5
        call 48
        local.get 8
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 8
    i64.load offset=88
    local.set 4
    local.get 8
    i64.const 4294967300
    i64.store offset=72
    local.get 8
    local.get 7
    i64.store offset=64
    local.get 8
    local.get 0
    i64.store offset=56
    local.get 8
    local.get 11
    i64.store offset=48
    local.get 8
    local.get 10
    i64.store offset=40
    local.get 8
    local.get 2
    i64.store offset=32
    local.get 8
    local.get 4
    i64.store offset=24
    local.get 8
    local.get 6
    i64.store offset=16
    local.get 8
    local.get 3
    i64.store offset=8
    local.get 8
    local.get 1
    i64.store
    i32.const 1048920
    local.get 8
    call 49
    call 5
    call 6
    local.get 8
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;47;) (type 3) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;48;) (type 14) (param i32 i64 i64)
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
      call 29
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
  (func (;49;) (type 9) (param i32 i32) (result i64)
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
    i64.const 42949672964
    call 30
  )
  (func (;50;) (type 5) (param i32)
    i32.const 1048744
    local.get 0
    i64.const 2
    call 35
  )
  (func (;51;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    call 52
    local.get 2
    i32.load offset=32
    local.set 4
    local.get 2
    i32.load8_u offset=116
    local.tee 5
    i32.const 255
    i32.ne
    if ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      local.get 3
      i32.const 4
      i32.or
      i32.const 80
      call 96
      local.get 0
      local.get 2
      i32.load offset=124 align=1
      i32.store offset=92 align=1
      local.get 0
      local.get 2
      i64.load offset=117 align=1
      i64.store offset=85 align=1
      local.get 2
      i32.const 8
      i32.add
      call 53
    end
    local.get 0
    local.get 5
    i32.store8 offset=84
    local.get 0
    local.get 4
    i32.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;52;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 32
        local.tee 1
        i64.const 1
        call 33
        if ;; label = @3
          local.get 1
          i64.const 1
          call 0
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 80
            i32.ne
            if ;; label = @5
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
          i64.const 4505833010364420
          local.get 2
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 42949672964
          call 7
          drop
          local.get 2
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 112
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=48
          call 56
          local.get 2
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=56
          call 57
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 10
          local.get 2
          i64.load offset=128
          local.set 11
          local.get 3
          local.get 2
          i64.load offset=80
          call 57
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 12
          local.get 2
          i64.load offset=128
          local.set 13
          local.get 1
          call 8
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.const 4
          call 9
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i64.const 4506382766178308
          i64.const 12884901892
          call 10
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 2
          i64.gt_u
          br_if 2 (;@1;)
          local.get 4
          i32.wrap_i64
          local.set 3
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 3
                call 58
                br_if 5 (;@1;)
                i32.const 0
                br 2 (;@4;)
              end
              i32.const 1
              local.get 3
              call 58
              i32.eqz
              br_if 1 (;@4;)
              drop
              br 4 (;@1;)
            end
            local.get 3
            call 58
            br_if 3 (;@1;)
            i32.const 2
          end
          local.set 3
          local.get 2
          i64.load offset=96
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=104
          call 59
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 4
          local.get 0
          local.get 13
          i64.store offset=16
          local.get 0
          local.get 11
          i64.store
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=80
          local.get 0
          local.get 4
          i64.store offset=72
          local.get 0
          local.get 7
          i64.store offset=64
          local.get 0
          local.get 6
          i64.store offset=56
          local.get 0
          local.get 8
          i64.store offset=48
          local.get 0
          local.get 5
          i64.store offset=40
          local.get 0
          local.get 1
          i64.store offset=32
          local.get 0
          local.get 12
          i64.store offset=24
          local.get 0
          local.get 10
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store
        i32.const 255
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=84
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 5) (param i32)
    (local i32)
    call 61
    local.set 1
    local.get 0
    call 32
    i64.const 1
    i32.const 518400
    local.get 1
    local.get 1
    i32.const 518400
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 2073600
    local.get 1
    local.get 1
    i32.const 2073600
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 12
    drop
  )
  (func (;54;) (type 15) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 32
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 55
    local.get 2
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=40
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 8
    i32.add
    call 53
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=56
    local.set 4
    local.get 1
    i64.load offset=40
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=64
    call 47
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 48
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=48
      local.set 8
      local.get 1
      i64.load32_u offset=80
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 48
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=84
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1049200
            i32.const 6
            call 70
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1049206
          i32.const 7
          call 70
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1049213
        i32.const 9
        call 70
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 68
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 1
      i64.load offset=72
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=64
      local.get 0
      i32.const 1049096
      local.get 2
      call 49
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;56;) (type 3) (param i32 i64)
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
      call 15
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;57;) (type 3) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;58;) (type 12) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;59;) (type 3) (param i32 i64)
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
      call 24
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
  (func (;60;) (type 21)
    (local i32)
    i32.const 518400
    call 61
    local.tee 0
    local.get 0
    i32.const 518400
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 2073600
    local.get 0
    local.get 0
    i32.const 2073600
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 11
    drop
  )
  (func (;61;) (type 8) (result i32)
    (local i64 i32 i32)
    call 27
    local.set 0
    call 28
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
  )
  (func (;62;) (type 5) (param i32)
    local.get 0
    i32.const 1048768
    call 36
  )
  (func (;63;) (type 15) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 32
        i64.const 1
        call 13
        drop
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.tee 1
      call 34
      local.get 1
      call 53
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 8) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048744
      call 32
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
          call 0
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
    i32.const 2
    i32.eq
    local.get 0
    i32.or
    i32.const 1
    i32.and
  )
  (func (;65;) (type 22) (param i64)
    i32.const 1048816
    local.get 0
    call 37
  )
  (func (;66;) (type 6) (param i32) (result i64)
    i32.const 1048618
    i32.load8_u
    drop
    local.get 0
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 67
  )
  (func (;67;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049296
    i32.add
    i64.load
  )
  (func (;68;) (type 3) (param i32 i64)
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
    call 69
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
  (func (;69;) (type 9) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;70;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 95
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
  (func (;71;) (type 14) (param i32 i64 i64)
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
    call 69
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
  (func (;72;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 69
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 69
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 23) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
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
        call 69
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
  (func (;75;) (type 2) (param i64 i64) (result i64)
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
      call 60
      i32.const 1048792
      call 32
      i64.const 8589934596
      i64.const 2
      call 1
      drop
      local.get 0
      call 65
      i32.const 0
      call 50
      local.get 1
      i32.const 1
      call 63
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 60
    local.get 0
    call 62
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if (result i32) ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 2
      drop
      local.get 1
      call 65
      i32.const 1048768
      call 32
      i64.const 2
      call 13
      drop
      i32.const 1048632
      i32.load8_u
      drop
      i32.const 1048840
      call 73
      local.get 1
      call 17
      drop
      i32.const 0
    else
      i32.const 20
    end
    call 66
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      br_if 0 (;@1;)
      local.get 7
      local.get 4
      call 57
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 4
      local.get 7
      i64.load offset=16
      local.set 8
      local.get 7
      local.get 5
      call 56
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 5
      local.get 7
      local.get 6
      call 59
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 6
      call 60
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 8
      local.get 4
      local.get 5
      local.get 6
      call 46
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.tee 5
    local.get 0
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 0
        local.get 5
        local.get 1
        call 57
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 1
        local.get 3
        i64.load offset=112
        local.set 10
        call 60
        call 44
        local.tee 4
        br_if 1 (;@1;)
        i32.const 10
        local.set 4
        call 64
        br_if 1 (;@1;)
        local.get 5
        local.get 0
        call 52
        local.get 3
        i32.load offset=96
        local.set 4
        local.get 3
        i32.load8_u offset=180
        local.tee 6
        i32.const 255
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 4
        i32.or
        local.get 5
        i32.const 4
        i32.or
        i32.const 80
        call 96
        local.get 3
        local.get 3
        i32.load offset=188 align=1
        i32.store offset=92 align=1
        local.get 3
        local.get 3
        i64.load offset=181 align=1
        i64.store offset=85 align=1
        local.get 3
        local.get 6
        i32.store8 offset=84
        local.get 3
        local.get 4
        i32.store
        local.get 3
        i64.load offset=40
        call 2
        drop
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 7
        i32.wrap_i64
        local.tee 4
        local.get 3
        i32.load offset=80
        i32.ne
        if ;; label = @3
          i32.const 8
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        local.get 10
        local.get 1
        local.get 3
        i64.load offset=48
        local.tee 9
        call 38
        local.get 3
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=100
          local.set 4
          br 2 (;@1;)
        end
        local.get 7
        i64.const 4294967295
        i64.eq
        if ;; label = @3
          i32.const 17
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=120
        local.set 7
        local.get 3
        i64.load offset=112
        local.set 8
        local.get 3
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=80
        local.get 3
        local.get 8
        i64.store offset=16
        local.get 3
        i64.load
        local.set 11
        local.get 3
        local.get 7
        i64.store offset=24
        local.get 8
        local.get 11
        i64.xor
        local.get 7
        local.get 3
        i64.load offset=8
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 3
          i32.const 2
          i32.store8 offset=84
        end
        local.get 0
        local.get 3
        call 54
        local.get 3
        i64.load offset=56
        local.set 7
        call 4
        local.set 8
        local.get 3
        i64.load offset=32
        local.set 11
        i32.const 1049288
        i32.const 13
        call 79
        local.set 12
        local.get 3
        local.get 10
        local.get 1
        call 80
        i64.store offset=216
        local.get 3
        local.get 9
        i64.store offset=208
        local.get 3
        local.get 11
        i64.store offset=200
        local.get 3
        local.get 8
        i64.store offset=192
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 96
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 192
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
            local.get 7
            local.get 12
            local.get 3
            i32.const 96
            i32.add
            i32.const 4
            call 69
            call 18
            i64.const 255
            i64.and
            i64.const 2
            i64.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              i32.const 1048716
              i32.load8_u
              drop
              i32.const 1049272
              i64.load
              local.set 8
              local.get 3
              local.get 7
              i64.store offset=208
              local.get 3
              local.get 9
              i64.store offset=200
              local.get 3
              local.get 8
              i64.store offset=192
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 96
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 192
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
                  local.get 3
                  i32.const 96
                  i32.add
                  local.tee 4
                  i32.const 3
                  call 69
                  local.get 10
                  local.get 1
                  call 80
                  local.set 1
                  local.get 3
                  local.get 2
                  i64.const -4294967292
                  i64.and
                  i64.store offset=112
                  local.get 3
                  local.get 1
                  i64.store offset=104
                  local.get 3
                  local.get 0
                  i64.store offset=96
                  local.get 3
                  i32.const 192
                  i32.add
                  local.get 4
                  call 72
                  local.get 3
                  i64.load offset=192
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=200
                  call 17
                  drop
                  i32.const 0
                  local.set 4
                  br 6 (;@1;)
                else
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          else
            local.get 3
            i32.const 96
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
    local.get 4
    call 66
    local.get 3
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;79;) (type 9) (param i32 i32) (result i64)
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
  (func (;80;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;81;) (type 1) (result i64)
    call 60
    call 43
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          call 60
          call 44
          local.tee 2
          if ;; label = @4
            i32.const 1048660
            i32.load8_u
            drop
            i32.const 1048590
            i32.load8_u
            drop
            i32.const 1048618
            i32.load8_u
            drop
            br 2 (;@2;)
          end
          local.get 1
          local.get 0
          call 51
          i32.const 1048660
          i32.load8_u
          drop
          i32.const 1048590
          i32.load8_u
          drop
          i32.const 1048618
          i32.load8_u
          drop
          local.get 1
          i32.load8_u offset=84
          i32.const 255
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          call 55
          local.get 1
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 67
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;83;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 60
    local.get 0
    call 62
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;84;) (type 1) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 60
    local.get 0
    i32.const 8
    i32.add
    call 45
    i32.const 1048618
    i32.load8_u
    drop
    local.get 0
    i32.load offset=12
    i32.const 19
    local.get 0
    i32.load offset=8
    local.tee 2
    i32.const 1
    i32.and
    select
    local.set 1
    local.get 2
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
    else
      local.get 1
      call 67
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 60
    local.get 0
    call 41
    i64.extend_i32_u
  )
  (func (;86;) (type 1) (result i64)
    call 60
    call 64
    i64.extend_i32_u
  )
  (func (;87;) (type 1) (result i64)
    (local i64)
    call 60
    call 42
    local.set 0
    call 64
    i32.eqz
    if ;; label = @1
      i32.const 1
      call 50
      i32.const 1048646
      i32.load8_u
      drop
      i32.const 1049192
      local.get 0
      call 74
      i64.const 2
      call 17
      drop
    end
    i64.const 2
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32)
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
    call 60
    call 42
    drop
    i32.const 1048768
    local.get 0
    call 37
    i32.const 1048576
    i32.load8_u
    drop
    local.get 1
    i32.const 1049069
    i32.const 13
    call 79
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 73
    local.get 0
    call 17
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;89;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
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
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 7
            local.get 4
            call 57
            local.get 7
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=24
            local.set 9
            local.get 7
            i64.load offset=16
            local.set 10
            local.get 7
            local.get 5
            call 56
            local.get 7
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=8
            local.set 5
            local.get 7
            local.get 6
            call 59
            local.get 7
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=8
            local.set 6
            call 60
            call 44
            local.tee 8
            br_if 2 (;@2;)
            local.get 0
            call 2
            drop
            local.get 10
            i64.eqz
            local.get 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            if ;; label = @5
              i32.const 9
              local.set 8
              br 3 (;@2;)
            end
            call 39
            local.get 5
            i64.ge_u
            if ;; label = @5
              i32.const 4
              local.set 8
              br 3 (;@2;)
            end
            block ;; label = @5
              call 39
              local.tee 4
              local.get 5
              i64.le_u
              if ;; label = @6
                local.get 5
                local.get 4
                i64.sub
                i64.const 2592000
                i64.le_u
                br_if 1 (;@5;)
                i32.const 16
                local.set 8
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 3
            call 41
            i32.eqz
            if ;; label = @5
              i32.const 15
              local.set 8
              br 3 (;@2;)
            end
            local.get 7
            local.get 6
            i64.store offset=16
            local.get 7
            local.get 0
            i64.store offset=8
            local.get 7
            i64.const 5
            i64.store
            block ;; label = @5
              local.get 7
              call 31
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                local.get 2
                local.get 3
                local.get 10
                local.get 9
                local.get 5
                local.get 6
                call 46
                local.set 4
                local.get 7
                i64.const 6
                i64.store
                local.get 7
                local.get 4
                i64.store offset=8
                local.get 7
                call 31
                i32.eqz
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 7
              call 53
              br 2 (;@3;)
            end
            local.get 7
            i64.const 0
            i64.store offset=24
            local.get 7
            i64.const 0
            i64.store offset=16
            local.get 7
            local.get 10
            i64.store
            local.get 7
            local.get 3
            i64.store offset=56
            local.get 7
            local.get 2
            i64.store offset=48
            local.get 7
            local.get 1
            i64.store offset=40
            local.get 7
            local.get 0
            i64.store offset=32
            local.get 7
            i32.const 0
            i32.store8 offset=84
            local.get 7
            i32.const 0
            i32.store offset=80
            local.get 7
            local.get 5
            i64.store offset=64
            local.get 7
            local.get 6
            i64.store offset=72
            local.get 7
            local.get 9
            i64.store offset=8
            local.get 4
            local.get 7
            call 54
            local.get 7
            local.get 6
            i64.store offset=120
            local.get 7
            local.get 0
            i64.store offset=112
            local.get 7
            i64.const 5
            i64.store offset=104
            local.get 7
            i32.const 104
            i32.add
            local.tee 8
            call 34
            local.get 8
            call 53
            i32.const 1048702
            i32.load8_u
            drop
            i32.const 1049264
            local.get 0
            call 74
            local.get 4
            call 17
            drop
            i32.const 1048618
            i32.load8_u
            drop
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 1
        local.set 8
      end
      i32.const 1048618
      i32.load8_u
      drop
      local.get 8
      call 67
      local.set 4
    end
    local.get 7
    i32.const 128
    i32.add
    global.set 0
    local.get 4
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 3
    local.get 0
    call 59
    local.get 1
    i64.load offset=96
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=104
      local.set 0
      call 60
      block ;; label = @2
        call 44
        local.tee 2
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call 52
        local.get 1
        i32.load offset=96
        local.set 2
        local.get 1
        i32.load8_u offset=180
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 4
        i32.or
        local.get 3
        i32.const 4
        i32.or
        i32.const 80
        call 96
        local.get 1
        local.get 1
        i32.load offset=188 align=1
        i32.store offset=92 align=1
        local.get 1
        local.get 1
        i64.load offset=181 align=1
        i64.store offset=85 align=1
        local.get 1
        local.get 2
        i32.store
        local.get 1
        i64.load offset=32
        call 2
        drop
        local.get 1
        i32.const 1
        i32.store8 offset=84
        local.get 0
        local.get 1
        call 54
        i32.const 0
        local.set 2
        i32.const 1048730
        i32.load8_u
        drop
        i32.const 1049280
        call 73
        local.get 0
        call 17
        drop
      end
      local.get 2
      call 66
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 60
      call 42
      drop
      call 64
      if (result i32) ;; label = @2
        local.get 0
        local.get 2
        i32.const 1
        i32.and
        call 63
        i32.const 1048604
        i32.load8_u
        drop
        local.get 3
        i32.const 1049176
        i32.const 12
        call 79
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        call 74
        local.get 2
        i64.extend_i32_u
        call 17
        drop
        i32.const 0
      else
        i32.const 18
      end
      call 66
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 1) (result i64)
    (local i64)
    call 60
    call 42
    local.set 0
    call 64
    if ;; label = @1
      i32.const 0
      call 50
      i32.const 1048674
      i32.load8_u
      drop
      i32.const 1049248
      local.get 0
      call 74
      i64.const 2
      call 17
      drop
    end
    i64.const 2
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 60
      call 42
      local.set 2
      block (result i64) ;; label = @2
        call 64
        i32.eqz
        if ;; label = @3
          i32.const 14
          call 66
          br 1 (;@2;)
        end
        i32.const 1048688
        i32.load8_u
        drop
        i32.const 1049256
        local.get 2
        call 74
        local.get 0
        call 17
        drop
        local.get 0
        call 19
        drop
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 96
    i32.add
    local.tee 7
    local.get 0
    call 59
    block ;; label = @1
      local.get 5
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=104
      local.set 0
      local.get 7
      local.get 1
      call 57
      local.get 5
      i64.load offset=96
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=120
      local.set 1
      local.get 5
      i64.load offset=112
      local.set 9
      call 60
      block ;; label = @2
        call 44
        local.tee 6
        br_if 0 (;@2;)
        i32.const 10
        local.set 6
        call 64
        br_if 0 (;@2;)
        local.get 7
        local.get 0
        call 51
        local.get 5
        i32.load offset=96
        local.set 6
        local.get 5
        i32.load8_u offset=180
        local.tee 8
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 4
        i32.or
        local.get 7
        i32.const 4
        i32.or
        i32.const 76
        call 96
        local.get 5
        local.get 5
        i64.load offset=181 align=1
        i64.store offset=85 align=1
        local.get 5
        local.get 5
        i32.load offset=188 align=1
        i32.store offset=92 align=1
        local.get 5
        local.get 8
        i32.store8 offset=84
        local.get 5
        local.get 6
        i32.store
        local.get 5
        local.get 5
        i32.load offset=176
        local.tee 6
        i32.store offset=80
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 0
        i32.wrap_i64
        local.get 6
        i32.ne
        if ;; label = @3
          i32.const 8
          local.set 6
          br 1 (;@2;)
        end
        local.get 0
        i64.const 4294967295
        i64.eq
        if ;; label = @3
          i32.const 17
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        i64.load offset=56
        call 40
        if ;; label = @3
          i32.const 21
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        i32.const 96
        i32.add
        local.get 5
        local.get 9
        local.get 1
        local.get 3
        call 38
        local.get 5
        i32.load offset=100
        i32.const 0
        local.get 5
        i32.load offset=96
        select
        local.set 6
      end
      local.get 6
      call 66
      local.get 5
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 10) (param i32 i32 i32)
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
  (func (;96;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
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
        local.get 4
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 2
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 1
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 3
        i32.sub
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 7
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 7
            local.get 9
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 7
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
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
        local.set 8
        local.get 4
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=8
          local.set 3
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 1
        end
        local.get 5
        local.get 1
        local.get 12
        i32.or
        local.get 3
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 7
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 4
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
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
      local.get 3
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\13\8c[G\b8\9bZ:SpEcV1\1f\15\0c0\ca\f4\d9RSpEcV1N\e3\df\91\95\e4R\96SpEcV1\96\1f\af\ef\03\c6\02\bbSpEcV1\94\ff \14@\b1\e9VSpEcV1\d6\0e\a8\bb\8e\d2\b95SpEcV1\f4\1b\bc\f4j\0a\db SpEcV1\db\97+f\e7\f7 \c7SpEcV1\a53\be\b8,\0fyiSpEcV1\ad9iC\a0\09o_SpEcV1\aa@\96\f9/,\92\b0SpEcV1\15\0d\a5jv\8b\8dO\03")
  (data (;1;) (i32.const 1048768) "\02")
  (data (;2;) (i32.const 1048816) "\01")
  (data (;3;) (i32.const 1048840) "\0e\b3+\a7&\00\00\00agentassetexpirymax_amountmerchantnetwork_idregistryuservc_hashversion\00\00\10\01\10\00\05\00\00\00\15\01\10\00\05\00\00\00\1a\01\10\00\06\00\00\00 \01\10\00\0a\00\00\00*\01\10\00\08\00\00\002\01\10\00\0a\00\00\00<\01\10\00\08\00\00\00D\01\10\00\04\00\00\00H\01\10\00\07\00\00\00O\01\10\00\07\00\00\00SchemaVersionAdminPendingAdminPausedAllowedAssetUsedCredentialMandateadmin_pendingseqspentstatus\10\01\10\00\05\00\00\00\15\01\10\00\05\00\00\00\1a\01\10\00\06\00\00\00 \01\10\00\0a\00\00\00*\01\10\00\08\00\00\00\fa\01\10\00\03\00\00\00\fd\01\10\00\05\00\00\00\02\02\10\00\06\00\00\00D\01\10\00\04\00\00\00H\01\10\00\07\00\00\00asset_policy\00\00\00\00\0e\a9\8a\ebf\0d\00\00ActiveRevokedExhausted\00\00p\02\10\00\06\00\00\00v\02\10\00\07\00\00\00}\02\10\00\09\00\00\00\0e\a9\8a\ebf=\eb\00\0ejj\del\ad\03\00\0e\b7\9a\e3.\ab\de\00\0e\f9\ac\ca\beY\03\00\0e*L\ef\ea\0d\00\00transfer_from\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02")
  (data (;4;) (i32.const 1049328) "\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a")
  (data (;5;) (i32.const 1049408) "\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00)github:ackrate/ackrate-protocol-contracts\00\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0backrate.xyz\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00.Emergency stop for the sole money-moving path.\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\006Restore the money-moving path after an emergency stop.\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\86Replace this contract's WASM at the same address. Upgrades require the\0aadministrator's authorization and an already-paused money path.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\22Current operational administrator.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\004Read the emergency-stop state without authorization.\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\82Non-value-moving accessor for inspection and off-chain preflight. A\0asuccessful read may refresh the mandate's persistence horizon.\00\00\00\00\00\0bget_mandate\00\00\00\00\01\00\00\00\00\00\00\00\0amandate_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Mandate\00\00\00\00\03\00\00\00\00\00\00\00CAccept a pending handoff. Authorized by the proposed administrator.\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\80Atomically establishes the initial administrator during deployment.\0aConstructors run only once; WASM upgrades do not rerun them.\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinitial_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8ePropose a recoverable authority handoff. The current administrator keeps\0acontrol until the candidate proves control by calling `accept_admin`.\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\009User withdrawal of consent. Authorized by the bound user.\00\00\00\00\00\00\0erevoke_mandate\00\00\00\00\00\01\00\00\00\00\00\00\00\0amandate_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\86The only money path. State consumption and transfer are atomic; a token\0afailure reverts the stored `spent`, `seq`, and status changes.\00\00\00\00\00\0fexecute_payment\00\00\00\00\03\00\00\00\00\00\00\00\0amandate_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cexpected_seq\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00EWhether an asset is currently admitted for validation and settlement.\00\00\00\00\00\00\10is_asset_allowed\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\8fStore a user-authorized mandate. Mutable fields are initialized by the\0acontract so the caller cannot seed a spent balance, sequence, or status.\00\00\00\00\10register_mandate\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\07vc_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\87Non-value-moving preview. It may refresh TTLs; the authoritative checks\0aare repeated by `execute_payment` against current stored state.\00\00\00\00\10validate_mandate\00\00\00\05\00\00\00\00\00\00\00\0amandate_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cexpected_seq\00\00\00\04\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8aDeterministically derive the domain-separated identifier returned by\0a`register_mandate` without depending on any x402 wire representation.\00\00\00\00\00\11derive_mandate_id\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\07vc_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00=Candidate administrator waiting to accept a proposed handoff.\00\00\00\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\b4Change the reviewed-token admission policy. Policy changes are allowed\0aonly while the money path is paused; removal also blocks existing\0amandates from executing against that asset.\00\00\00\11set_asset_allowed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\86Current durable storage schema. Money-path methods reject a missing or\0aunexpected version so an incompatible upgrade cannot fail open.\00\00\00\00\00\12get_schema_version\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0dAlreadyExists\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotFound\00\00\00\02\00\00\00\00\00\00\00\0eMandateExpired\00\00\00\00\00\04\00\00\00\00\00\00\00\0eMandateRevoked\00\00\00\00\00\05\00\00\00\00\00\00\00\0eBudgetExceeded\00\00\00\00\00\06\00\00\00\00\00\00\00\12MerchantOutOfScope\00\00\00\00\00\07\00\00\00\00\00\00\00\0bBadSequence\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\0a\00\00\00\00\00\00\00\14UpgradeRequiresPause\00\00\00\0e\00\00\00\00\00\00\00\0fAssetNotAllowed\00\00\00\00\0f\00\00\00\00\00\00\00\0eMandateTooLong\00\00\00\00\00\10\00\00\00\00\00\00\00\11SequenceExhausted\00\00\00\00\00\00\11\00\00\00\00\00\00\00\18AssetPolicyRequiresPause\00\00\00\12\00\00\00\00\00\00\00\0cInvalidState\00\00\00\13\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\14\00\00\00\00\00\00\00\0fAssetOutOfScope\00\00\00\00\15\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Revoked\00\00\00\00\00\00\00\00\00\00\00\00\09Exhausted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Mandate\00\00\00\00\0a\00\00\007The only principal permitted to call `execute_payment`.\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00*SEP-41 token contract used for settlement.\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00:Ledger-close timestamp after which the mandate is invalid.\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00'Total amount authorized by the mandate.\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00#The only allowed payment recipient.\00\00\00\00\08merchant\00\00\00\13\00\00\00/Monotonic replay guard for successful payments.\00\00\00\00\03seq\00\00\00\00\04\00\00\00=Amount consumed so far; always between zero and `max_amount`.\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\006Principal authorizing the mandate and token allowance.\00\00\00\00\00\04user\00\00\00\13\00\00\00\a9Credential commitment and caller-supplied uniqueness source. The\0aon-chain mandate identifier is a domain-separated hash over this value\0aand every immutable mandate term.\00\00\00\00\00\00\07vc_hash\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\05admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eMandateRevoked\00\00\00\00\00\01\00\00\00\06revoke\00\00\00\00\00\01\00\00\00\00\00\00\00\0amandate_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPaymentExecuted\00\00\00\00\01\00\00\00\07payment\00\00\00\00\05\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0amandate_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08sequence\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11MandateRegistered\00\00\00\00\00\00\01\00\00\00\08register\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0amandate_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12AssetPolicyChanged\00\00\00\00\00\01\00\00\00\0casset_policy\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15AdminTransferProposed\00\00\00\00\00\00\01\00\00\00\0dadmin_pending\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00")
)
