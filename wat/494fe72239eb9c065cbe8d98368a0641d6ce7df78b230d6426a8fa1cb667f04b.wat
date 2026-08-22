(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "m" "9" (func (;5;) (type 4)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 2)))
  (import "i" "7" (func (;8;) (type 2)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "x" "3" (func (;11;) (type 1)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "b" "i" (func (;13;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048968)
  (global (;2;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "accept_admin" (func 40))
  (export "allowance" (func 42))
  (export "approve" (func 43))
  (export "balance" (func 44))
  (export "burn" (func 45))
  (export "decimals" (func 46))
  (export "initialize" (func 47))
  (export "is_paused" (func 48))
  (export "metadata" (func 49))
  (export "mint" (func 50))
  (export "name" (func 51))
  (export "pause" (func 53))
  (export "set_tokenizer" (func 54))
  (export "symbol" (func 55))
  (export "total_supply" (func 56))
  (export "transfer" (func 57))
  (export "transfer_admin" (func 58))
  (export "transfer_from" (func 59))
  (export "unpause" (func 60))
  (export "version" (func 61))
  (export "_" (func 62))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;14;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 15
      local.tee 3
      i64.const 1
      call 16
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 0
        call 17
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
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
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;15;) (type 10) (param i32) (result i64)
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
                      i32.const 1048576
                      i32.const 5
                      call 29
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048581
                    i32.const 12
                    call 29
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048593
                  i32.const 9
                  call 29
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048602
                i32.const 11
                call 29
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048613
              i32.const 6
              call 29
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048619
            i32.const 7
            call 29
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 2
            call 25
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048626
          i32.const 9
          call 29
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
          call 25
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
        call 25
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
  (func (;16;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 6) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;18;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 19
  )
  (func (;19;) (type 14) (param i32 i64 i64 i64)
    local.get 0
    call 15
    local.get 1
    local.get 2
    call 20
    local.get 3
    call 1
    drop
  )
  (func (;20;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 27
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
  (func (;21;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 15
      local.tee 2
      i64.const 2
      call 16
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
  (func (;22;) (type 3) (param i32)
    i32.const 1048768
    call 15
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;23;) (type 6) (param i32 i64)
    local.get 0
    call 15
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;24;) (type 10) (param i32) (result i64)
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
  (func (;25;) (type 8) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;26;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 27
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 27
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 25
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 7) (param i32 i64 i64)
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
      call 9
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
  (func (;28;) (type 0) (param i64 i64) (result i64)
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
  (func (;29;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 63
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
  (func (;30;) (type 6) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 14
    local.get 2
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;31;) (type 15) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 5
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 18
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 7) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 6
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 14
    local.get 3
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;33;) (type 3) (param i32)
    local.get 0
    i32.const 1048744
    call 64
  )
  (func (;34;) (type 16) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 6
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    call 18
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048944
      call 15
      local.tee 2
      i64.const 2
      call 16
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 17
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
  (func (;36;) (type 17) (param i64 i64)
    i32.const 1048944
    local.get 0
    local.get 1
    i64.const 2
    call 19
  )
  (func (;37;) (type 12) (result i32)
    i32.const 4
    i32.const 0
    call 38
    select
  )
  (func (;38;) (type 12) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 1048768
      call 15
      local.tee 1
      i64.const 2
      call 16
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
  )
  (func (;39;) (type 3) (param i32)
    local.get 0
    i32.const 1048720
    call 64
  )
  (func (;40;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048792
    call 21
    i64.const 47244640259
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
      i32.const 1048720
      local.get 4
      call 23
      i64.const 2
      local.set 3
      i32.const 1048792
      call 15
      i64.const 2
      call 3
      drop
      local.get 0
      i32.const 1048816
      i32.const 17
      call 41
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
  (func (;41;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
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
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
      local.get 2
      local.get 0
      local.get 1
      call 32
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 20
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
      local.get 4
      local.get 2
      call 17
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 3
      local.get 0
      call 2
      drop
      local.get 2
      i64.const 0
      i64.lt_s
      if (result i64) ;; label = @2
        i64.const 21474836483
      else
        local.get 0
        local.get 1
        local.get 3
        local.get 2
        call 34
        i32.const 1048922
        i32.const 7
        call 41
        local.set 5
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 5
        i64.store
        local.get 4
        call 24
        local.get 3
        local.get 2
        call 20
        call 4
        drop
        i64.const 2
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 2) (param i64) (result i64)
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
    call 30
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 20
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 17
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      call 33
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.tee 8
        call 2
        drop
        call 37
        local.tee 3
        br_if 0 (;@2;)
        local.get 5
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 5
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        call 30
        local.get 2
        i64.load offset=32
        local.tee 6
        local.get 5
        i64.lt_u
        local.tee 3
        local.get 2
        i64.load offset=40
        local.tee 4
        local.get 1
        i64.lt_s
        local.get 1
        local.get 4
        i64.eq
        select
        if ;; label = @3
          i32.const 6
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        local.get 6
        local.get 5
        i64.sub
        local.get 4
        local.get 1
        i64.sub
        local.get 3
        i64.extend_i32_u
        i64.sub
        call 31
        local.get 2
        i32.const 48
        i32.add
        call 35
        local.get 2
        i64.load offset=56
        local.tee 4
        local.get 1
        i64.xor
        local.get 4
        local.get 4
        local.get 1
        i64.sub
        local.get 2
        i64.load offset=48
        local.tee 7
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 9
          local.set 3
          br 1 (;@2;)
        end
        local.get 7
        local.get 5
        i64.sub
        local.tee 4
        local.get 6
        call 36
        i32.const 1048879
        i32.const 4
        call 41
        local.set 7
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 2
        local.get 7
        i64.store
        local.get 2
        call 24
        local.get 5
        local.get 1
        local.get 4
        local.get 6
        call 26
        call 4
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;46;) (type 1) (result i64)
    i64.const 30064771076
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
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
      i32.const 1048720
      call 15
      i64.const 2
      call 16
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 0
        call 2
        drop
        i32.const 1048720
        local.get 0
        call 23
        i32.const 1048744
        local.get 1
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
  (func (;48;) (type 1) (result i64)
    call 38
    i64.extend_i32_u
  )
  (func (;49;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 0
            i64.load offset=8
            local.set 2
            local.get 0
            call 33
            local.get 0
            i32.load
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
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
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=8
        local.set 3
        local.get 0
        call 35
        call 38
        local.set 1
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 27
        local.get 0
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=104
        local.set 4
        local.get 0
        i64.const 4294967300
        i64.store offset=88
        local.get 0
        local.get 4
        i64.store offset=80
        local.get 0
        local.get 3
        i64.store offset=72
        local.get 0
        local.get 2
        i64.store offset=56
        local.get 0
        local.get 1
        i64.extend_i32_u
        i64.store offset=64
        i64.const 4504046303969284
        local.get 0
        i32.const 56
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 5
      end
      local.get 0
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 17
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      call 33
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.tee 9
        call 2
        drop
        call 37
        local.tee 3
        br_if 0 (;@2;)
        local.get 5
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 5
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        call 35
        i32.const 8
        local.set 3
        local.get 2
        i64.load offset=40
        local.tee 4
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 2
        i64.load offset=32
        local.tee 6
        local.get 5
        i64.add
        local.tee 8
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 8
        local.get 6
        call 36
        local.get 2
        i32.const 48
        i32.add
        local.get 0
        call 30
        local.get 2
        i64.load offset=56
        local.tee 4
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 2
        i64.load offset=48
        local.tee 7
        local.get 5
        i64.add
        local.tee 10
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 10
        local.get 7
        call 31
        i32.const 1048883
        i32.const 4
        call 41
        local.set 4
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 9
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        call 24
        local.get 5
        local.get 1
        local.get 8
        local.get 6
        call 26
        call 4
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;51;) (type 1) (result i64)
    i32.const 1048887
    i32.const 23
    call 52
  )
  (func (;52;) (type 8) (param i32 i32) (result i64)
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
  (func (;53;) (type 1) (result i64)
    i32.const 9
    i32.const 1048910
    i32.const 1
    call 65
  )
  (func (;54;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 21
    i32.const 1048833
    i32.const 1048744
    call 66
  )
  (func (;55;) (type 1) (result i64)
    i32.const 1048919
    i32.const 3
    call 52
  )
  (func (;56;) (type 1) (result i64)
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
    call 20
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 4) (param i64 i64 i64) (result i64)
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
      call 17
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 0
      call 2
      drop
      block (result i64) ;; label = @2
        i64.const 21474836483
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 32
        i32.add
        local.get 0
        call 30
        i64.const 25769803779
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
        br_if 0 (;@2;)
        drop
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
        call 30
        i64.const 34359738371
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
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 8
        local.get 7
        call 31
        i32.const 1048854
        i32.const 8
        call 41
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
        call 24
        local.get 6
        local.get 2
        call 20
        call 4
        drop
        i64.const 2
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 17
    i32.const 1048862
    i32.const 1048792
    call 66
  )
  (func (;59;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 17
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 7
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 0
      call 2
      drop
      block (result i64) ;; label = @2
        i64.const 21474836483
        local.get 7
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        local.get 0
        call 32
        i64.const 30064771075
        local.get 4
        i64.load offset=32
        local.tee 8
        local.get 7
        i64.lt_u
        local.tee 5
        local.get 4
        i64.load offset=40
        local.tee 6
        local.get 3
        i64.lt_s
        local.get 3
        local.get 6
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 0
        local.get 8
        local.get 7
        i64.sub
        local.get 6
        local.get 3
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        call 34
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        call 30
        i64.const 25769803779
        local.get 4
        i64.load offset=48
        local.tee 6
        local.get 7
        i64.lt_u
        local.tee 5
        local.get 4
        i64.load offset=56
        local.tee 0
        local.get 3
        i64.lt_s
        local.get 0
        local.get 3
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 6
        local.get 7
        i64.sub
        local.get 0
        local.get 3
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        call 31
        local.get 4
        i32.const -64
        i32.sub
        local.get 2
        call 30
        i64.const 34359738371
        local.get 4
        i64.load offset=72
        local.tee 0
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 4
        i64.load offset=64
        local.tee 6
        local.get 7
        i64.add
        local.tee 8
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 3
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 8
        local.get 6
        call 31
        i32.const 1048854
        i32.const 8
        call 41
        local.set 0
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 4
        call 24
        local.get 7
        local.get 3
        call 20
        call 4
        drop
        i64.const 2
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 1) (result i64)
    i32.const 11
    i32.const 1048929
    i32.const 0
    call 65
  )
  (func (;61;) (type 1) (result i64)
    i64.const 4294967300
  )
  (func (;62;) (type 18))
  (func (;63;) (type 11) (param i32 i32 i32)
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
      call 10
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;64;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 21
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
      i32.const 10
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 19) (param i32 i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 39
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
      call 41
      call 11
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 0
      local.get 4
      call 28
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
  (func (;66;) (type 20) (param i64 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 4
      call 39
      block (result i32) ;; label = @2
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=8
        local.tee 5
        call 2
        drop
        local.get 3
        local.get 0
        call 23
        local.get 2
        local.get 1
        call 41
        local.get 5
        call 28
        local.get 0
        call 4
        drop
        i32.const 0
      end
      local.set 1
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "AdminPendingAdminTokenizerTotalSupplyPausedBalanceAllowanceadminis_pausedtokenizertotal_supplyversion\00\00\00;\00\10\00\05\00\00\00@\00\10\00\09\00\00\00I\00\10\00\09\00\00\00R\00\10\00\0c\00\00\00^\00\10\00\07")
  (data (;1;) (i32.const 1048744) "\02")
  (data (;2;) (i32.const 1048768) "\04")
  (data (;3;) (i32.const 1048792) "\01")
  (data (;4;) (i32.const 1048816) "pt_admin_acceptedtokenizer_transferredtransferpt_admin_transferburnmintNovaire Principal Tokenpt_pausednPTapprovept_unpaused\00\00\00\00\03")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01pBurns PT tokens from the designated address.\0a\0a**Strictly restricted to the Tokenizer contract.**\0aCalled when users redeem their PT for underlying assets at maturity.\0a\0a# Arguments\0a* `from` - The address burning the tokens.\0a* `amount` - The amount of tokens to burn.\0a\0a# Errors\0aReturns `Unauthorized`, `Paused`, `InvalidAmount`, `InsufficientBalance`, or `MathUnderflow`.\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovairePtError\00\00\00\00\00\00\00\00\01uMints new PT tokens to the designated address.\0a\0a**Strictly restricted to the Tokenizer contract.**\0aThis ensures PT is only issued when underlying yield-bearing assets are securely locked.\0a\0a# Arguments\0a* `to` - The address receiving the minted tokens.\0a* `amount` - The amount of tokens to mint.\0a\0a# Errors\0aReturns `Unauthorized`, `Paused`, `InvalidAmount`, or `MathOverflow`.\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovairePtError\00\00\00\00\00\00\00\00\00$Hardcoded to save storage gas costs.\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00BPauses Tokenizer integrations (mint/burn), freezing core issuance.\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovairePtError\00\00\00\00\00\00\00\00\00$Hardcoded to save storage gas costs.\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\01BApproves a spender to transfer up to `amount` of the caller's tokens.\0a\0a# Arguments\0a* `from` - The token owner (requires auth).\0a* `spender` - The address granted allowance.\0a* `amount` - The maximum amount the spender can transfer.\0a* `expiration_ledger` - Unused parameter to maintain standard token interface compatibility.\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12_expiration_ledger\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovairePtError\00\00\00\00\00\00\00\00\00-Returns the exact balance of a specific user.\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00 Unpauses Tokenizer integrations.\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovairePtError\00\00\00\00\00\00\00\00\00\1dReturns the protocol version.\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\008Hardcoded to 7 decimals, consistent with Stellar assets.\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00[Returns a comprehensive struct containing the PT Token's configuration and health metadata.\00\00\00\00\08metadata\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aPtMetadata\00\00\00\00\07\d0\00\00\00\0eNovairePtError\00\00\00\00\00\00\00\00\01\b3Transfers tokens from the caller to a recipient.\0a\0aNote: Transfers intentionally bypass the `pause` mechanism to preserve\0asecondary market liquidity as an escape valve during protocol emergencies.\0a\0a# Arguments\0a* `from` - The caller sending the tokens (requires auth).\0a* `to` - The recipient of the tokens.\0a* `amount` - The amount to transfer.\0a\0a# Errors\0aReturns `InvalidAmount`, `InsufficientBalance`, `MathOverflow`, or `MathUnderflow`.\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovairePtError\00\00\00\00\00\00\00\00\00-Returns the approved allowance for a spender.\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00.Returns true if issuance/redemption is paused.\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\09Tokenizer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\01\10Initializes the Novaire Principal Token (PT).\0a\0a# Arguments\0a* `admin` - Protocol administrator responsible for pausing and upgrades.\0a* `tokenizer` - The exclusive authority allowed to mint and burn PT tokens.\0a\0a# Errors\0aReturns `AlreadyInitialized` if called more than once.\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09tokenizer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovairePtError\00\00\00\00\00\00\00\00\00JAccepts a pending admin transfer, finalizing the change of administration.\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovairePtError\00\00\00\00\00\00\00\00\005Returns the total supply of PT tokens in circulation.\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPtMetadata\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09tokenizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00/Updates the trusted Tokenizer contract address.\00\00\00\00\0dset_tokenizer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_tokenizer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovairePtError\00\00\00\00\00\00\00\00\00\ffTransfers tokens from one address to another using an allowance.\0a\0a# Arguments\0a* `spender` - The address initiating the transfer (requires auth).\0a* `from` - The owner of the tokens.\0a* `to` - The recipient of the tokens.\0a* `amount` - The amount to transfer.\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovairePtError\00\00\00\00\00\00\00\00\005Initiates a two-step admin transfer to a new address.\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovairePtError\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eNovairePtError\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\06\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\08\00\00\00\00\00\00\00\0dMathUnderflow\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eStorageMissing\00\00\00\00\00\0a\00\00\00\00\00\00\00\14InvalidAdminTransfer\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
