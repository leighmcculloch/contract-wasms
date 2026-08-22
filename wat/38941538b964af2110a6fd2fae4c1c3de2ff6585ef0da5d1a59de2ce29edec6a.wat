(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i32 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "b" "4" (func (;3;) (type 2)))
  (import "b" "9" (func (;4;) (type 1)))
  (import "x" "6" (func (;5;) (type 2)))
  (import "b" "e" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "b" "_" (func (;8;) (type 0)))
  (import "l" "7" (func (;9;) (type 3)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 4)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "l" "2" (func (;13;) (type 1)))
  (import "x" "1" (func (;14;) (type 1)))
  (import "c" "0" (func (;15;) (type 4)))
  (import "x" "0" (func (;16;) (type 1)))
  (import "x" "8" (func (;17;) (type 2)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "d" "_" (func (;24;) (type 4)))
  (import "x" "3" (func (;25;) (type 2)))
  (import "x" "4" (func (;26;) (type 2)))
  (import "v" "1" (func (;27;) (type 1)))
  (import "b" "8" (func (;28;) (type 0)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "x" "5" (func (;30;) (type 0)))
  (import "b" "1" (func (;31;) (type 3)))
  (import "m" "9" (func (;32;) (type 4)))
  (import "m" "a" (func (;33;) (type 3)))
  (import "b" "3" (func (;34;) (type 1)))
  (import "b" "m" (func (;35;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049056)
  (global (;2;) i32 i32.const 1049392)
  (global (;3;) i32 i32.const 1049392)
  (export "memory" (memory 0))
  (export "__constructor" (func 70))
  (export "accept_ownership" (func 73))
  (export "claim" (func 78))
  (export "claim_message" (func 82))
  (export "claim_share" (func 83))
  (export "create_drop" (func 84))
  (export "deposit" (func 86))
  (export "get_drop" (func 87))
  (export "get_owner" (func 88))
  (export "get_pool" (func 90))
  (export "pause" (func 91))
  (export "paused" (func 95))
  (export "reclaim" (func 97))
  (export "reclaim_pool" (func 98))
  (export "renounce_ownership" (func 99))
  (export "transfer_ownership" (func 100))
  (export "unpause" (func 101))
  (export "upgrade" (func 102))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;36;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 6) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 39
    unreachable
  )
  (func (;39;) (type 7)
    call 103
    unreachable
  )
  (func (;40;) (type 8) (param i64) (result i32)
    (local i32 i64 i64)
    i32.const 12
    local.set 1
    block ;; label = @1
      local.get 0
      call 41
      local.tee 2
      i64.le_u
      br_if 0 (;@1;)
      i32.const 12
      i32.const 0
      local.get 0
      i64.const -1
      local.get 2
      i64.const 2592000
      i64.add
      local.tee 3
      local.get 3
      local.get 2
      i64.lt_u
      select
      i64.gt_u
      select
      local.set 1
    end
    local.get 1
  )
  (func (;41;) (type 2) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 26
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        return
      end
      call 39
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;42;) (type 9) (param i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048872
          call 43
          local.tee 1
          i64.const 2
          call 44
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 2
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 11
        i32.store offset=4
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;43;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
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
                  local.get 0
                  i32.load
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048832
                i32.const 5
                call 62
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 67
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048837
              i32.const 4
              call 62
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 64
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048841
            i32.const 4
            call 62
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048845
          i32.const 11
          call 62
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 50
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;44;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 12) (param i32 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    call 3
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    local.set 4
    call 5
    local.set 5
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 5
    local.get 3
    i32.const 32
    i32.add
    call 46
    local.get 3
    local.get 3
    i64.load offset=56
    i64.store offset=24
    local.get 3
    local.get 3
    i64.load offset=48
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=40
    i64.store offset=8
    local.get 3
    local.get 3
    i64.load offset=32
    i64.store
    local.get 4
    local.get 3
    call 47
    call 6
    call 7
    call 8
    call 6
    local.set 4
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 1
    local.get 3
    i32.const 32
    i32.add
    call 46
    local.get 3
    local.get 3
    i64.load offset=56
    i64.store offset=24
    local.get 3
    local.get 3
    i64.load offset=48
    i64.store offset=16
    local.get 3
    local.get 3
    i64.load offset=40
    i64.store offset=8
    local.get 3
    local.get 3
    i64.load offset=32
    i64.store
    local.get 4
    local.get 3
    call 47
    call 6
    local.get 2
    call 8
    call 6
    local.set 1
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;46;) (type 13) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 31
    drop
  )
  (func (;47;) (type 10) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 34
  )
  (func (;48;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 49
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 50
        call 51
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 15) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;51;) (type 16) (param i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 65154533130155790
      local.get 1
      call 24
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 39
      unreachable
    end
  )
  (func (;52;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 49
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 50
        call 51
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;53;) (type 9) (param i32)
    local.get 0
    call 43
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 9
    drop
  )
  (func (;54;) (type 17) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 43
        local.tee 4
        i64.const 1
        call 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 2
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        call 10
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 55
        local.get 2
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=56
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 4
        call 56
        i64.const 4294967295
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 38
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 55
        local.get 2
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048728
        i32.const 4
        local.get 2
        i32.const 16
        i32.add
        i32.const 4
        call 57
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 58
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 37
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
      end
      local.get 0
      local.get 3
      i32.store8 offset=32
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 17) (param i32 i32)
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
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 27
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
  (func (;56;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048860
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 35
  )
  (func (;57;) (type 18) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 33
    drop
  )
  (func (;58;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
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
          call 20
          local.set 3
          local.get 1
          call 21
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;59;) (type 17) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 43
        local.tee 4
        i64.const 1
        call 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 10
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 55
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 3
        call 56
        i64.const 4294967295
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 38
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 55
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048784
        i32.const 6
        local.get 2
        i32.const 16
        i32.add
        i32.const 6
        call 57
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 58
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i64.load offset=80
        local.set 5
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 37
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=40
        call 58
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 0
        local.get 2
        i64.load offset=88
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=68
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 19) (param i32) (result i32)
    local.get 0
    call 43
    i64.const 1
    call 44
  )
  (func (;61;) (type 17) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 43
    local.set 3
    local.get 2
    i32.const 1048856
    i32.const 2
    call 62
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        local.get 1
        call 63
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        local.get 2
        i64.load offset=8
        call 64
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 11
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 20) (param i32 i32 i32)
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
  (func (;63;) (type 17) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 68
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load8_u offset=32
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=24
      call 36
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 0
      i32.const 1048728
      i32.const 4
      local.get 2
      i32.const 4
      call 69
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 21) (param i32 i64 i64)
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
    call 50
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 17) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 43
    local.set 3
    local.get 2
    i32.const 1048856
    i32.const 2
    call 62
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        local.get 1
        call 66
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        local.get 2
        i64.load offset=8
        call 64
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 11
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 17) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 68
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load32_u offset=52
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=40
      call 36
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 68
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      i64.load offset=32
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load32_u offset=48
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048784
      i32.const 6
      local.get 2
      i32.const 6
      call 69
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i32 i64)
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
    call 50
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
  (func (;68;) (type 21) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 22
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;69;) (type 22) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 32
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1048872
          call 43
          local.get 0
          i64.const 2
          call 11
          drop
          i32.const 0
          call 71
          i64.const 2
          call 44
          br_if 1 (;@2;)
          i32.const 0
          call 71
          local.get 1
          i64.const 2
          call 11
          drop
          local.get 2
          i32.const 1049354
          i32.const 13
          call 62
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 67
          local.get 2
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1049056
      drop
      i64.const 9028021256195
      call 72
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 4294967300
    i64.const 2
    call 11
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;71;) (type 10) (param i32) (result i64)
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
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049173
            i32.const 12
            call 62
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 67
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049168
          i32.const 5
          call 62
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 67
        end
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
  (func (;72;) (type 23) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 74
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 1
        local.get 0
        i32.load offset=24
        local.set 2
        call 75
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        call 12
        drop
        i32.const 1
        call 71
        i64.const 0
        call 13
        drop
        i32.const 0
        call 71
        local.get 1
        i64.const 2
        call 11
        drop
        i32.const 0
        i32.load8_u offset=1049112
        drop
        i32.const 1049284
        i32.const 28
        call 76
        call 77
        local.set 3
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 1049276
        i32.const 1
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 69
        call 14
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 0
      i32.load8_u offset=1049098
      drop
      i64.const 9448928051203
      call 72
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049098
    drop
    i64.const 9461812953091
    call 72
    unreachable
  )
  (func (;74;) (type 9) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 71
        local.tee 3
        i64.const 0
        call 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 2
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049152
        i32.const 2
        local.get 1
        i32.const 2
        call 57
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 24) (result i32)
    call 25
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;76;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 104
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 50
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;78;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    call 79
    block ;; label = @1
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 2
      call 80
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 2
      local.get 3
      i64.const 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 54
      i32.const 2
      local.set 4
      block ;; label = @2
        local.get 3
        i32.load8_u offset=64
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 3
        local.set 4
        local.get 5
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i64.load32_u offset=44
        local.set 6
        local.get 3
        i64.load offset=36 align=4
        local.set 7
        local.get 3
        i64.load offset=56
        local.set 8
        local.get 3
        i64.load offset=48
        local.set 9
        local.get 3
        i32.load offset=32
        local.set 4
        local.get 0
        i32.const 1
        local.get 0
        local.get 1
        call 45
        local.get 2
        call 15
        drop
        local.get 3
        local.get 6
        i64.const 32
        i64.shl
        local.get 7
        i64.const 32
        i64.shr_u
        i64.or
        local.tee 2
        i64.store offset=40
        local.get 3
        local.get 7
        i64.const 32
        i64.shl
        local.get 4
        i64.extend_i32_u
        i64.or
        local.tee 7
        i64.store offset=32
        local.get 3
        i32.const 1
        i32.store8 offset=64
        local.get 3
        local.get 8
        i64.store offset=56
        local.get 3
        local.get 9
        i64.store offset=48
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 61
        local.get 3
        i32.const 8
        i32.add
        call 53
        local.get 3
        i32.const 32
        i32.add
        call 42
        block ;; label = @3
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=36
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=40
        call 7
        local.get 1
        local.get 7
        local.get 2
        call 48
        i32.const 0
        local.set 4
        i32.const 0
        i32.load8_u offset=1048618
        drop
        i32.const 1048920
        local.get 0
        call 81
        local.set 0
        local.get 7
        local.get 2
        call 49
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 0
        i32.const 1048904
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 69
        call 14
        drop
      end
      i32.const 0
      i32.load8_u offset=1048604
      drop
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;79;) (type 5) (param i32 i64)
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
      call 28
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
  (func (;80;) (type 5) (param i32 i64)
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
      call 28
      i64.const -4294967296
      i64.and
      i64.const 274877906944
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
  (func (;81;) (type 25) (param i32 i64) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 50
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;82;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 79
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 2
      i32.const 1
      local.get 0
      i64.const -4294967296
      i64.and
      i64.const 8589934592
      i64.eq
      select
      local.get 3
      i64.load offset=8
      local.get 2
      call 45
      local.set 0
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;83;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i32 i32 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    call 79
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 0
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          call 80
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 4
          local.get 3
          i64.const 2
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 59
          block ;; label = @4
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i32.const 2
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=72
          local.set 6
          local.get 3
          i64.load offset=64
          local.set 7
          local.get 3
          i64.load offset=56
          local.set 2
          local.get 3
          i64.load offset=48
          local.set 8
          local.get 3
          i32.load offset=100
          local.set 9
          local.get 3
          i32.load offset=96
          local.set 10
          local.get 3
          i64.load offset=80
          local.set 11
          local.get 3
          i64.load offset=88
          local.set 12
          i32.const 9
          local.set 5
          call 41
          local.get 12
          i64.ge_u
          br_if 2 (;@1;)
          i32.const 7
          local.set 5
          local.get 9
          local.get 10
          i32.ge_u
          br_if 2 (;@1;)
          local.get 7
          local.get 8
          i64.lt_u
          local.tee 13
          local.get 6
          local.get 2
          i64.lt_s
          local.get 6
          local.get 2
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          i64.store offset=136
          local.get 3
          local.get 0
          i64.store offset=128
          local.get 3
          i64.const 3
          i64.store offset=120
          block ;; label = @4
            local.get 3
            i32.const 120
            i32.add
            call 60
            i32.eqz
            br_if 0 (;@4;)
            i32.const 8
            local.set 5
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          local.get 0
          local.get 1
          call 45
          local.get 4
          call 15
          drop
          block ;; label = @4
            local.get 6
            local.get 2
            i64.xor
            local.get 6
            local.get 6
            local.get 2
            i64.sub
            local.get 13
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 10
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
          i32.const 120
          i32.add
          call 43
          i64.const 1
          i64.const 1
          call 11
          drop
          local.get 3
          i32.const 120
          i32.add
          call 53
          local.get 3
          local.get 4
          i64.store offset=56
          local.get 3
          local.get 7
          local.get 8
          i64.sub
          i64.store offset=48
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 3
          local.get 8
          i64.store offset=32
          local.get 3
          local.get 9
          i32.const 1
          i32.add
          local.tee 9
          i32.store offset=84
          local.get 3
          local.get 10
          i32.store offset=80
          local.get 3
          local.get 12
          i64.store offset=72
          local.get 3
          local.get 11
          i64.store offset=64
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 65
          local.get 3
          i32.const 8
          i32.add
          call 53
          local.get 3
          i32.const 32
          i32.add
          call 42
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=36
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i64.load offset=40
      call 7
      local.get 1
      local.get 8
      local.get 2
      call 48
      i32.const 0
      local.set 5
      i32.const 0
      i32.load8_u offset=1048632
      drop
      i32.const 1048952
      local.get 0
      call 81
      local.set 0
      local.get 8
      local.get 2
      call 49
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      local.get 9
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 3
      local.get 2
      i64.store offset=32
      local.get 0
      i32.const 1048928
      i32.const 3
      local.get 3
      i32.const 32
      i32.add
      i32.const 3
      call 69
      call 14
      drop
    end
    i32.const 0
    i32.load8_u offset=1048604
    drop
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    local.get 5
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 5
    select
  )
  (func (;84;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 48
      i32.add
      local.get 1
      call 79
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 6
      local.get 5
      i32.const 48
      i32.add
      local.get 2
      call 58
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 1
      local.get 5
      i64.load offset=64
      local.set 2
      local.get 5
      i32.const 48
      i32.add
      local.get 4
      call 37
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 7
      call 85
      local.get 0
      call 12
      drop
      i32.const 6
      local.set 8
      block ;; label = @2
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        local.tee 9
        select
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.lt_u
        i32.const 0
        local.get 9
        select
        br_if 0 (;@2;)
        local.get 7
        call 40
        local.tee 8
        br_if 0 (;@2;)
        local.get 5
        i64.const 2
        i64.store offset=24
        local.get 5
        local.get 6
        i64.store offset=32
        i32.const 1
        local.set 8
        local.get 5
        i32.const 24
        i32.add
        call 60
        br_if 0 (;@2;)
        local.get 5
        i32.const 48
        i32.add
        call 42
        block ;; label = @3
          local.get 5
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=52
          local.set 8
          br 1 (;@2;)
        end
        local.get 5
        local.get 2
        local.get 1
        local.get 4
        i64.const 0
        call 110
        local.get 5
        i64.load offset=56
        local.get 0
        call 7
        local.get 2
        local.get 1
        call 52
        local.get 5
        local.get 1
        i64.store offset=72
        local.get 5
        local.get 2
        i64.store offset=64
        local.get 5
        local.get 5
        i64.load offset=8
        i64.store offset=56
        local.get 5
        local.get 5
        i64.load
        i64.store offset=48
        i32.const 0
        local.set 8
        local.get 5
        i32.const 0
        i32.store offset=100
        local.get 5
        local.get 4
        i32.wrap_i64
        i32.store offset=96
        local.get 5
        local.get 7
        i64.store offset=88
        local.get 5
        local.get 0
        i64.store offset=80
        local.get 5
        i32.const 24
        i32.add
        local.get 5
        i32.const 48
        i32.add
        call 65
        local.get 5
        i32.const 24
        i32.add
        call 53
        i32.const 0
        i32.load8_u offset=1048674
        drop
        i32.const 1049040
        local.get 6
        call 81
        local.set 4
        local.get 2
        local.get 1
        call 49
        local.set 1
        local.get 5
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=64
        local.get 5
        local.get 0
        i64.store offset=56
        local.get 5
        local.get 1
        i64.store offset=48
        local.get 4
        i32.const 1049016
        i32.const 3
        local.get 5
        i32.const 48
        i32.add
        i32.const 3
        call 69
        call 14
        drop
      end
      i32.const 0
      i32.load8_u offset=1048604
      drop
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      local.get 8
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 8
      select
      return
    end
    unreachable
  )
  (func (;85;) (type 7)
    block ;; label = @1
      call 96
      br_if 0 (;@1;)
      return
    end
    i32.const 0
    i32.load8_u offset=1049340
    drop
    i64.const 4294967296003
    call 72
    unreachable
  )
  (func (;86;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 1
      call 79
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 5
      local.get 4
      i32.const 32
      i32.add
      local.get 2
      call 58
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 1
      local.get 4
      i64.load offset=48
      local.set 2
      local.get 4
      i32.const 32
      i32.add
      local.get 3
      call 37
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 3
      call 85
      local.get 0
      call 12
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        call 40
        local.tee 6
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        i64.store offset=8
        local.get 4
        local.get 5
        i64.store offset=16
        i32.const 1
        local.set 6
        local.get 4
        i32.const 8
        i32.add
        call 60
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        call 42
        block ;; label = @3
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=36
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=40
        local.get 0
        call 7
        local.get 2
        local.get 1
        call 52
        local.get 4
        local.get 1
        i64.store offset=40
        local.get 4
        local.get 2
        i64.store offset=32
        i32.const 0
        local.set 6
        local.get 4
        i32.const 0
        i32.store8 offset=64
        local.get 4
        local.get 3
        i64.store offset=56
        local.get 4
        local.get 0
        i64.store offset=48
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 32
        i32.add
        call 61
        local.get 4
        i32.const 8
        i32.add
        call 53
        i32.const 0
        i32.load8_u offset=1048660
        drop
        i32.const 1049008
        local.get 5
        call 81
        local.set 5
        local.get 2
        local.get 1
        call 49
        local.set 1
        local.get 4
        i32.const 32
        i32.add
        local.get 3
        call 36
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        local.get 0
        i64.store offset=48
        local.get 4
        local.get 2
        i64.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 5
        i32.const 1048984
        i32.const 3
        local.get 4
        i32.const 32
        i32.add
        i32.const 3
        call 69
        call 14
        drop
      end
      i32.const 0
      i32.load8_u offset=1048604
      drop
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 6
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 79
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 0
      local.get 1
      i64.const 1
      i64.store offset=104
      local.get 1
      local.get 0
      i64.store offset=112
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i32.const 104
      i32.add
      call 54
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=80
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.load8_u offset=1048576
              drop
              br 1 (;@4;)
            end
            local.get 1
            local.get 1
            i32.const 48
            i32.add
            i32.const 48
            call 112
            local.set 2
            i32.const 0
            i32.load8_u offset=1048576
            drop
            local.get 2
            i32.load8_u offset=32
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 63
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;88;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 89
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;89;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 71
        local.tee 2
        i64.const 2
        call 44
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 79
    block ;; label = @1
      local.get 1
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 2
      i64.const 2
      local.set 0
      local.get 1
      i64.const 2
      i64.store offset=168
      local.get 1
      local.get 2
      i64.store offset=176
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 168
      i32.add
      call 59
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 0
          i32.load8_u offset=1048590
          drop
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 80
        i32.add
        i32.const 16
        i32.add
        i32.const 64
        call 112
        local.set 3
        local.get 1
        i64.const 0
        i64.store offset=8
        i32.const 0
        i32.load8_u offset=1048590
        drop
        local.get 1
        i64.const 1
        i64.store
        local.get 1
        i32.const 80
        i32.add
        local.get 3
        call 66
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 0
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;91;) (type 0) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    call 92
    drop
    call 85
    i32.const 1
    call 93
    i32.const 0
    i32.load8_u offset=1049312
    drop
    i32.const 1049368
    call 94
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 69
    call 14
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;92;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 89
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 12
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 0
    i32.load8_u offset=1049056
    drop
    i64.const 9019431321603
    call 72
    unreachable
  )
  (func (;93;) (type 9) (param i32)
    call 105
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 11
    drop
  )
  (func (;94;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 0
      i32.const 1
      i32.and
      local.set 5
      local.get 2
      local.set 3
      i32.const 1
      local.set 0
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 50
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;95;) (type 2) (result i64)
    call 96
    i64.extend_i32_u
  )
  (func (;96;) (type 24) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      call 105
      local.tee 1
      i64.const 2
      call 44
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 2
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
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 79
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 0
      local.get 1
      i64.const 1
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 54
      i32.const 2
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=64
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load32_u offset=44
        local.set 4
        local.get 1
        i64.load offset=36 align=4
        local.set 5
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load offset=48
        local.set 7
        local.get 1
        i32.load offset=32
        local.set 2
        block ;; label = @3
          call 41
          local.get 6
          i64.ge_u
          br_if 0 (;@3;)
          i32.const 4
          local.set 2
          br 1 (;@2;)
        end
        local.get 7
        call 12
        drop
        local.get 1
        local.get 5
        i64.const 32
        i64.shl
        local.get 2
        i64.extend_i32_u
        i64.or
        local.tee 8
        i64.store offset=32
        local.get 1
        local.get 6
        i64.store offset=56
        local.get 1
        local.get 7
        i64.store offset=48
        local.get 1
        local.get 4
        i64.const 32
        i64.shl
        local.get 5
        i64.const 32
        i64.shr_u
        i64.or
        local.tee 6
        i64.store offset=40
        local.get 1
        i32.const 1
        i32.store8 offset=64
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 61
        local.get 1
        i32.const 32
        i32.add
        call 42
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=36
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=40
        call 7
        local.get 7
        local.get 8
        local.get 6
        call 48
        i32.const 0
        local.set 2
        i32.const 0
        i32.load8_u offset=1048688
        drop
        i32.const 1049048
        local.get 0
        call 81
        local.set 0
        local.get 8
        local.get 6
        call 49
        local.set 6
        local.get 1
        local.get 7
        i64.store offset=40
        local.get 1
        local.get 6
        i64.store offset=32
        local.get 0
        i32.const 1048960
        i32.const 2
        local.get 1
        i32.const 32
        i32.add
        i32.const 2
        call 69
        call 14
        drop
      end
      i32.const 0
      i32.load8_u offset=1048604
      drop
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 79
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 0
      local.get 1
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 59
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 1
        i64.load offset=64
        local.set 4
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 1
        i64.load offset=48
        local.set 6
        local.get 1
        i32.load offset=96
        local.set 2
        local.get 1
        i64.load offset=80
        local.set 7
        local.get 1
        i64.load offset=88
        local.set 8
        block ;; label = @3
          call 41
          local.get 8
          i64.ge_u
          br_if 0 (;@3;)
          i32.const 4
          local.set 2
          br 1 (;@2;)
        end
        local.get 7
        call 12
        drop
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 7
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        i64.store offset=56
        local.get 1
        i64.const 0
        i64.store offset=48
        local.get 1
        local.get 6
        i64.store offset=32
        local.get 1
        local.get 2
        i32.store offset=84
        local.get 1
        local.get 2
        i32.store offset=80
        local.get 1
        local.get 8
        i64.store offset=72
        local.get 1
        local.get 7
        i64.store offset=64
        local.get 1
        local.get 5
        i64.store offset=40
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 65
        local.get 1
        i32.const 32
        i32.add
        call 42
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=36
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=40
        call 7
        local.get 7
        local.get 4
        local.get 3
        call 48
        i32.const 0
        local.set 2
        i32.const 0
        i32.load8_u offset=1048646
        drop
        i32.const 1048976
        local.get 0
        call 81
        local.set 0
        local.get 4
        local.get 3
        call 49
        local.set 8
        local.get 1
        local.get 7
        i64.store offset=40
        local.get 1
        local.get 8
        i64.store offset=32
        local.get 0
        i32.const 1048960
        i32.const 2
        local.get 1
        i32.const 32
        i32.add
        i32.const 2
        call 69
        call 14
        drop
      end
      i32.const 0
      i32.load8_u offset=1048604
      drop
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;99;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 92
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 74
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        call 75
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 71
        i64.const 0
        call 13
        drop
      end
      i32.const 0
      call 71
      i64.const 2
      call 13
      drop
      i32.const 0
      i32.load8_u offset=1049084
      drop
      i32.const 1049256
      i32.const 19
      call 76
      call 77
      local.set 2
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 1049248
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 69
      call 14
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 0
    i32.load8_u offset=1049056
    drop
    i64.const 9023726288899
    call 72
    unreachable
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 92
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 4
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                call 74
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 16
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 71
                i64.const 0
                call 13
                drop
                br 1 (;@5;)
              end
              call 75
              local.set 5
              call 17
              local.set 6
              local.get 4
              i32.wrap_i64
              local.tee 7
              local.get 5
              i32.lt_u
              br_if 3 (;@2;)
              local.get 4
              local.get 6
              i64.const 32
              i64.shr_u
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1
              call 71
              local.set 4
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 4
              i32.const 1049152
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 69
              i64.const 0
              call 11
              drop
              i32.const 1
              call 71
              i64.const 0
              local.get 7
              local.get 5
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 4
              local.get 4
              call 9
              drop
            end
            i32.const 0
            i32.load8_u offset=1049070
            drop
            i32.const 1049228
            i32.const 18
            call 76
            call 77
            local.set 4
            local.get 2
            local.get 3
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            local.get 4
            i32.const 1049204
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 69
            call 14
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 0
          i32.load8_u offset=1049098
          drop
          i64.const 9448928051203
          call 72
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1049098
        drop
        i64.const 9457517985795
        call 72
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1049098
      drop
      i64.const 9453223018499
      call 72
    end
    unreachable
  )
  (func (;101;) (type 0) (param i64) (result i64)
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
        i64.ne
        br_if 0 (;@2;)
        call 92
        drop
        call 96
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 93
        i32.const 0
        i32.load8_u offset=1049326
        drop
        i32.const 1049384
        call 94
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 69
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
    i32.const 0
    i32.load8_u offset=1049340
    drop
    i64.const 4299262263299
    call 72
    unreachable
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 79
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      call 92
      drop
      local.get 0
      call 18
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;103;) (type 7)
    unreachable
  )
  (func (;104;) (type 20) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 23
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;105;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049376
    i32.const 6
    call 62
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 67
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;106;) (type 27) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;107;) (type 28) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;108;) (type 27) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;109;) (type 28) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 4
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 7
                    local.get 2
                    i64.clz
                    local.get 1
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 106
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 106
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 106
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 107
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 107
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
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
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 106
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 106
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 107
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 108
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 107
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 108
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
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
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;110;) (type 28) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 109
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 29) (param i32 i32 i32) (result i32)
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
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
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
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
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
          local.get 5
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
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
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
        local.get 10
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
  (func (;112;) (type 29) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 111
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\22\ec\e7\8a[\fb\ab\19SpEcV1\9f\d4\d4\e6M\1c8\eaSpEcV1\a6S\d3c_|\0dOSpEcV1L\8c\1f\18=o>8SpEcV1\c6\13\14\fdO\0c6\8dSpEcV1n\cac\ff\0f.\bfzSpEcV1\d9N~8\f9\f9\af\adSpEcV1\e8\a2\b8\0c\8dd\96\1eSpEcV1\c0\b1\ef~b\dc%uamountclaimedexpirysender\00~\00\10\00\06\00\00\00\84\00\10\00\07\00\00\00\8b\00\10\00\06\00\00\00\91\00\10\00\06\00\00\00amount_perremainingslots\b8\00\10\00\0a\00\00\00\84\00\10\00\07\00\00\00\8b\00\10\00\06\00\00\00\c2\00\10\00\09\00\00\00\91\00\10\00\06\00\00\00\cb\00\10\00\05\00\00\00TokenDropPoolPoolClaimedV1\00\00\18\01\10\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00payout\00\00~\00\10\00\06\00\00\00@\01\10\00\06\00\00\00\0e\b2k\c6(\00\00\00~\00\10\00\06\00\00\00\84\00\10\00\07\00\00\00@\01\10\00\06\00\00\00\0e\eam\b68\00\00\00~\00\10\00\06\00\00\00\91\00\10\00\06\00\00\00\0e1M\d7\ea\0d\00\00~\00\10\00\06\00\00\00\8b\00\10\00\06\00\00\00\91\00\10\00\06\00\00\00\0e\b9\8b\d3\b5\9a\02\00~\00\10\00\06\00\00\00\91\00\10\00\06\00\00\00\cb\00\10\00\05\00\00\00\0e1M\d7\bc:\03\00\0e\b2k\c6\a8z\03\00SpEcV1\d7Fpw\e8\124\e2SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\00\007\02\10\00\07\00\00\00&\02\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00&\02\10\00\11\00\00\00a\02\10\00\09\00\00\00j\02\10\00\09\00\00\00ownership_transfer\00\00j\02\10\00\09\00\00\00ownership_renounced\00a\02\10\00\09\00\00\00ownership_transfer_completedSpEcV1\d9\9c\02}\84\cf\0a\deSpEcV1\a0\e8]\8b\03Y\99wSpEcV1\0a\ce\c7y\be\ccf\f1SchemaVersion\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.2.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Drop\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\06\00\00\00\00\00\00\00\0aamount_per\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\04\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05slots\00\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dAlreadyExists\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bNothingHere\00\00\00\00\02\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\03\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\04\00\00\00\00\00\00\00\09NotSender\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08BadInput\00\00\00\06\00\00\00\00\00\00\00\09DropEmpty\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyClaimedThis\00\00\00\00\00\08\00\00\00\00\00\00\00\07Expired\00\00\00\00\09\00\00\00\00\00\00\00\08Overflow\00\00\00\0a\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\0b\00\00\00\00\00\00\00\09BadExpiry\00\00\00\00\00\00\0c\00\00\00\00\00\00\01?Claim a one-to-one drop to the chosen `payout`. Submittable by ANYONE (a relayer paying\0athe fee): the funds go ONLY to `payout`, and only if the link key signed exactly this\0a(contract, network, link, payout). No `require_auth` \e2\80\94 the Ed25519 signature IS the\0aauthorization, which is what makes it walletless + gasless.\00\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04link\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06payout\00\00\00\00\00\13\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00PEmergency brake: stops NEW escrow only (deposit/create_drop). Exits never pause.\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\a0Sender locks `amount` USDC for whoever holds the link secret for `link` (its Ed25519\0apublic key). `expiry` is a unix timestamp; after it, an unclaimed drop is reclaimable.\0a\0aPause gates ONLY the two escrow-creating entrypoints (`deposit` + `create_drop`) \e2\80\94\0a`claim`/`claim_share`/`reclaim`/`reclaim_pool` are NEVER pausable, so every escrowed\0adollar can always exit to its rightful owner in any state (invariant 14).\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\04link\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00TAfter expiry, the original sender reclaims an unclaimed drop (the 7-day safety net).\00\00\00\07reclaim\00\00\00\00\01\00\00\00\00\00\00\00\04link\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\07Swap the contract's wasm (storage is preserved; `DropEntry`/`PoolEntry` versioned enums\0aguarantee old records stay readable). Owner-gated; on mainnet the owner is a\0atimelock+multisig, and this entrypoint is deleted entirely in the post-audit\0aimmutability upgrade.\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_drop\00\00\00\01\00\00\00\00\00\00\00\04link\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Drop\00\00\00\00\00\00\00\00\00\00\00\08get_pool\00\00\00\01\00\00\00\00\00\00\00\04link\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Pool\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aClaimEvent\00\00\00\00\00\01\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04link\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06payout\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aShareEvent\00\00\00\00\00\01\00\00\00\05share\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04link\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06payout\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07claimed\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRepoolEvent\00\00\00\00\01\00\00\00\06repool\00\00\00\00\00\03\00\00\00\00\00\00\00\04link\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\01\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\04link\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cNewPoolEvent\00\00\00\01\00\00\00\07newpool\00\00\00\00\04\00\00\00\00\00\00\00\04link\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05slots\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cReclaimEvent\00\00\00\01\00\00\00\07reclaim\00\00\00\00\03\00\00\00\00\00\00\00\04link\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\a3Claim one share of a group pool to `payout`. Submittable by anyone (relayer). Each\0adistinct payout may claim at most once; funds go only to the link-signed payout.\00\00\00\00\0bclaim_share\00\00\00\00\03\00\00\00\00\00\00\00\04link\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06payout\00\00\00\00\00\13\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\f4Fund a pool of `slots` equal shares behind `link`. `amount` USDC is pulled from `from`;\0aeach of the first `slots` distinct payouts claims `amount / slots`. Pause-gated like\0a`deposit` (new escrow only \e2\80\94 exits are never pausable, invariant 14).\00\00\00\0bcreate_drop\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\04link\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05slots\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00LAfter expiry, the sender reclaims any unclaimed shares (and dust) of a pool.\00\00\00\0creclaim_pool\00\00\00\01\00\00\00\00\00\00\00\04link\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\f9Deploy-time init: pin the ONE USDC SAC token this escrow escrows, and set the owner\0a(the upgrade/pause authority \e2\80\94 a timelock/multisig on mainnet; renounced to immutable\0aafter audit). The owner has NO path that moves escrowed funds (invariant 13).\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01KThe EXACT bytes the link key must sign for a claim. Exposed as a view so the client can\0abuild the identical message (or simulate this) \e2\80\94 signature parity is critical. Layout:\0atag(1) ++ network_id(32) ++ contract_address_xdr ++ link_pubkey(32) ++ payout_xdr\0aBinding contract + network blocks cross-contract / cross-network replay.\00\00\00\00\0dclaim_message\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\04link\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06payout\00\00\00\00\00\13\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9")
)
