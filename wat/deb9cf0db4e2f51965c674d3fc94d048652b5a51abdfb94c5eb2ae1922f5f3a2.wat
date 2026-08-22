(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i32 i32) (result i64)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 1)))
  (import "a" "3" (func (;7;) (type 3)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "m" "9" (func (;9;) (type 2)))
  (import "i" "8" (func (;10;) (type 3)))
  (import "i" "7" (func (;11;) (type 3)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "d" "_" (func (;14;) (type 2)))
  (import "x" "3" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048996)
  (global (;2;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "accept_admin" (func 46))
  (export "balance_of" (func 48))
  (export "deposit" (func 49))
  (export "get_sy_wrapper" (func 52))
  (export "initialize" (func 53))
  (export "is_paused" (func 54))
  (export "metadata" (func 55))
  (export "pause" (func 56))
  (export "total_vault_shares" (func 57))
  (export "transfer_admin" (func 58))
  (export "transfer_shares" (func 59))
  (export "unpause" (func 60))
  (export "version" (func 61))
  (export "withdraw" (func 62))
  (export "withdraw_for" (func 63))
  (export "_" (func 64))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 7) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 18
    local.get 2
    local.get 3
    call 19
    local.get 4
    call 0
    drop
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
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
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048584
                      i32.const 5
                      call 43
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 44
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048589
                    i32.const 12
                    call 43
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 44
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048601
                  i32.const 10
                  call 43
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 44
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048611
                i32.const 9
                call 43
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 44
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048620
              i32.const 16
              call 43
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 44
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048636
            i32.const 6
            call 43
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 44
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048642
          i32.const 10
          call 43
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 45
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
  (func (;19;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
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
  (func (;20;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 18
      local.tee 1
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;21;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 4) (param i32)
    i64.const 5
    i64.const 0
    call 18
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 0
    drop
  )
  (func (;23;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 18
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;24;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 19
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 16
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
        local.get 1
        i64.const 68379099092597774
        local.get 6
        i32.const 16
        i32.add
        i32.const 2
        call 25
        call 26
        local.get 6
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 16
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
  (func (;25;) (type 9) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;26;) (type 15) (param i32 i64 i64 i64)
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
    call 14
    call 30
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;27;) (type 4) (param i32)
    local.get 0
    i64.const 3
    call 66
  )
  (func (;28;) (type 4) (param i32)
    local.get 0
    i64.const 2
    call 66
  )
  (func (;29;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 6
      local.get 1
      call 18
      local.tee 1
      i64.const 1
      call 21
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 30
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 5) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;31;) (type 16) (param i64 i64 i64)
    i64.const 6
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 17
  )
  (func (;32;) (type 4) (param i32)
    local.get 0
    i64.const 1
    call 20
  )
  (func (;33;) (type 10) (result i32)
    i32.const 4
    i32.const 0
    call 34
    select
  )
  (func (;34;) (type 10) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 18
      local.tee 1
      i64.const 2
      call 21
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
  (func (;35;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 4
      i64.const 0
      call 18
      local.tee 2
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 30
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 8) (param i64 i64)
    i64.const 4
    local.get 1
    local.get 0
    local.get 1
    i64.const 2
    call 17
  )
  (func (;37;) (type 4) (param i32)
    local.get 0
    i64.const 0
    call 66
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
        call 25
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
  (func (;39;) (type 6) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
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
        call 25
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
  (func (;40;) (type 6) (param i32) (result i64)
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
        call 41
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
  (func (;41;) (type 11) (param i32 i64 i64)
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
      call 12
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
  (func (;42;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 41
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 41
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 25
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;43;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 65
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
  (func (;44;) (type 5) (param i32 i64)
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
    call 25
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
  (func (;45;) (type 11) (param i32 i64 i64)
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
    call 25
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
  (func (;46;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 32
    i64.const 42949672963
    local.set 3
    local.get 0
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=16
      local.tee 4
      call 2
      drop
      i64.const 0
      local.get 4
      call 23
      i64.const 2
      local.set 3
      i64.const 1
      i64.const 2
      call 18
      i64.const 2
      call 3
      drop
      local.get 0
      i32.const 1048780
      i32.const 20
      call 47
      local.tee 5
      i64.store offset=24
      loop ;; label = @2
        local.get 3
        local.set 6
        local.get 1
        local.get 5
        local.set 3
        i32.const 1
        local.set 1
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 25
      local.get 4
      call 4
      drop
      i64.const 2
      local.set 3
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
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
  (func (;48;) (type 3) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 29
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 19
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
          local.get 2
          i32.const -64
          i32.sub
          local.get 1
          call 30
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 2
          i64.load offset=80
          local.set 9
          local.get 0
          call 2
          drop
          call 33
          local.tee 3
          if ;; label = @4
            local.get 2
            local.get 3
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 9
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const -64
            i32.sub
            call 28
            local.get 2
            i32.load offset=64
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=68
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 2
            i64.load offset=72
            local.set 4
            local.get 2
            i32.const -64
            i32.sub
            call 27
            i32.const 1
            local.set 3
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=68
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=72
            local.set 8
            local.get 2
            i32.const 48
            i32.add
            call 35
            local.get 4
            local.get 0
            call 5
            local.get 9
            local.get 1
            call 50
            i32.const 1048864
            i32.const 8
            call 47
            local.set 6
            call 5
            local.set 5
            local.get 2
            local.get 9
            local.get 1
            call 19
            i64.store offset=16
            local.get 2
            local.get 8
            i64.store offset=8
            local.get 2
            local.get 5
            i64.store
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 3
                    i32.add
                    local.get 2
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const -64
                i32.sub
                local.tee 3
                i32.const 3
                call 25
                local.set 5
                call 6
                local.set 7
                local.get 2
                i64.const 2
                i64.store offset=32
                local.get 3
                i32.const 1048576
                i32.const 8
                call 43
                local.get 2
                i32.load offset=64
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=72
                local.set 10
                local.get 2
                local.get 6
                i64.store offset=80
                local.get 2
                local.get 4
                i64.store offset=72
                local.get 2
                local.get 5
                i64.store offset=64
                i32.const 1048932
                i32.const 3
                local.get 3
                i32.const 3
                call 51
                local.set 4
                local.get 2
                local.get 7
                i64.store offset=8
                local.get 2
                local.get 4
                i64.store
                local.get 3
                local.get 10
                i32.const 1048980
                i32.const 2
                local.get 2
                i32.const 2
                call 51
                call 45
                local.get 2
                i64.load offset=64
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 2
                local.get 2
                i64.load offset=72
                i64.store offset=32
                local.get 2
                i32.const 32
                i32.add
                i32.const 1
                call 25
                call 7
                drop
                call 5
                local.set 4
                local.get 2
                local.get 9
                local.get 1
                call 19
                i64.store offset=8
                local.get 2
                local.get 4
                i64.store
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const -64
                        i32.sub
                        local.get 3
                        i32.add
                        local.get 2
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.tee 3
                    local.get 8
                    i64.const 733055682328846
                    local.get 3
                    i32.const 2
                    call 25
                    call 26
                    local.get 2
                    i64.load offset=64
                    local.set 8
                    local.get 2
                    i64.load offset=72
                    local.set 4
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    call 29
                    block ;; label = @9
                      local.get 4
                      local.get 2
                      i64.load offset=40
                      local.tee 6
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 6
                      local.get 8
                      local.get 2
                      i64.load offset=32
                      local.tee 5
                      i64.add
                      local.tee 7
                      local.get 5
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 4
                      local.get 6
                      i64.add
                      i64.add
                      local.tee 5
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 7
                      local.get 5
                      call 31
                      local.get 2
                      i64.load offset=56
                      local.tee 6
                      local.get 4
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 6
                      local.get 2
                      i64.load offset=48
                      local.tee 7
                      local.get 8
                      i64.add
                      local.tee 5
                      local.get 7
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 4
                      local.get 6
                      i64.add
                      i64.add
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      call 36
                      i32.const 1048872
                      i32.const 13
                      call 47
                      local.get 2
                      local.get 7
                      i64.store offset=104
                      local.get 2
                      local.get 5
                      i64.store offset=96
                      local.get 2
                      local.get 4
                      i64.store offset=88
                      local.get 2
                      local.get 8
                      i64.store offset=80
                      local.get 2
                      local.get 1
                      i64.store offset=72
                      local.get 2
                      local.get 9
                      i64.store offset=64
                      local.get 0
                      call 38
                      local.get 3
                      call 42
                      call 4
                      drop
                      local.get 2
                      local.get 4
                      i64.store offset=24
                      local.get 2
                      local.get 8
                      i64.store offset=16
                      i32.const 0
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 7
                    i32.store offset=4
                    br 6 (;@2;)
                  else
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 2
                i32.const -64
                i32.sub
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 2
          i32.const 5
          i32.store offset=4
          br 1 (;@2;)
        end
        unreachable
      end
      i32.const 1
      local.set 3
    end
    local.get 2
    local.get 3
    i32.store
    local.get 2
    call 40
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 19
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 25
          call 14
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;51;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 9
  )
  (func (;52;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 18
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 0
        call 2
        drop
        i64.const 0
        local.get 0
        call 23
        i64.const 3
        local.get 1
        call 23
        i64.const 2
        local.get 2
        call 23
        i64.const 0
        i64.const 0
        call 36
        i32.const 0
        call 22
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (result i64)
    call 34
    i64.extend_i32_u
  )
  (func (;55;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        call 32
        local.get 0
        i64.load offset=8
        local.set 3
        local.get 0
        i64.load
        local.set 4
        local.get 0
        call 27
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 0
        call 28
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 6
        local.get 0
        i32.const 16
        i32.add
        call 35
        call 34
        local.set 1
        local.get 0
        i32.const 128
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 41
        local.get 0
        i32.load offset=128
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=136
          local.set 7
          local.get 0
          i64.const 4294967300
          i64.store offset=120
          local.get 0
          local.get 6
          i64.store offset=112
          local.get 0
          local.get 7
          i64.store offset=104
          local.get 0
          local.get 5
          i64.store offset=96
          local.get 0
          local.get 2
          i64.store offset=72
          local.get 0
          local.get 1
          i64.extend_i32_u
          i64.store offset=80
          local.get 0
          local.get 3
          i64.const 2
          local.get 4
          i32.wrap_i64
          select
          i64.store offset=88
          i32.const 1048724
          i32.const 7
          local.get 0
          i32.const 72
          i32.add
          i32.const 7
          call 51
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;56;) (type 1) (result i64)
    i32.const 12
    i32.const 1048852
    i32.const 1
    call 67
  )
  (func (;57;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 19
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 3) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 1
      call 37
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.tee 3
        call 2
        drop
        i64.const 1
        local.get 0
        call 23
        i32.const 1048818
        i32.const 20
        call 47
        local.get 3
        call 38
        local.get 0
        call 4
        drop
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
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
  (func (;59;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      local.get 2
      call 30
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 0
      call 2
      drop
      block ;; label = @2
        call 33
        local.tee 4
        br_if 0 (;@2;)
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i32.const 5
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 0
        call 29
        local.get 3
        i64.load offset=32
        local.tee 7
        local.get 6
        i64.lt_u
        local.tee 4
        local.get 3
        i64.load offset=40
        local.tee 5
        local.get 2
        i64.lt_s
        local.get 2
        local.get 5
        i64.eq
        select
        if ;; label = @3
          i32.const 6
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        local.get 7
        local.get 6
        i64.sub
        local.get 5
        local.get 2
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        call 31
        local.get 3
        i32.const 48
        i32.add
        local.get 1
        call 29
        local.get 3
        i64.load offset=56
        local.tee 5
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 3
        i64.load offset=48
        local.tee 7
        local.get 6
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 5
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 7
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        local.get 8
        local.get 7
        call 31
        i32.const 1048838
        i32.const 14
        call 47
        local.set 5
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 5
        i64.store
        local.get 3
        call 39
        local.get 6
        local.get 2
        call 19
        call 4
        drop
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
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
  (func (;60;) (type 1) (result i64)
    i32.const 14
    i32.const 1048885
    i32.const 0
    call 67
  )
  (func (;61;) (type 1) (result i64)
    i64.const 4294967300
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
          local.get 2
          i32.const 80
          i32.add
          local.get 1
          call 30
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 1
          local.get 2
          i64.load offset=96
          local.set 4
          local.get 0
          call 2
          drop
          call 33
          local.tee 3
          if ;; label = @4
            local.get 2
            local.get 3
            i32.store offset=4
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          i32.const 80
          i32.add
          call 28
          local.get 2
          i32.load offset=80
          if ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=84
            i32.store offset=4
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.get 2
          i32.const 80
          i32.add
          call 27
          i32.const 1
          local.set 3
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=84
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 8
          local.get 2
          i32.const -64
          i32.sub
          call 35
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          call 29
          local.get 2
          i64.load offset=32
          local.tee 6
          local.get 4
          i64.ge_u
          local.get 2
          i64.load offset=40
          local.tee 7
          local.get 1
          i64.ge_s
          local.get 1
          local.get 7
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 6
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 0
          local.get 6
          local.get 4
          i64.sub
          local.get 7
          local.get 1
          i64.sub
          local.get 4
          local.get 6
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          call 31
          local.get 2
          i32.const 48
          i32.add
          local.get 8
          call 5
          local.get 4
          local.get 1
          call 24
          call 5
          local.get 0
          local.get 2
          i64.load offset=48
          local.tee 6
          local.get 2
          i64.load offset=56
          local.tee 7
          call 50
          local.get 2
          i64.load offset=72
          local.tee 5
          local.get 1
          i64.xor
          local.get 5
          local.get 5
          local.get 1
          i64.sub
          local.get 2
          i64.load offset=64
          local.tee 9
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 9
          local.get 4
          i64.sub
          local.tee 5
          local.get 8
          call 36
          i32.const 1048899
          i32.const 14
          call 47
          local.get 2
          local.get 8
          i64.store offset=120
          local.get 2
          local.get 5
          i64.store offset=112
          local.get 2
          local.get 7
          i64.store offset=104
          local.get 2
          local.get 6
          i64.store offset=96
          local.get 2
          local.get 1
          i64.store offset=88
          local.get 2
          local.get 4
          i64.store offset=80
          local.get 0
          call 38
          local.get 2
          i32.const 80
          i32.add
          call 42
          call 4
          drop
          local.get 2
          local.get 7
          i64.store offset=24
          local.get 2
          local.get 6
          i64.store offset=16
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 5
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 2
    local.get 3
    i32.store
    local.get 2
    call 40
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
          i32.const 112
          i32.add
          local.get 2
          call 30
          local.get 3
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.set 2
          local.get 3
          i64.load offset=128
          local.set 5
          local.get 0
          call 2
          drop
          call 33
          local.tee 4
          if ;; label = @4
            local.get 3
            local.get 4
            i32.store offset=4
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 5
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          i32.const 112
          i32.add
          call 28
          local.get 3
          i32.load offset=112
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=116
            i32.store offset=4
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=120
          local.get 3
          i32.const 112
          i32.add
          call 27
          i32.const 1
          local.set 4
          local.get 3
          i32.load offset=112
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=116
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=120
          local.set 9
          local.get 3
          i32.const -64
          i32.sub
          call 35
          local.get 3
          i32.const 32
          i32.add
          local.get 0
          call 29
          local.get 3
          i64.load offset=32
          local.tee 7
          local.get 5
          i64.ge_u
          local.get 3
          i64.load offset=40
          local.tee 8
          local.get 2
          i64.ge_s
          local.get 2
          local.get 8
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 0
          local.get 7
          local.get 5
          i64.sub
          local.get 8
          local.get 2
          i64.sub
          local.get 5
          local.get 7
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          call 31
          local.get 3
          i32.const 48
          i32.add
          local.get 9
          call 5
          local.get 5
          local.get 2
          call 24
          call 5
          local.get 1
          local.get 3
          i64.load offset=48
          local.tee 7
          local.get 3
          i64.load offset=56
          local.tee 8
          call 50
          local.get 3
          i64.load offset=72
          local.tee 6
          local.get 2
          i64.xor
          local.get 6
          local.get 6
          local.get 2
          i64.sub
          local.get 3
          i64.load offset=64
          local.tee 10
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 10
          local.get 5
          i64.sub
          local.tee 6
          local.get 9
          call 36
          i32.const 1048800
          i32.const 18
          call 47
          local.set 10
          local.get 3
          local.get 1
          i64.store offset=104
          local.get 3
          local.get 0
          i64.store offset=96
          local.get 3
          local.get 10
          i64.store offset=88
          local.get 3
          local.get 9
          i64.store offset=152
          local.get 3
          local.get 6
          i64.store offset=144
          local.get 3
          local.get 8
          i64.store offset=136
          local.get 3
          local.get 7
          i64.store offset=128
          local.get 3
          local.get 2
          i64.store offset=120
          local.get 3
          local.get 5
          i64.store offset=112
          local.get 3
          i32.const 88
          i32.add
          call 39
          local.get 3
          i32.const 112
          i32.add
          call 42
          call 4
          drop
          local.get 3
          local.get 8
          i64.store offset=24
          local.get 3
          local.get 7
          i64.store offset=16
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 5
      i32.store offset=4
      i32.const 1
      local.set 4
    end
    local.get 3
    local.get 4
    i32.store
    local.get 3
    call 40
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;64;) (type 18))
  (func (;65;) (type 12) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;66;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 20
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 9
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 19) (param i32 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 37
    block (result i32) ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.tee 4
      call 2
      drop
      local.get 2
      call 22
      local.get 1
      local.get 0
      call 47
      call 15
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 0
      local.get 4
      call 38
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      drop
      i32.const 0
    end
    local.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (data (;0;) (i32.const 1048576) "ContractAdminPendingAdminUnderlyingSyWrapperTotalVaultSharesPausedUserSharesadminis_pausedpending_adminsy_wrappertotal_vault_sharesunderlyingversionL\00\10\00\05\00\00\00Q\00\10\00\09\00\00\00Z\00\10\00\0d\00\00\00g\00\10\00\0a\00\00\00q\00\10\00\12\00\00\00\83\00\10\00\0a\00\00\00\8d\00\10\00\07\00\00\00vault_admin_acceptedvault_withdraw_forvault_admin_transfervault_transfervault_pausedtransfervault_depositvault_unpausedvault_withdrawargscontractfn_nameQ\01\10\00\04\00\00\00U\01\10\00\08\00\00\00]\01\10\00\07\00\00\00contextsub_invocations\00\00|\01\10\00\07\00\00\00\83\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\c7Pauses the Vault, freezing all deposits, withdrawals, and share transfers.\0a\0a# Arguments\0a* `env` - The environment.\0a\0a# Errors\0aReturns `StorageMissing` if not initialized, traps if caller is not admin.\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11NovaireVaultError\00\00\00\00\00\00\00\00\00\02\02Deposits underlying tokens into the Vault and mints Vault shares to the depositor.\0a\0aInternally transfers the underlying tokens to the Vault, and then deposits them\0adirectly into the downstream SY Wrapper.\0a\0a# Arguments\0a* `depositor` - The address initiating the deposit (requires auth).\0a* `amount` - The amount of underlying tokens to deposit.\0a\0a# Returns\0aThe exact amount of Vault shares (1:1 with SY shares) minted to the depositor.\0a\0a# Errors\0aReturns `Paused`, `InvalidAmount`, `StorageMissing`, or `MathOverflow`.\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\11NovaireVaultError\00\00\00\00\00\00\00\00\00\000Unpauses the Vault, restoring normal operations.\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11NovaireVaultError\00\00\00\00\00\00\00\00\00\00%Returns the current protocol version.\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00`Returns a comprehensive struct containing the Vault's current configuration and health metadata.\00\00\00\08metadata\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dVaultMetadata\00\00\00\00\00\07\d0\00\00\00\11NovaireVaultError\00\00\00\00\00\00\00\00\00\01\e1Withdraws underlying tokens by burning Vault shares.\0a\0aInternally withdraws from the downstream SY Wrapper and transfers\0athe underlying tokens back to the withdrawer.\0a\0a# Arguments\0a* `withdrawer` - The address initiating the withdrawal (requires auth).\0a* `shares` - The amount of Vault shares to burn.\0a\0a# Returns\0aThe exact amount of underlying tokens returned to the withdrawer.\0a\0a# Errors\0aReturns `Paused`, `InvalidAmount`, `InsufficientShares`, `StorageMissing`, or `MathUnderflow`.\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\11NovaireVaultError\00\00\00\00\00\00\00\00\00\00.Returns true if the Vault is currently paused.\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0aUnderlying\00\00\00\00\00\00\00\00\00\00\00\00\00\09SyWrapper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10TotalVaultShares\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0aUserShares\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\003Returns the exact share balance of a specific user.\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\014Initializes the Novaire Yield Vault.\0a\0a# Arguments\0a* `admin` - The address of the protocol administrator.\0a* `sy_wrapper` - The address of the hardened SY Wrapper contract.\0a* `underlying` - The address of the underlying asset token (e.g., USDC).\0a\0a# Errors\0aReturns `AlreadyInitialized` if called more than once.\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11NovaireVaultError\00\00\00\00\00\00\00\00\00\00JAccepts a pending admin transfer, finalizing the change of administration.\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11NovaireVaultError\00\00\00\00\00\00\00\00\00\01\dfWithdraws underlying tokens by burning Vault shares, but sends the tokens to a specific receiver.\0a\0a# Arguments\0a* `withdrawer` - The address initiating the withdrawal (requires auth).\0a* `receiver` - The address that will receive the underlying tokens.\0a* `shares` - The amount of Vault shares to burn.\0a\0a# Returns\0aThe exact amount of underlying tokens returned to the receiver.\0a\0a# Errors\0aReturns `Paused`, `InvalidAmount`, `InsufficientShares`, `StorageMissing`, or `MathUnderflow`.\00\00\00\00\0cwithdraw_for\00\00\00\03\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\11NovaireVaultError\00\00\00\00\00\00\00\00\00\00*Returns the downstream SY Wrapper Address.\00\00\00\00\00\0eget_sy_wrapper\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\11NovaireVaultError\00\00\00\00\00\00\00\00\00\005Initiates a two-step admin transfer to a new address.\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11NovaireVaultError\00\00\00\00\00\00\00\00\00\01<Transfers Vault shares directly to another address.\0a\0a# Arguments\0a* `from` - The address sending the shares (requires auth).\0a* `to` - The address receiving the shares.\0a* `amount` - The amount of shares to transfer.\0a\0a# Errors\0aReturns `Paused`, `InvalidAmount`, `InsufficientShares`, `MathOverflow`, or `MathUnderflow`.\00\00\00\0ftransfer_shares\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11NovaireVaultError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dVaultMetadata\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\00\13\00\00\00\00\00\00\00\12total_vault_shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\008Returns the total amount of Vault shares in circulation.\00\00\00\12total_vault_shares\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11NovaireVaultError\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\06\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\07\00\00\00\00\00\00\00\0dMathUnderflow\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eStorageMissing\00\00\00\00\00\09\00\00\00\00\00\00\00\14InvalidAdminTransfer\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
