(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i32 i32 i64) (result i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "d" "_" (func (;1;) (type 3)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "i" "_" (func (;4;) (type 1)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "b" "m" (func (;7;) (type 3)))
  (import "v" "_" (func (;8;) (type 4)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "c" "r" (func (;10;) (type 0)))
  (import "b" "8" (func (;11;) (type 1)))
  (import "b" "f" (func (;12;) (type 3)))
  (import "b" "2" (func (;13;) (type 5)))
  (import "c" "o" (func (;14;) (type 0)))
  (import "a" "0" (func (;15;) (type 1)))
  (import "x" "7" (func (;16;) (type 4)))
  (import "v" "0" (func (;17;) (type 3)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "b" "1" (func (;19;) (type 5)))
  (import "b" "3" (func (;20;) (type 0)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "i" "a" (func (;25;) (type 1)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "i" "r" (func (;27;) (type 0)))
  (import "x" "4" (func (;28;) (type 4)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "x" "5" (func (;30;) (type 1)))
  (import "m" "9" (func (;31;) (type 3)))
  (import "m" "a" (func (;32;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049007)
  (global (;2;) i32 i32.const 1049136)
  (global (;3;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "claim" (func 67))
  (export "close" (func 68))
  (export "commit_bid" (func 70))
  (export "count" (func 71))
  (export "create_auction" (func 72))
  (export "get_auction" (func 73))
  (export "get_vk" (func 74))
  (export "initialize" (func 75))
  (export "settle" (func 76))
  (export "verify_clearing" (func 77))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 2) (param i32 i64)
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
      i32.const 1048932
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 34
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 35
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      call 36
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 35
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
  (func (;34;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;35;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 80
  )
  (func (;36;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 549755813888
    call 80
  )
  (func (;37;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 12) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;39;) (type 13) (param i64 i64 i64 i64 i64)
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
    call 40
    local.get 5
    i64.load offset=24
    i64.const 1
    i64.ne
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
            call 41
            call 1
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
  (func (;40;) (type 9) (param i32 i64 i64)
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
      call 23
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
  (func (;41;) (type 10) (param i32 i32) (result i64)
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
  (func (;42;) (type 7) (param i32 i32)
    i32.const 3
    local.get 0
    call 43
    local.get 1
    call 44
    i64.const 1
    call 2
    drop
  )
  (func (;43;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
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
                  local.get 0
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048956
                i32.const 5
                call 53
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048961
              i32.const 2
              call 53
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048963
            i32.const 5
            call 53
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048968
          i32.const 7
          call 53
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 2
          i32.const 2
          call 41
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 54
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;44;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=64
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=48
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=40
        call 56
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 0
        i64.load offset=16
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=32
        call 56
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 0
        i64.load
        local.set 9
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=72
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 80
              i32.add
              local.tee 2
              i32.const 1048656
              i32.const 4
              call 53
              br 2 (;@3;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.tee 2
            i32.const 1048660
            i32.const 6
            call 53
            br 1 (;@3;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          i32.const 1048666
          i32.const 7
          call 53
        end
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=88
        call 54
        local.get 1
        i64.load offset=88
        local.set 10
        local.get 1
        i64.load offset=80
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=24
        call 56
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=56
        call 56
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 11
    i64.store offset=64
    local.get 1
    local.get 10
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1048784
    i32.const 10
    local.get 1
    i32.const 10
    call 57
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;45;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      local.get 1
      call 43
      local.tee 2
      i64.const 2
      call 46
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 47
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 79
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 2) (param i32 i64)
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
      i32.const 1048888
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 34
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 35
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      call 36
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 36
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=32
      call 36
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
  (func (;48;) (type 8) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 2
      local.get 0
      call 43
      local.tee 1
      i64.const 2
      call 46
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;49;) (type 8) (param i32)
    i32.const 2
    local.get 0
    call 43
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;50;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048616
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 34
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=16
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.tee 5
      local.get 2
      i64.load offset=24
      call 51
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 5
      local.get 2
      i64.load offset=32
      call 52
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 5
      local.get 2
      i64.load offset=40
      call 37
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 9
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=40
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;51;) (type 2) (param i32 i64)
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
  (func (;52;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 80
  )
  (func (;53;) (type 15) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 24
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;54;) (type 2) (param i32 i64)
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
    call 41
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
  (func (;55;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=40
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 40
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 0
        i64.load offset=24
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        call 56
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
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1048616
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 57
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 2) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;57;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;58;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1048888
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 57
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 1
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
    local.get 1
    call 60
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 20
  )
  (func (;61;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i32.const 3
      local.get 1
      call 43
      local.tee 4
      i64.const 1
      call 46
      if ;; label = @2
        local.get 4
        i64.const 1
        call 3
        local.set 4
        i32.const 0
        local.set 1
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
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048784
          i32.const 10
          local.get 2
          i32.const 10
          call 34
          local.get 2
          i64.load
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 1
          local.get 2
          i64.load offset=16
          call 37
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 8
          local.get 1
          local.get 2
          i64.load offset=24
          call 37
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 10
          local.get 1
          local.get 2
          i64.load offset=40
          call 37
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 12
          local.get 4
          call 5
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.const 4
          call 6
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.ne
          local.get 1
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i64.const 4504029124100100
          i64.const 12884901892
          call 7
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.wrap_i64
          local.set 1
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                call 38
                br_if 3 (;@3;)
                i32.const 0
                br 2 (;@4;)
              end
              i32.const 1
              local.get 1
              call 38
              i32.eqz
              br_if 1 (;@4;)
              drop
              br 2 (;@3;)
            end
            local.get 1
            call 38
            br_if 1 (;@3;)
            i32.const 2
          end
          local.set 1
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=64
          call 37
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 4
          local.get 3
          local.get 2
          i64.load offset=72
          call 37
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 12884901891
      call 62
      unreachable
    end
    local.get 2
    i64.load offset=88
    local.set 5
    local.get 0
    local.get 1
    i32.store8 offset=72
    local.get 0
    local.get 7
    i64.store offset=64
    local.get 0
    local.get 5
    i64.store offset=56
    local.get 0
    local.get 8
    i64.store offset=48
    local.get 0
    local.get 10
    i64.store offset=40
    local.get 0
    local.get 12
    i64.store offset=32
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 11
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;62;) (type 17) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;63;) (type 18) (param i32 i32 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load offset=32
    local.tee 10
    call 5
    local.set 7
    block ;; label = @1
      local.get 2
      call 5
      i64.const 32
      i64.shr_u
      local.tee 9
      i64.const 4294967295
      i64.ne
      if ;; label = @2
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 9
        i32.wrap_i64
        i32.const 1
        i32.add
        i32.ne
        br_if 1 (;@1;)
        call 8
        local.set 7
        call 8
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 10
            call 5
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 96
            i32.add
            local.get 10
            i64.const 4
            call 6
            call 35
            local.get 3
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 7
            local.get 3
            i64.load offset=104
            call 9
            local.set 12
            local.get 3
            i64.const 0
            i64.store offset=23 align=1
            local.get 3
            i64.const 0
            i64.store offset=16
            local.get 3
            i64.const 0
            i64.store offset=8
            local.get 3
            i64.const 0
            i64.store
            local.get 3
            i32.const 1
            i32.store8 offset=31
            local.get 9
            local.get 3
            call 60
            call 64
            call 9
            local.set 13
            local.get 2
            call 5
            i64.const 32
            i64.shr_u
            local.set 8
            i64.const 4294967300
            local.set 11
            i64.const 0
            local.set 7
            loop ;; label = @5
              local.get 8
              i64.eqz
              if ;; label = @6
                local.get 12
                local.get 13
                call 10
                local.set 9
                local.get 3
                i32.const 96
                i32.add
                local.tee 4
                local.get 1
                i64.load
                local.tee 7
                i64.const 137438953476
                local.get 7
                call 11
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                call 12
                call 52
                local.get 3
                i64.load offset=96
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=104
                call 65
                local.set 8
                local.get 3
                i64.const 0
                i64.store offset=120
                local.get 3
                i64.const 0
                i64.store offset=112
                local.get 3
                i64.const 0
                i64.store offset=104
                local.get 3
                i64.const 0
                i64.store offset=96
                local.get 8
                local.get 4
                call 66
                local.get 3
                local.get 3
                i64.load offset=120
                i64.store offset=56
                local.get 3
                local.get 3
                i64.load offset=112
                i64.store offset=48
                local.get 3
                local.get 3
                i64.load offset=104
                i64.store offset=40
                local.get 3
                local.get 3
                i64.load offset=96
                i64.store offset=32
                local.get 3
                i64.const 0
                i64.store offset=64
                local.get 3
                i64.const 0
                i64.store offset=72
                local.get 3
                i64.const 0
                i64.store offset=80
                local.get 3
                i64.const 0
                i64.store offset=88
                local.get 3
                i32.const 32
                i32.add
                local.set 5
                i32.const 24
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const -8
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 4
                    i32.add
                    local.get 5
                    i64.load align=1
                    local.tee 2
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
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.sub
                    local.set 4
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const -64
                i32.sub
                i32.const 1049104
                call 78
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  local.get 3
                  i32.const 1049096
                  i64.load
                  i64.store offset=56
                  local.get 3
                  i32.const 1049088
                  i64.load
                  i64.store offset=48
                  local.get 3
                  i32.const 1049080
                  i64.load
                  i64.store offset=40
                  local.get 3
                  i32.const 1049072
                  i64.load
                  i64.store offset=32
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 4
                      i32.add
                      local.tee 6
                      local.get 6
                      i64.load
                      local.tee 8
                      local.get 5
                      i64.extend_i32_u
                      i64.const 255
                      i64.and
                      local.tee 10
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 4
                      i32.add
                      i64.load
                      i64.add
                      local.tee 2
                      i64.sub
                      i64.store
                      local.get 2
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 8
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      i64.const 1
                      i64.eq
                      local.set 5
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  block ;; label = @8
                    local.get 5
                    i32.const 255
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      i64.const 0
                      i64.store offset=120
                      local.get 3
                      i64.const 0
                      i64.store offset=112
                      local.get 3
                      i64.const 0
                      i64.store offset=104
                      local.get 3
                      i64.const 0
                      i64.store offset=96
                      local.get 3
                      i32.const 56
                      i32.add
                      local.set 5
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 32
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 96
                        i32.add
                        local.get 4
                        i32.add
                        local.get 5
                        i64.load
                        local.tee 2
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
                        i64.store align=1
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        local.get 5
                        i32.const 8
                        i32.sub
                        local.set 5
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 3
                  i32.const 96
                  i32.add
                  call 60
                  call 65
                  local.set 8
                end
                local.get 3
                i64.const 0
                i64.store offset=120
                local.get 3
                i64.const 0
                i64.store offset=112
                local.get 3
                i64.const 0
                i64.store offset=104
                local.get 3
                i64.const 0
                i64.store offset=96
                local.get 8
                local.get 3
                i32.const 96
                i32.add
                local.tee 4
                call 66
                local.get 3
                local.get 3
                i64.load offset=120
                i64.store offset=56
                local.get 3
                local.get 3
                i64.load offset=112
                i64.store offset=48
                local.get 3
                local.get 3
                i64.load offset=104
                i64.store offset=40
                local.get 3
                local.get 3
                i64.load offset=96
                i64.store offset=32
                local.get 4
                local.get 7
                i64.const 137438953476
                local.get 3
                i32.const 32
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 137438953476
                call 13
                call 35
                local.get 3
                i64.load offset=96
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=104
                local.set 2
                local.get 3
                local.get 9
                i64.store offset=48
                local.get 3
                local.get 2
                i64.store offset=32
                local.get 3
                local.get 1
                i64.load offset=16
                i64.store offset=56
                local.get 3
                local.get 0
                i64.load
                i64.store offset=40
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 96
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 32
                        i32.add
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
                    local.get 3
                    i32.const 96
                    i32.add
                    i32.const 4
                    call 41
                    local.set 2
                    local.get 3
                    local.get 0
                    i64.load offset=24
                    i64.store offset=56
                    local.get 3
                    local.get 0
                    i64.load offset=16
                    i64.store offset=48
                    local.get 3
                    local.get 0
                    i64.load offset=8
                    i64.store offset=40
                    local.get 3
                    local.get 1
                    i64.load offset=8
                    i64.store offset=32
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 96
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 32
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 2
                        local.get 3
                        i32.const 96
                        i32.add
                        i32.const 4
                        call 41
                        call 14
                        i64.const 1
                        i64.eq
                        local.set 4
                        br 9 (;@1;)
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
                        br 1 (;@9;)
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 7
              i64.const 1
              i64.add
              local.tee 9
              local.get 10
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 1 (;@4;)
              local.get 3
              i32.const 96
              i32.add
              local.tee 4
              local.get 10
              local.get 11
              call 6
              call 35
              local.get 3
              i64.load offset=96
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 12
              local.get 3
              i64.load offset=104
              call 9
              local.set 12
              local.get 7
              local.get 2
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 1 (;@4;)
              local.get 4
              local.get 2
              local.get 11
              i64.const 4294967296
              i64.sub
              call 6
              call 52
              local.get 3
              i64.load offset=96
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 8
              i64.const 1
              i64.sub
              local.set 8
              local.get 11
              i64.const 4294967296
              i64.add
              local.set 11
              local.get 13
              local.get 3
              i64.load offset=104
              call 64
              call 9
              local.set 13
              local.get 9
              local.set 7
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 4
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 25
        local.tee 0
        i64.const 255
        i64.and
        i64.const 12
        i64.eq
        i32.const 1049007
        call 60
        call 25
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
          call 26
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
      call 27
      local.set 0
    end
    local.get 0
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    call 66
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    i32.const 1049039
    call 78
    i32.const 0
    i32.ge_s
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;66;) (type 19) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 19
    drop
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 4
                  call 61
                  local.get 2
                  i32.load8_u offset=96
                  i32.const 2
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  local.tee 0
                  local.get 2
                  i64.load offset=88
                  local.tee 11
                  call 5
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 11
                  call 5
                  i64.const 32
                  i64.shr_u
                  local.get 0
                  i64.le_u
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 11
                  local.get 1
                  i64.const -4294967292
                  i64.and
                  local.tee 13
                  call 6
                  call 50
                  local.get 2
                  i32.load8_u offset=152
                  local.tee 3
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i32.load offset=153 align=1
                  i32.store offset=104
                  local.get 2
                  local.get 2
                  i32.load offset=156 align=1
                  i32.store offset=107 align=1
                  local.get 2
                  i64.load offset=120
                  local.set 1
                  local.get 2
                  i64.load offset=112
                  local.set 10
                  local.get 2
                  i64.load offset=144
                  local.set 9
                  local.get 2
                  i64.load offset=136
                  local.set 14
                  local.get 2
                  i64.load offset=128
                  local.tee 12
                  call 15
                  drop
                  local.get 3
                  i32.const 1
                  i32.and
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 0
                  i32.store offset=20
                  local.get 2
                  i64.load offset=72
                  local.set 7
                  local.get 2
                  i32.const 20
                  i32.add
                  i64.const 0
                  local.set 0
                  global.get 0
                  i32.const 96
                  i32.sub
                  local.tee 3
                  global.set 0
                  block ;; label = @8
                    local.get 9
                    i64.eqz
                    local.get 7
                    i64.eqz
                    i32.or
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 9
                    i64.const 4294967295
                    i64.and
                    local.tee 0
                    local.get 7
                    i64.const 4294967295
                    i64.and
                    local.tee 8
                    i64.mul
                    local.tee 15
                    local.get 8
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    local.tee 16
                    i64.mul
                    local.tee 8
                    local.get 0
                    local.get 7
                    i64.const 32
                    i64.shr_u
                    local.tee 7
                    i64.mul
                    i64.add
                    local.tee 0
                    i64.const 32
                    i64.shl
                    i64.add
                    local.tee 17
                    i64.store
                    local.get 3
                    local.get 15
                    local.get 17
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 7
                    local.get 16
                    i64.mul
                    local.get 0
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i64.or
                    i64.add
                    i64.add
                    i64.store offset=8
                    local.get 3
                    i64.load
                    local.set 8
                    local.get 3
                    i64.load offset=8
                    local.tee 0
                    i64.const 0
                    i64.ge_s
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 6
                  end
                  local.get 2
                  local.get 8
                  i64.store
                  local.get 6
                  i32.store
                  local.get 2
                  local.get 0
                  i64.store offset=8
                  local.get 3
                  i32.const 96
                  i32.add
                  global.set 0
                  local.get 2
                  i32.load offset=20
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load
                  local.tee 7
                  local.get 10
                  i64.gt_u
                  local.get 2
                  i64.load offset=8
                  local.tee 0
                  local.get 1
                  i64.gt_s
                  local.get 0
                  local.get 1
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  call 16
                  local.set 8
                  local.get 9
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i64.load offset=32
                    local.get 8
                    local.get 12
                    local.get 9
                    i64.const 0
                    call 39
                    local.get 2
                    i64.load offset=40
                    local.get 8
                    local.get 2
                    i64.load offset=24
                    local.get 7
                    local.get 0
                    call 39
                  end
                  local.get 0
                  local.get 1
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 0
                  i64.sub
                  local.get 7
                  local.get 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 10
                  local.get 7
                  i64.sub
                  local.tee 7
                  i64.const 0
                  i64.ne
                  local.get 0
                  i64.const 0
                  i64.gt_s
                  local.get 0
                  i64.eqz
                  select
                  if ;; label = @8
                    local.get 2
                    i64.load offset=40
                    local.get 8
                    local.get 12
                    local.get 7
                    local.get 0
                    call 39
                  end
                  local.get 2
                  local.get 10
                  i64.store offset=112
                  local.get 2
                  i32.const 1
                  i32.store8 offset=152
                  local.get 2
                  local.get 9
                  i64.store offset=144
                  local.get 2
                  local.get 14
                  i64.store offset=136
                  local.get 2
                  local.get 12
                  i64.store offset=128
                  local.get 2
                  local.get 2
                  i32.load offset=104
                  i32.store offset=153 align=1
                  local.get 2
                  local.get 2
                  i32.load offset=107 align=1
                  i32.store offset=156 align=1
                  local.get 2
                  local.get 1
                  i64.store offset=120
                  local.get 2
                  local.get 11
                  local.get 13
                  local.get 2
                  i32.const 112
                  i32.add
                  call 55
                  call 17
                  i64.store offset=88
                  local.get 4
                  local.get 2
                  i32.const 24
                  i32.add
                  call 42
                  local.get 2
                  i32.const 160
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                unreachable
              end
              i64.const 25769803779
              call 62
              unreachable
            end
            unreachable
          end
          i64.const 64424509443
          call 62
          unreachable
        end
        i64.const 51539607555
        call 62
        unreachable
      end
      i64.const 55834574851
      call 62
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          call 61
          local.get 1
          i32.load8_u offset=72
          br_if 1 (;@2;)
          call 69
          local.get 1
          i64.load offset=40
          i64.le_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.store8 offset=72
          local.get 2
          local.get 1
          call 42
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 17179869187
      call 62
      unreachable
    end
    i64.const 34359738371
    call 62
    unreachable
  )
  (func (;69;) (type 4) (result i64)
    (local i64 i32)
    call 28
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;70;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              local.get 2
              call 52
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 6
              local.get 4
              local.get 3
              call 51
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 2
              local.get 4
              i64.load offset=16
              local.set 3
              local.get 1
              call 15
              drop
              local.get 4
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              call 61
              local.get 4
              i32.load8_u offset=72
              br_if 1 (;@4;)
              call 69
              local.get 4
              i64.load offset=40
              i64.gt_u
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=64
              local.tee 0
              call 5
              i64.const 34359738367
              i64.gt_u
              br_if 3 (;@2;)
              local.get 3
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=16
              local.get 1
              call 16
              local.get 3
              local.get 2
              call 39
              local.get 0
              call 5
              local.get 4
              local.get 2
              i64.store offset=88
              local.get 4
              local.get 3
              i64.store offset=80
              local.get 4
              local.get 6
              i64.store offset=104
              local.get 4
              local.get 1
              i64.store offset=96
              local.get 4
              i32.const 0
              i32.store8 offset=120
              local.get 4
              i64.const 0
              i64.store offset=112
              local.get 4
              local.get 0
              local.get 4
              i32.const 80
              i32.add
              call 55
              call 9
              i64.store offset=64
              local.get 5
              local.get 4
              call 42
              local.get 4
              i32.const 128
              i32.add
              global.set 0
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              return
            end
            unreachable
          end
          i64.const 17179869187
          call 62
          unreachable
        end
        i64.const 30064771075
        call 62
        unreachable
      end
      i64.const 38654705667
      call 62
      unreachable
    end
    i64.const 60129542147
    call 62
    unreachable
  )
  (func (;71;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 48
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
  (func (;72;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 16
          i32.add
          local.tee 8
          local.get 3
          call 37
          local.get 6
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 3
          local.get 8
          local.get 4
          call 37
          local.get 6
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 4
          local.get 8
          local.get 5
          call 37
          local.get 6
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 5
          local.get 0
          call 15
          drop
          local.get 3
          i64.eqz
          local.get 4
          i64.eqz
          i32.or
          br_if 1 (;@2;)
          call 69
          local.get 5
          i64.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 16
          local.get 3
          i64.const 0
          call 39
          local.get 6
          i32.const 8
          i32.add
          call 48
          local.get 6
          i32.load offset=12
          local.get 6
          i32.load offset=8
          local.set 9
          call 8
          local.set 10
          local.get 6
          local.get 5
          i64.store offset=56
          local.get 6
          local.get 4
          i64.store offset=48
          local.get 6
          local.get 3
          i64.store offset=40
          local.get 6
          local.get 2
          i64.store offset=32
          local.get 6
          local.get 1
          i64.store offset=24
          local.get 6
          local.get 0
          i64.store offset=16
          local.get 6
          i64.const 0
          i64.store offset=64
          local.get 6
          i64.const 0
          i64.store offset=72
          local.get 6
          local.get 10
          i64.store offset=80
          local.get 6
          i32.const 0
          i32.store8 offset=88
          i32.const 0
          local.get 9
          i32.const 1
          i32.and
          select
          local.tee 7
          local.get 8
          call 42
          local.get 7
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i32.const 1
          i32.add
          call 49
          local.get 6
          i32.const 96
          i32.add
          global.set 0
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          return
        end
        unreachable
      end
      i64.const 60129542147
      call 62
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 61
    local.get 1
    call 44
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;74;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 45
    local.get 0
    i32.load offset=48
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 62
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    local.get 0
    i32.const 56
    i32.add
    call 79
    local.get 1
    call 58
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
        i32.const 48
        i32.add
        local.get 1
        call 47
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 2
        i32.const 56
        i32.add
        call 79
        i32.const 0
        local.get 2
        call 43
        i64.const 2
        call 46
        br_if 1 (;@1;)
        local.get 0
        call 15
        drop
        i32.const 0
        local.get 2
        call 43
        local.get 0
        i64.const 2
        call 2
        drop
        i32.const 1
        local.get 2
        call 43
        local.get 3
        call 58
        i64.const 2
        call 2
        drop
        i32.const 0
        call 49
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 62
    unreachable
  )
  (func (;76;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 24
            i32.add
            local.tee 6
            local.get 1
            call 37
            local.get 5
            i64.load offset=24
            i64.const 1
            i64.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=32
            local.set 12
            local.get 6
            local.get 3
            call 37
            local.get 5
            i64.load offset=24
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=32
            local.set 11
            local.get 6
            local.get 4
            call 33
            local.get 5
            i64.load offset=24
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i64.load offset=48
            i64.store offset=16
            local.get 5
            local.get 5
            i64.load offset=40
            i64.store offset=8
            local.get 5
            local.get 5
            i64.load offset=32
            i64.store
            local.get 6
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 10
            call 61
            local.get 5
            i32.load8_u offset=96
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            call 5
            i64.const -4294967296
            i64.and
            i64.const 34359738368
            i64.ne
            br_if 3 (;@1;)
            i64.const 0
            local.set 0
            i64.const 4
            local.set 1
            call 8
            local.set 4
            loop ;; label = @5
              local.get 0
              i64.const 8
              i64.eq
              if ;; label = @6
                i64.const 0
                local.set 1
                i64.const 4
                local.set 3
                local.get 4
                local.get 11
                call 59
                call 9
                local.get 5
                i64.load offset=48
                local.tee 13
                call 59
                call 9
                local.get 5
                i64.load offset=56
                call 59
                call 9
                local.get 12
                call 59
                call 9
                local.set 4
                local.get 5
                i64.load offset=88
                local.set 0
                loop ;; label = @7
                  local.get 1
                  i64.const 8
                  i64.ne
                  if ;; label = @8
                    block (result i64) ;; label = @9
                      local.get 0
                      call 5
                      i64.const 32
                      i64.shr_u
                      local.get 1
                      i64.le_u
                      if ;; label = @10
                        i32.const 1048975
                        call 60
                        br 1 (;@9;)
                      end
                      local.get 1
                      local.get 0
                      call 5
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 5
                      i32.const 256
                      i32.add
                      local.get 0
                      local.get 3
                      call 6
                      call 50
                      local.get 5
                      i32.load8_u offset=296
                      i32.const 2
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 5
                      i64.load offset=280
                    end
                    local.set 14
                    local.get 3
                    i64.const 4294967296
                    i64.add
                    local.set 3
                    local.get 1
                    i64.const 1
                    i64.add
                    local.set 1
                    local.get 4
                    local.get 14
                    call 9
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 256
                i32.add
                call 45
                block ;; label = @7
                  local.get 5
                  i32.load offset=256
                  if ;; label = @8
                    local.get 5
                    i32.const 104
                    i32.add
                    local.tee 6
                    local.get 5
                    i32.const 264
                    i32.add
                    call 79
                    local.get 6
                    local.get 5
                    local.get 4
                    call 63
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 185
                    i32.add
                    local.set 8
                    local.get 5
                    i32.const 297
                    i32.add
                    local.set 9
                    i64.const 0
                    local.set 1
                    i64.const 4
                    local.set 3
                    loop ;; label = @9
                      local.get 0
                      call 5
                      i64.const 32
                      i64.shr_u
                      local.get 1
                      i64.le_u
                      if ;; label = @10
                        local.get 5
                        i32.const 2
                        i32.store8 offset=96
                        local.get 5
                        local.get 12
                        i64.store offset=72
                        local.get 5
                        local.get 0
                        i64.store offset=88
                        local.get 5
                        local.get 11
                        i64.store offset=80
                        local.get 11
                        local.get 13
                        i64.lt_u
                        if ;; label = @11
                          local.get 5
                          i64.load offset=32
                          call 16
                          local.get 5
                          i64.load offset=24
                          local.get 13
                          local.get 11
                          i64.sub
                          i64.const 0
                          call 39
                        end
                        local.get 10
                        local.get 5
                        i32.const 24
                        i32.add
                        call 42
                        local.get 5
                        i32.const 304
                        i32.add
                        global.set 0
                        i64.const 2
                        return
                      end
                      i32.const 2
                      local.set 6
                      local.get 0
                      call 5
                      i64.const 32
                      i64.shr_u
                      local.get 1
                      i64.gt_u
                      if ;; label = @10
                        local.get 5
                        i32.const 256
                        i32.add
                        local.tee 7
                        local.get 0
                        local.get 3
                        call 6
                        call 50
                        local.get 5
                        i32.load8_u offset=296
                        local.tee 6
                        i32.const 2
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 5
                        i32.const 208
                        i32.add
                        local.get 7
                        call 79
                        local.get 5
                        local.get 9
                        i32.load offset=3 align=1
                        i32.store offset=203 align=1
                        local.get 5
                        local.get 9
                        i32.load align=1
                        i32.store offset=200
                      end
                      local.get 5
                      i32.const 256
                      i32.add
                      local.tee 7
                      local.get 5
                      i32.const 208
                      i32.add
                      call 79
                      local.get 5
                      local.get 5
                      i32.load offset=203 align=1
                      i32.store offset=195 align=1
                      local.get 5
                      local.get 5
                      i32.load offset=200
                      i32.store offset=192
                      local.get 6
                      i32.const 2
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 8
                      local.get 5
                      i32.load offset=192
                      i32.store align=1
                      local.get 8
                      local.get 5
                      i32.load offset=195 align=1
                      i32.store offset=3 align=1
                      local.get 5
                      local.get 5
                      i64.load offset=280
                      i64.store offset=168
                      local.get 5
                      local.get 5
                      i64.load offset=272
                      i64.store offset=160
                      local.get 5
                      local.get 5
                      i64.load offset=264
                      i64.store offset=152
                      local.get 5
                      local.get 5
                      i64.load offset=256
                      i64.store offset=144
                      local.get 5
                      local.get 6
                      i32.store8 offset=184
                      local.get 1
                      local.get 2
                      call 5
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 6 (;@3;)
                      local.get 7
                      local.get 2
                      local.get 3
                      call 6
                      call 37
                      local.get 5
                      i64.load offset=256
                      i64.eqz
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 5
                      local.get 5
                      i64.load offset=264
                      i64.store offset=176
                      local.get 1
                      i64.const 1
                      i64.add
                      local.set 1
                      local.get 0
                      local.get 3
                      local.get 5
                      i32.const 144
                      i32.add
                      call 55
                      call 17
                      local.set 0
                      local.get 3
                      i64.const 4294967296
                      i64.add
                      local.set 3
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i64.const 8589934595
                  call 62
                  unreachable
                end
                i64.const 42949672963
                call 62
                unreachable
              end
              local.get 0
              local.get 2
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 5
              i32.const 256
              i32.add
              local.get 2
              local.get 1
              call 6
              call 37
              local.get 5
              i64.load offset=256
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 4
              local.get 5
              i64.load offset=264
              call 59
              call 9
              local.set 4
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 21474836483
      call 62
      unreachable
    end
    i64.const 47244640259
    call 62
    unreachable
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=88
        i64.store offset=16
        local.get 2
        local.get 2
        i64.load offset=80
        i64.store offset=8
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 45
        local.get 2
        i32.load offset=64
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        local.get 2
        i32.const 72
        i32.add
        call 79
        local.get 3
        local.get 2
        local.get 1
        call 63
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        i64.extend_i32_u
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 62
    unreachable
  )
  (func (;78;) (type 22) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;79;) (type 7) (param i32 i32)
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
    i32.const 40
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
  (func (;80;) (type 9) (param i32 i64 i64)
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
      call 11
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
  (data (;0;) (i32.const 1048576) "bidderclaimedcollateralcommitmentfill\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\07\00\00\00\0d\00\10\00\0a\00\00\00\17\00\10\00\0a\00\00\00!\00\10\00\04\00\00\00OpenClosedSettled\00\00\00P\00\10\00\04\00\00\00T\00\10\00\06\00\00\00Z\00\10\00\07\00\00\00assetbidsclearing_pricecommit_deadlinequotereservesellerstatussupplytotal_cleared\00\00\00|\00\10\00\05\00\00\00\81\00\10\00\04\00\00\00\85\00\10\00\0e\00\00\00\93\00\10\00\0f\00\00\00\a2\00\10\00\05\00\00\00\a7\00\10\00\07\00\00\00\ae\00\10\00\06\00\00\00\b4\00\10\00\06\00\00\00\ba\00\10\00\06\00\00\00\c0\00\10\00\0d\00\00\00alphabetadeltagammaic\00\00\00 \01\10\00\05\00\00\00%\01\10\00\04\00\00\00)\01\10\00\05\00\00\00.\01\10\00\05\00\00\003\01\10\00\02\00\00\00abc\00`\01\10\00\01\00\00\00a\01\10\00\01\00\00\00b\01\10\00\01\00\00\00AdminVkCountAuction\052\fdCn\19\c7\0eQ \96\94\d9\c2\15%\097\92\1b\8by\06\04\88\c1 m\b7>\99F0dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\a1One sealed bid. The opening (price/quantity/blinding) is never revealed on-chain;\0aonly `commitment` is stored, and after settlement only `fill` (which may be 0).\00\00\00\00\00\00\00\00\00\00\03Bid\00\00\00\00\05\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04fill\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0fAuctionNotFound\00\00\00\00\03\00\00\00\00\00\00\00\07NotOpen\00\00\00\00\04\00\00\00\00\00\00\00\09NotClosed\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aNotSettled\00\00\00\00\00\06\00\00\00\00\00\00\00\0eDeadlinePassed\00\00\00\00\00\07\00\00\00\00\00\00\00\12DeadlineNotReached\00\00\00\00\00\08\00\00\00\00\00\00\00\0bAuctionFull\00\00\00\00\09\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\0a\00\00\00\00\00\00\00\0fBadPublicInputs\00\00\00\00\0b\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\0c\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dInvalidParams\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0bInvalidSlot\00\00\00\00\0f\00\00\00\00\00\00\01,Winner / loser settlement for a single slot. The recorded bidder claims their\0a`fill` units at the uniform clearing price; unspent collateral is refunded.\0aLosers (`fill == 0`) simply get their full collateral back. The opening is\0anever disclosed \e2\80\94 the proof already bound the fill to the commitment.\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00NClose bidding once the deadline has passed. After this, only `settle` can run.\00\00\00\00\00\05close\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\06get_vk\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\02Vk\00\00\00\00\00\00\00\00\01,Settle the auction. Anyone may submit the off-chain-computed `clearing_price`,\0aper-slot `fills`, `total_cleared` and a Groth16 `proof`. The contract rebuilds\0athe circuit's public-signal vector from its *own* committed state and verifies\0athe proof natively; only a genuinely correct clearing can pass.\00\00\00\06settle\00\00\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\0eclearing_price\00\00\00\00\00\06\00\00\00\00\00\00\00\05fills\00\00\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\0dtotal_cleared\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Auction\00\00\00\00\0a\00\00\002Token being sold (e.g. a tokenized treasury bill).\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04bids\00\00\03\ea\00\00\07\d0\00\00\00\03Bid\00\00\00\00\00\00\00\00\0eclearing_price\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcommit_deadline\00\00\00\00\06\00\00\00<Token used for payment / collateral (e.g. a USD stablecoin).\00\00\00\05quote\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07reserve\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\06supply\00\00\00\00\00\06\00\00\00\00\00\00\00\0dtotal_cleared\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02Vk\00\00\00\00\00\00\00\00\00\00\00\00\00\05Count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Auction\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\a0Submit a sealed bid (Poseidon commitment) and escrow `collateral` of the quote token.\0aReturns the bid's slot index, which fixes its marginal tie-break priority.\00\00\00\0acommit_bid\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\06bidder\00\00\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00DOne-time setup: store the admin and the fixed circuit verifying key.\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02vk\00\00\00\00\07\d0\00\00\00\02Vk\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_auction\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\07Auction\00\00\00\00\00\00\00\00SOpen a new auction. The seller escrows `supply` units of `asset` into the contract.\00\00\00\00\0ecreate_auction\00\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05quote\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06supply\00\00\00\00\00\06\00\00\00\00\00\00\00\07reserve\00\00\00\00\06\00\00\00\00\00\00\00\0fcommit_deadline\00\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01-Stateless, permissionless on-chain audit of a clearing proof against the\0acontract's configured verifying key. Returns whether the proof is valid for\0athe given public signals. This is a public good (anyone can verify a clearing\0anatively) and the most direct demonstration of ZK verification on Stellar.\00\00\00\00\00\00\0fverify_clearing\00\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\06public\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\01\00\00\00@A Groth16 verifying key (BN254). `ic` has length `n_public + 1`.\00\00\00\00\00\00\00\02Vk\00\00\00\00\00\05\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04beta\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05delta\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05gamma\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00-A Groth16 proof (BN254): A, C in G1; B in G2.\00\00\00\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
