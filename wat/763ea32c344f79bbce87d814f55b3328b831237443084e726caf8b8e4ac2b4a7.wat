(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i32) (result i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32 i64 i32 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "8" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "d" "_" (func (;8;) (type 3)))
  (import "b" "4" (func (;9;) (type 2)))
  (import "b" "8" (func (;10;) (type 1)))
  (import "c" "_" (func (;11;) (type 1)))
  (import "l" "e" (func (;12;) (type 4)))
  (import "v" "3" (func (;13;) (type 1)))
  (import "v" "1" (func (;14;) (type 0)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "v" "2" (func (;16;) (type 0)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "x" "8" (func (;20;) (type 2)))
  (import "x" "3" (func (;21;) (type 2)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "b" "2" (func (;25;) (type 4)))
  (import "i" "0" (func (;26;) (type 1)))
  (import "i" "_" (func (;27;) (type 1)))
  (import "l" "7" (func (;28;) (type 4)))
  (import "m" "a" (func (;29;) (type 4)))
  (import "v" "6" (func (;30;) (type 0)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 65759)
  (global (;2;) i32 i32.const 66200)
  (global (;3;) i32 i32.const 66208)
  (export "memory" (memory 0))
  (export "__constructor" (func 44))
  (export "accept_admin_transfer" (func 51))
  (export "deploy_pt" (func 55))
  (export "get_registry" (func 61))
  (export "grant_role" (func 62))
  (export "has_role" (func 64))
  (export "revoke_role" (func 66))
  (export "transfer_admin_role" (func 74))
  (export "upgrade" (func 76))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 65695
        i32.const 15
        call 32
        br 1 (;@1;)
      end
      local.get 1
      i32.const 65687
      i32.const 8
      call 32
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 33
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
  (func (;32;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 77
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
  (func (;33;) (type 5) (param i32 i64)
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
    call 59
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
  (func (;34;) (type 11)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 36
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 65984
      call 46
      local.tee 1
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;36;) (type 8) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;37;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 31
      local.tee 0
      i64.const 2
      call 38
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    call 39
    local.get 0
  )
  (func (;38;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 11)
    (local i32 i32 i64)
    call 40
    local.set 0
    call 41
    local.tee 1
    local.get 0
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 1
    i32.le_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 2
    local.get 2
    call 1
    drop
  )
  (func (;40;) (type 12) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;41;) (type 12) (result i32)
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;42;) (type 8) (param i64)
    i32.const 1
    call 31
    local.get 0
    call 43
    i64.const 2
    call 2
    drop
    call 39
  )
  (func (;43;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 27
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 1
          call 3
          call 45
          br_if 1 (;@2;)
          i32.const 65984
          call 46
          i64.const 2
          call 38
          br_if 2 (;@1;)
          i32.const 65984
          call 46
          local.get 0
          i64.const 2
          call 2
          drop
          local.get 0
          i64.const 570450925309966
          local.get 0
          call 47
          i32.const 0
          call 31
          local.get 1
          i64.const 2
          call 2
          drop
          call 39
          i64.const 0
          call 42
          i32.const 65536
          i32.load8_u
          drop
          i32.const 65740
          i32.const 19
          call 48
          call 49
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          i32.const 65724
          i32.const 2
          local.get 2
          i32.const 2
          call 50
          call 4
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
      i64.const 12884901891
      call 36
      unreachable
    end
    i64.const 8615704395779
    call 36
    unreachable
  )
  (func (;45;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.eqz
  )
  (func (;46;) (type 6) (param i32) (result i64)
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
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 66036
                      i32.const 13
                      call 32
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 33
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 66049
                    i32.const 12
                    call 32
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load32_u offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 66020
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 50
                    call 78
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 66061
                  i32.const 7
                  call 32
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
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
                  call 59
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 66068
                i32.const 17
                call 32
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 78
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 66085
              i32.const 9
              call 32
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 78
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 66094
            i32.const 5
            call 32
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 33
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 66099
          i32.const 12
          call 32
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 33
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
  (func (;47;) (type 13) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        call 65
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 3
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          call 67
          local.get 3
          i32.load offset=4
          i32.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.eqz
          if ;; label = @4
            call 70
            local.tee 7
            call 13
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 30
            call 72
          end
          local.get 3
          local.get 4
          i32.store offset=48
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          i64.const 1
          i64.store offset=32
          local.get 3
          i32.const 32
          i32.add
          local.tee 6
          local.get 0
          call 68
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 3
          i64.const 2
          i64.store offset=56
          local.get 3
          i32.const 56
          i32.add
          local.tee 5
          local.get 4
          call 69
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          i32.const 1
          i32.add
          call 69
          i32.const 65785
          i32.load8_u
          drop
          local.get 3
          i32.const 66176
          i32.const 12
          call 48
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          local.get 6
          i32.store offset=64
          local.get 5
          call 73
          local.get 3
          local.get 2
          i64.store offset=56
          i32.const 66168
          i32.const 1
          local.get 5
          i32.const 1
          call 50
          call 4
          drop
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i64.const 8632884264963
      call 36
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 77
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
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
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
    call 59
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 17) (param i32 i32 i32 i32) (result i64)
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
  (func (;51;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 1
          call 52
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=16
          local.set 2
          local.get 0
          i32.load offset=24
          local.set 1
          call 40
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
          i64.const 9461812953091
          call 36
          unreachable
        end
        i64.const 8594229559299
        call 36
        unreachable
      end
      local.get 2
      call 5
      drop
      i32.const 66112
      call 46
      i64.const 0
      call 6
      drop
      i32.const 65984
      local.get 2
      i64.const 2
      call 53
      i32.const 65813
      i32.load8_u
      drop
      i32.const 65864
      i32.const 24
      call 48
      local.get 2
      call 54
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 65856
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 50
      call 4
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 9448928051203
    call 36
    unreachable
  )
  (func (;52;) (type 7) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 66112
      call 46
      local.tee 1
      i64.const 0
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 0
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
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
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 283313222713348
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 29
        drop
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 15) (param i32 i64 i64)
    local.get 0
    call 46
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
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
        call 59
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
  (func (;55;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      local.get 2
      call 56
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 2
      call 34
      local.get 2
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 0
        call 5
        drop
        call 37
        local.set 7
        local.get 4
        call 35
        local.get 3
        i32.load offset=32
        if ;; label = @3
          local.get 3
          i64.load offset=40
          local.set 8
          i32.const 1
          call 31
          local.tee 5
          i64.const 2
          call 38
          if ;; label = @4
            local.get 4
            local.get 5
            i64.const 2
            call 0
            call 56
            local.get 3
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=40
            local.set 6
          end
          call 39
          local.get 3
          i32.const 32
          i32.add
          local.tee 4
          local.get 7
          i32.const 65769
          i32.const 16
          call 48
          call 7
          call 8
          call 57
          block ;; label = @4
            local.get 3
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.set 9
            call 9
            local.set 5
            local.get 3
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
            i64.store offset=32
            local.get 5
            local.get 5
            call 10
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 4
            call 58
            local.set 5
            local.get 3
            local.get 6
            i64.const 56
            i64.shl
            local.get 6
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 6
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 6
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 6
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 6
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 6
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 6
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=32
            local.get 5
            local.get 5
            call 10
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            local.get 4
            call 58
            call 11
            local.set 5
            call 3
            local.get 9
            local.get 5
            call 7
            call 12
            local.set 5
            i32.const 65759
            i32.const 10
            call 48
            local.set 9
            local.get 2
            call 43
            local.set 10
            local.get 3
            local.get 7
            i64.store offset=24
            local.get 3
            local.get 8
            i64.store offset=16
            local.get 3
            local.get 10
            i64.store offset=8
            local.get 3
            local.get 1
            i64.store
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 9
                local.get 3
                i32.const 32
                i32.add
                i32.const 4
                call 59
                call 60
                call 3
                local.set 8
                local.get 3
                local.get 5
                i64.store offset=8
                local.get 3
                local.get 8
                i64.store
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    i64.const 10624207517966
                    local.get 3
                    i32.const 32
                    i32.add
                    local.tee 4
                    i32.const 2
                    call 59
                    call 60
                    local.get 6
                    i64.const -1
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 6
                    i64.const 1
                    i64.add
                    call 42
                    i32.const 65550
                    i32.load8_u
                    drop
                    i32.const 65632
                    i32.const 11
                    call 48
                    call 49
                    local.get 2
                    call 43
                    local.set 2
                    local.get 3
                    local.get 5
                    i64.store offset=56
                    local.get 3
                    local.get 1
                    i64.store offset=48
                    local.get 3
                    local.get 2
                    i64.store offset=40
                    local.get 3
                    local.get 0
                    i64.store offset=32
                    i32.const 65600
                    i32.const 4
                    local.get 4
                    i32.const 4
                    call 50
                    call 4
                    drop
                    local.get 3
                    i32.const -64
                    i32.sub
                    global.set 0
                    local.get 5
                    return
                  else
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 3
                i32.const 32
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
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i64.const 8589934595
        call 36
        unreachable
      end
      i64.const 17179869187
      call 36
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 5) (param i32 i64)
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
      call 26
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;57;) (type 5) (param i32 i64)
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
      call 10
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
  (func (;58;) (type 18) (param i64 i64 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 25
  )
  (func (;59;) (type 14) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;60;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;61;) (type 2) (result i64)
    call 34
    call 37
  )
  (func (;62;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 5
      drop
      local.get 2
      local.get 0
      call 63
      local.get 1
      local.get 2
      local.get 0
      call 47
      call 39
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 19) (param i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 35
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=16
      call 45
      local.set 3
    end
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          call 46
          local.tee 0
          i64.const 1
          call 38
          if ;; label = @4
            local.get 0
            i64.const 1
            call 0
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.ne
            local.get 5
            i32.const 74
            i32.ne
            i32.and
            br_if 2 (;@2;)
            local.get 4
            call 79
            local.get 3
            local.get 1
            local.get 0
            call 65
            i32.const 0
            i32.ne
            i32.or
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          br_if 2 (;@1;)
        end
        i64.const 8589934592003
        call 36
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 65
      i32.const 0
      i32.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;65;) (type 9) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 67
    local.get 2
    i32.load
    local.tee 4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      call 79
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;66;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 2
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
                  br_if 0 (;@7;)
                  local.get 0
                  call 5
                  drop
                  local.get 2
                  local.get 0
                  call 63
                  local.get 1
                  local.get 2
                  call 65
                  if ;; label = @8
                    local.get 3
                    i64.const 3
                    i64.store offset=24
                    local.get 3
                    local.get 2
                    i64.store offset=32
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    i32.const 24
                    i32.add
                    call 67
                    local.get 3
                    i32.load offset=16
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 3
                    i32.load offset=20
                    local.tee 5
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 2
                    i64.store offset=64
                    local.get 3
                    local.get 1
                    i64.store offset=56
                    local.get 3
                    i64.const 2
                    i64.store offset=48
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.const 48
                    i32.add
                    call 67
                    local.get 3
                    i32.load offset=8
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    i32.load offset=12
                    local.set 4
                    local.get 3
                    local.get 2
                    i64.store offset=80
                    local.get 3
                    i64.const 1
                    i64.store offset=72
                    local.get 3
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.tee 5
                    i32.store offset=88
                    local.get 4
                    local.get 5
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 72
                    i32.add
                    call 46
                    local.tee 7
                    i64.const 1
                    call 38
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 7
                    i64.const 1
                    call 0
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 4
                    i32.store offset=112
                    local.get 3
                    local.get 2
                    i64.store offset=104
                    local.get 3
                    i64.const 1
                    i64.store offset=96
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 7
                    call 68
                    local.get 3
                    local.get 2
                    i64.store offset=136
                    local.get 3
                    local.get 7
                    i64.store offset=128
                    local.get 3
                    i64.const 2
                    i64.store offset=120
                    local.get 3
                    i32.const 120
                    i32.add
                    local.get 4
                    call 69
                    br 4 (;@4;)
                  end
                  i64.const 8619999363075
                  call 36
                end
                unreachable
              end
              i64.const 8624294330371
              call 36
              unreachable
            end
            i64.const 8619999363075
            call 36
            unreachable
          end
          local.get 3
          i32.const 72
          i32.add
          call 46
          i64.const 1
          call 6
          drop
          local.get 3
          i32.const 48
          i32.add
          call 46
          i64.const 1
          call 6
          drop
          local.get 3
          i32.const 24
          i32.add
          local.get 5
          call 69
          local.get 5
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 10
          local.get 2
          i64.const 78
          i64.and
          local.set 11
          call 70
          local.tee 7
          call 13
          i64.const 32
          i64.shr_u
          local.set 12
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 8
            local.get 12
            i64.eq
            br_if 3 (;@1;)
            local.get 7
            local.get 8
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 14
            local.tee 9
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.ne
            local.get 5
            i32.const 74
            i32.ne
            i32.and
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 9
              i64.const 78
              i64.and
              i64.const 14
              i64.eq
              local.get 11
              i64.const 14
              i64.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 9
                local.get 2
                call 15
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 3
              local.get 10
              i64.store offset=120
              local.get 3
              local.get 9
              i64.const 8
              i64.shr_u
              i64.store offset=96
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 96
                  i32.add
                  call 71
                  local.set 5
                  local.get 3
                  i32.const 120
                  i32.add
                  call 71
                  local.set 6
                  local.get 5
                  i32.const 1114112
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 6
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 8
            i64.const 1
            i64.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 7
      call 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      i32.gt_u
      if (result i64) ;; label = @2
        local.get 7
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 16
      else
        local.get 7
      end
      call 72
    end
    local.get 3
    local.get 2
    i64.store offset=112
    local.get 3
    local.get 1
    i64.store offset=104
    local.get 3
    i64.const 2
    i64.store offset=96
    local.get 3
    i32.const 96
    i32.add
    call 46
    i64.const 1
    call 6
    drop
    i32.const 65799
    i32.load8_u
    drop
    local.get 3
    i32.const 66188
    i32.const 12
    call 48
    i64.store offset=72
    local.get 3
    local.get 1
    i64.store offset=136
    local.get 3
    local.get 2
    i64.store offset=120
    local.get 3
    local.get 3
    i32.const 72
    i32.add
    i32.store offset=128
    local.get 3
    i32.const 120
    i32.add
    local.tee 4
    call 73
    local.get 3
    local.get 0
    i64.store offset=120
    i32.const 66168
    i32.const 1
    local.get 4
    i32.const 1
    call 50
    call 4
    drop
    call 39
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 16) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 46
      local.tee 2
      i64.const 1
      call 38
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;68;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 53
  )
  (func (;69;) (type 16) (param i32 i32)
    local.get 0
    call 46
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 2
    drop
  )
  (func (;70;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 46
        local.tee 0
        i64.const 1
        call 38
        if ;; label = @3
          local.get 0
          i64.const 1
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 79
          br 1 (;@2;)
        end
        call 7
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;71;) (type 20) (param i32) (result i32)
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
  (func (;72;) (type 8) (param i64)
    i32.const 66136
    call 46
    local.get 0
    i64.const 1
    call 2
    drop
  )
  (func (;73;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 59
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
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
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 35
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        call 5
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 6
                i64.eqz
                if ;; label = @7
                  local.get 3
                  call 52
                  local.get 2
                  i32.load offset=8
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=16
                  local.get 0
                  call 45
                  i32.eqz
                  br_if 3 (;@4;)
                  i32.const 66112
                  call 46
                  i64.const 0
                  call 6
                  drop
                  br 1 (;@6;)
                end
                call 40
                local.tee 4
                local.get 6
                i32.wrap_i64
                local.tee 3
                i32.gt_u
                call 41
                local.get 3
                i32.lt_u
                i32.or
                br_if 3 (;@3;)
                i32.const 66112
                call 46
                local.get 2
                local.get 1
                i64.const -4294967292
                i64.and
                i64.store offset=16
                local.get 2
                local.get 0
                i64.store offset=8
                i32.const 65964
                i32.const 2
                local.get 2
                i32.const 8
                i32.add
                i32.const 2
                call 50
                i64.const 0
                call 2
                drop
                i32.const 66112
                i64.const 0
                local.get 3
                local.get 4
                i32.sub
                local.tee 3
                local.get 3
                call 75
              end
              i32.const 65827
              i32.load8_u
              drop
              i32.const 65932
              i32.const 24
              call 48
              local.get 5
              call 54
              local.get 2
              local.get 0
              i64.store offset=16
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=8
              i32.const 65916
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 50
              call 4
              drop
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            i64.const 9448928051203
            call 36
            unreachable
          end
          i64.const 9457517985795
          call 36
          unreachable
        end
        i64.const 9453223018499
        call 36
      end
      unreachable
    end
    i64.const 8594229559299
    call 36
    unreachable
  )
  (func (;75;) (type 21) (param i32 i64 i32 i32)
    local.get 0
    call 46
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
    call 28
    drop
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
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
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 57
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        i32.const 65680
        i32.const 7
        call 48
        call 65
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        i32.const 65564
        i32.load8_u
        drop
        i32.const 65664
        i32.const 16
        call 48
        local.get 0
        call 54
        local.get 2
        local.get 1
        i64.store
        i32.const 65656
        i32.const 1
        local.get 2
        i32.const 1
        call 50
        call 4
        drop
        local.get 1
        call 17
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
    i64.const 8589934592003
    call 36
    unreachable
  )
  (func (;77;) (type 10) (param i32 i32 i32)
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
  (func (;78;) (type 15) (param i32 i64 i64)
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
    call 59
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
  (func (;79;) (type 7) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 75
  )
  (data (;0;) (i32.const 65536) "SpEcV1:\df$#xg \10SpEcV1\a3[\bd\b7\fdK\8e2SpEcV1\1f\df\fb\fd\b9\89\8fTdeployerdurationibtpt\00*\00\01\00\08\00\00\002\00\01\00\08\00\00\00:\00\01\00\03\00\00\00=\00\01\00\02\00\00\00pt_deployednew_wasm_hashk\00\01\00\0d\00\00\00factory_upgradedUPGRADERegistryPtDeployCounteradminregistry\00\ae\00\01\00\05\00\00\00\b3\00\01\00\08\00\00\00factory_initializedinitializeget_pt_wasm_hashSpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1A\f0\9e`\95\e3\ad\c0SpEcV1\e4\0bD\edj\14\03!previous_admin\001\01\01\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00`\01\01\00\11\00\00\00q\01\01\00\09\00\00\00admin_transfer_initiatedaddress\00\a4\01\01\00\07\00\00\00`\01\01\00\11\00\00\00\00\00\00\00\05")
  (data (;1;) (i32.const 66008) "indexrole\00\00\00\d8\01\01\00\05\00\00\00\dd\01\01\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\06")
  (data (;2;) (i32.const 66160) "caller\00\00p\02\01\00\06\00\00\00role_grantedrole_revoked")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00/View: whether `account` currently holds `role`.\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01!Deploys and registers a PT without creating AMM or pool. `caller` is\0arecorded as the deployer in `PtDeployed`; it must sign for the call.\0aThe deployed PT's admin is the Factory's current admin (collapsed\0afrom the prior separate `authority` field \e2\80\94 see PR body for the\0abreaking-ABI note).\00\00\00\00\00\00\09deploy_pt\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03ibt\00\00\00\00\13\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a2Grant `role` to `account`. `caller` must be the contract admin or hold\0athe admin-role of `role`. Auth + admin checks are enforced by\0a`access_control::grant_role`.\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00>Revoke `role` from `account`. Same auth model as `grant_role`.\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aPtDeployed\00\00\00\00\00\01\00\00\00\0bpt_deployed\00\00\00\00\04\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ibt\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fFactoryUpgraded\00\00\00\00\01\00\00\00\10factory_upgraded\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12FactoryInitialized\00\00\00\00\00\01\00\00\00\13factory_initialized\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02")
)
