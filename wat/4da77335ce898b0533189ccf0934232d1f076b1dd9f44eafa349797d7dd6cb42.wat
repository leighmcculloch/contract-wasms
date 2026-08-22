(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "_" (func (;0;) (type 1)))
  (import "x" "3" (func (;1;) (type 1)))
  (import "x" "7" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "d" "0" (func (;4;) (type 4)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "m" "9" (func (;6;) (type 4)))
  (import "i" "8" (func (;7;) (type 2)))
  (import "i" "7" (func (;8;) (type 2)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 4)))
  (import "l" "1" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "l" "_" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049137)
  (global (;2;) i32 i32.const 1049152)
  (export "memory" (memory 0))
  (export "claim_yield" (func 45))
  (export "get_epoch_state" (func 46))
  (export "initialize" (func 47))
  (export "metadata" (func 48))
  (export "mint_pt_yt" (func 49))
  (export "redeem_pt" (func 50))
  (export "settle_epoch" (func 51))
  (export "version" (func 52))
  (export "_" (func 53))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 17
      local.tee 3
      call 18
      if ;; label = @2
        local.get 2
        local.get 3
        call 19
        call 20
        i64.const 1
        local.set 4
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
  (func (;17;) (type 7) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.const 255
                          i32.and
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 9 (;@2;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 1048705
                        i32.const 5
                        call 30
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048710
                      i32.const 5
                      call 30
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048715
                    i32.const 7
                    call 30
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048722
                  i32.const 7
                  call 30
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048729
                i32.const 9
                call 30
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048738
              i32.const 14
              call 30
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048752
            i32.const 7
            call 30
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048759
          i32.const 15
          call 30
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048774
        i32.const 13
        call 30
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048787
      i32.const 22
      call 30
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 28
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;18;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 13
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 12
  )
  (func (;20;) (type 6) (param i32 i64)
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
  (func (;21;) (type 3) (param i32 i32)
    local.get 0
    call 17
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 22
  )
  (func (;22;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;23;) (type 6) (param i32 i64)
    local.get 0
    call 17
    local.get 1
    call 22
  )
  (func (;24;) (type 8) (param i32 i64 i64)
    local.get 0
    call 17
    local.get 1
    local.get 2
    call 25
    call 22
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
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
  (func (;26;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 27
    i64.const 1
    local.set 1
    block (result i64) ;; label = @1
      local.get 5
      i64.load offset=8
      local.tee 2
      local.get 5
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 3
      local.get 4
      call 27
      local.get 5
      i64.load offset=8
      local.tee 3
      local.get 5
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 3
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store
      i64.const 0
      local.set 1
      local.get 5
      i32.const 2
      call 28
    end
    local.set 2
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 8) (param i32 i64 i64)
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
  (func (;28;) (type 9) (param i32 i32) (result i64)
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
  (func (;29;) (type 16) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 26
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 54
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
  (func (;31;) (type 0) (param i64 i64) (result i64)
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
        call 28
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
  (func (;32;) (type 7) (param i32) (result i64)
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
        call 27
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
  (func (;33;) (type 17) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1048586
    i32.const 12
    call 34
    local.set 8
    local.get 7
    local.get 4
    local.get 5
    call 25
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 8
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 28
        call 35
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
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
        br 1 (;@1;)
      end
    end
  )
  (func (;34;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
  (func (;35;) (type 18) (param i32 i64 i64 i64)
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
    call 11
    call 20
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
  (func (;36;) (type 11) (param i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048672
    i32.const 18
    call 34
    local.set 6
    local.get 3
    local.get 1
    local.get 2
    call 25
    local.tee 1
    i64.store
    i64.const 2
    local.set 2
    loop ;; label = @1
      local.get 2
      local.set 7
      local.get 4
      local.get 1
      local.set 2
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 6
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 28
    call 37
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 11
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;38;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1049052
    i32.const 17
    call 34
    call 0
    call 35
  )
  (func (;39;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        call 17
        local.tee 2
        call 18
        if ;; label = @3
          local.get 2
          call 19
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 13
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;40;) (type 12) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 41
    i32.const 1
    local.set 2
    local.get 1
    i32.load offset=12
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.store offset=4
        br 1 (;@1;)
      end
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        call 42
        block ;; label = @3
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 0
            i32.const 1
            i32.store8 offset=1
            br 1 (;@3;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=1
        end
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      local.get 0
      i32.const 0
      i32.store8 offset=1
    end
    local.get 0
    local.get 2
    i32.store8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 17
      local.tee 2
      call 18
      if (result i32) ;; label = @2
        local.get 2
        call 19
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
      i32.const 13
      local.get 1
      select
      i32.store offset=4
      local.get 0
      local.get 1
      i32.const 1
      i32.xor
      i32.store
      return
    end
    unreachable
  )
  (func (;42;) (type 12) (param i32)
    local.get 0
    i32.const 9
    call 16
  )
  (func (;43;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 16
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 13
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 19) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 80
    i32.add
    local.tee 1
    i32.const 2
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.load offset=88
        i32.const 1048613
        i32.const 12
        call 34
        call 0
        call 35
        local.get 0
        i64.load offset=88
        local.set 5
        local.get 0
        i64.load offset=80
        local.set 7
        local.get 1
        i32.const 3
        call 39
        local.get 0
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.load offset=88
        i32.const 1048613
        i32.const 12
        call 34
        call 0
        call 35
        local.get 0
        i64.load offset=88
        local.set 3
        local.get 0
        i64.load offset=80
        local.get 1
        call 40
        local.get 0
        i32.load8_u offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.xor
        local.get 3
        local.get 5
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          i32.const 9
          local.set 1
          local.get 0
          i32.load8_u offset=81
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        i32.const 80
        i32.add
        i32.const 1
        call 39
        local.get 0
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        local.set 8
        call 2
        local.set 4
        i32.const 1048576
        i32.const 10
        call 34
        local.set 9
        local.get 0
        local.get 4
        i64.store offset=120
        i32.const 0
        local.set 1
        i64.const 2
        local.set 3
        loop ;; label = @3
          local.get 3
          local.set 6
          local.get 1
          i32.const 1
          i32.and
          local.get 4
          local.set 3
          i32.const 1
          local.set 1
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 6
        i64.store offset=80
        local.get 0
        i32.const 80
        i32.add
        local.tee 1
        local.get 8
        local.get 9
        local.get 1
        i32.const 1
        call 28
        call 35
        local.get 0
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=80
        local.set 6
        local.get 1
        i32.const 4
        call 39
        local.get 0
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        local.set 3
        local.get 1
        call 42
        block ;; label = @3
          local.get 0
          i32.load offset=80
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 0
            local.get 0
            i64.load offset=104
            i64.store offset=72
            local.get 0
            local.get 0
            i64.load offset=96
            i64.store offset=64
            br 1 (;@3;)
          end
          local.get 0
          i32.const -64
          i32.sub
          local.get 3
          call 38
        end
        local.get 0
        i32.const 80
        i32.add
        i32.const 7
        call 43
        local.get 0
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store offset=60
        local.get 0
        i32.const 32
        i32.add
        local.get 7
        local.get 5
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        local.get 0
        i32.const 60
        i32.add
        call 60
        i32.const 11
        local.set 1
        local.get 0
        i32.load offset=60
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load offset=32
        local.set 5
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        local.get 6
        local.get 4
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        local.get 0
        i32.const 28
        i32.add
        call 60
        local.get 0
        i32.load offset=28
        br_if 1 (;@1;)
        i32.const 9
        i32.const 0
        local.get 0
        i64.load
        local.get 5
        i64.lt_u
        local.get 0
        i64.load offset=8
        local.tee 4
        local.get 3
        i64.lt_s
        local.get 3
        local.get 4
        i64.eq
        select
        select
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=84
      local.set 1
    end
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              call 3
              drop
              local.get 1
              i32.const 48
              i32.add
              call 40
              i32.const 1
              local.set 2
              local.get 1
              i32.load8_u offset=48
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                local.get 1
                i32.load offset=52
                i32.store offset=68
                br 5 (;@1;)
              end
              local.get 1
              i32.load8_u offset=49
              local.get 1
              i32.const 48
              i32.add
              i32.const 4
              call 39
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                local.get 1
                i32.load offset=52
                i32.store offset=68
                br 5 (;@1;)
              end
              local.get 1
              i64.load offset=56
              local.set 4
              local.get 1
              i32.const 48
              i32.add
              i32.const 3
              call 39
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                local.get 1
                i32.load offset=52
                i32.store offset=68
                br 5 (;@1;)
              end
              local.get 1
              i64.load offset=56
              local.set 6
              i32.const 2
              i32.sub
              br_if 2 (;@3;)
              local.get 1
              i32.const -64
              i32.sub
              call 42
              local.get 1
              i32.load offset=64
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=88
              local.set 8
              local.get 1
              i64.load offset=80
              local.set 9
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 1
          i32.const 13
          i32.store offset=68
          br 2 (;@1;)
        end
        local.get 1
        i32.const -64
        i32.sub
        local.get 4
        call 38
        local.get 6
        local.get 1
        i64.load offset=64
        local.tee 9
        local.get 1
        i64.load offset=72
        local.tee 8
        call 36
      end
      i32.const 1048690
      i32.const 15
      call 34
      local.set 7
      local.get 1
      local.get 0
      i64.store offset=48
      i32.const 0
      local.set 2
      i64.const 2
      local.set 4
      loop ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.get 0
        local.set 4
        i32.const 1
        local.set 2
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 5
      i64.store offset=64
      local.get 6
      local.get 7
      local.get 1
      i32.const -64
      i32.sub
      i32.const 1
      call 28
      call 4
      i64.const 255
      i64.and
      i64.const 3
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 12
        i32.store offset=68
        br 1 (;@1;)
      end
      i32.const 1048625
      i32.const 15
      call 34
      local.set 7
      local.get 1
      local.get 0
      i64.store offset=48
      i32.const 0
      local.set 2
      i64.const 2
      local.set 4
      loop ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.get 0
        local.set 4
        i32.const 1
        local.set 2
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 5
      i64.store offset=64
      local.get 1
      i32.const -64
      i32.sub
      local.tee 3
      local.get 6
      local.get 7
      local.get 3
      i32.const 1
      call 28
      call 35
      block ;; label = @2
        local.get 1
        i64.load offset=64
        local.tee 10
        i64.eqz
        local.get 1
        i64.load offset=72
        local.tee 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          i32.const 1048640
          i32.const 15
          call 34
          local.set 11
          local.get 1
          local.get 0
          i64.store offset=48
          i32.const 0
          local.set 2
          i64.const 2
          local.set 4
          loop ;; label = @4
            local.get 4
            local.set 5
            local.get 2
            local.get 0
            local.set 4
            i32.const 1
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 5
          i64.store offset=64
          local.get 6
          local.get 11
          local.get 1
          i32.const -64
          i32.sub
          i32.const 1
          call 28
          call 37
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 16
          i32.add
          local.get 10
          local.get 7
          i64.const 1000000000
          i64.const 0
          local.get 1
          i32.const 44
          i32.add
          call 60
          local.get 1
          i32.load offset=44
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.store offset=68
            br 3 (;@1;)
          end
          local.get 8
          local.get 9
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 1
          i32.const 48
          i32.add
          i32.const 1
          call 39
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=52
            i32.store offset=68
            br 3 (;@1;)
          end
          local.get 1
          local.get 5
          local.get 4
          local.get 9
          local.get 8
          call 56
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i64.load offset=56
          call 2
          local.get 0
          local.get 1
          i64.load
          local.tee 6
          local.get 1
          i64.load offset=8
          local.tee 8
          call 33
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 1
          i64.load offset=64
          local.set 5
          i32.const 1049085
          i32.const 17
          call 34
          local.get 0
          call 31
          local.get 5
          local.get 4
          local.get 6
          local.get 8
          call 29
          call 5
          drop
          call 44
          local.tee 2
          if ;; label = @4
            local.get 1
            local.get 2
            i32.store offset=68
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          local.get 5
          i64.store offset=80
          local.get 1
          local.get 4
          i64.store offset=88
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 10
        i32.store offset=68
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=64
    local.get 1
    i32.const -64
    i32.sub
    call 32
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;46;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 40
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load8_u offset=9
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
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
  (func (;47;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
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
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      local.set 6
      i32.const 0
      call 17
      call 18
      i32.eqz
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 8
        local.get 4
        call 38
        local.get 8
        i64.load offset=8
        local.set 6
        local.get 8
        i64.load
        local.set 7
        i32.const 0
        local.get 0
        call 23
        i32.const 1
        local.get 1
        call 23
        i32.const 2
        local.get 2
        call 23
        i32.const 3
        local.get 3
        call 23
        i32.const 4
        local.get 4
        call 23
        i32.const 5
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 21
        i32.const 6
        i32.const 1
        call 21
        i32.const 7
        local.get 7
        local.get 6
        call 24
        i32.const 8
        i64.const 0
        i64.const 0
        call 24
        i64.const 2
        local.set 6
      end
      local.get 8
      i32.const 16
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;48;) (type 1) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    i32.const 0
    call 39
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 1
          call 39
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.set 8
          local.get 1
          i32.const 2
          call 39
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.set 9
          local.get 1
          i32.const 3
          call 39
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.set 10
          local.get 1
          i32.const 4
          call 39
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.set 11
          local.get 0
          i32.const 8
          i32.add
          i32.const 5
          call 41
          local.get 0
          i32.load offset=12
          local.tee 2
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          drop
          local.get 0
          i32.const 6
          call 41
          local.get 0
          i32.load offset=4
          local.tee 3
          local.get 0
          i32.load
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          drop
          local.get 1
          i32.const 7
          call 43
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=40
          local.set 5
          local.get 0
          i64.load offset=32
          local.set 6
          local.get 1
          i32.const 8
          call 43
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=40
          local.set 7
          local.get 0
          i64.load offset=32
          local.set 12
          local.get 1
          call 42
          local.get 0
          i64.load offset=40
          local.set 13
          local.get 0
          i64.load offset=32
          local.set 14
          local.get 0
          i64.load offset=16
          local.set 15
          local.get 1
          call 40
          local.get 0
          i32.load8_u offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load8_u offset=17
          local.set 16
          local.get 0
          i32.const 112
          i32.add
          local.tee 1
          local.get 6
          local.get 5
          call 27
          block ;; label = @4
            local.get 0
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=120
            local.set 5
            local.get 15
            i32.wrap_i64
            i32.const 1
            i32.and
            if (result i64) ;; label = @5
              local.get 1
              local.get 14
              local.get 13
              call 27
              local.get 0
              i32.load offset=112
              br_if 1 (;@4;)
              local.get 0
              i64.load offset=120
            else
              i64.const 2
            end
            local.set 6
            local.get 0
            i32.const 112
            i32.add
            local.get 12
            local.get 7
            call 27
            local.get 0
            i32.load offset=112
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=120
            local.set 7
            local.get 0
            local.get 10
            i64.store offset=104
            local.get 0
            i64.const 4294967300
            i64.store offset=96
            local.get 0
            local.get 8
            i64.store offset=88
            local.get 0
            local.get 7
            i64.store offset=80
            local.get 0
            local.get 11
            i64.store offset=72
            local.get 0
            local.get 6
            i64.store offset=64
            local.get 0
            local.get 9
            i64.store offset=56
            local.get 0
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=48
            local.get 0
            local.get 16
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=40
            local.get 0
            local.get 5
            i64.store offset=32
            local.get 0
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 0
            local.get 4
            i64.store offset=16
            i64.const 4505180175335428
            local.get 0
            i32.const 16
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 51539607556
            call 6
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        i32.load offset=20
      end
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const -64
            i32.sub
            local.get 1
            call 20
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=80
            local.set 6
            local.get 2
            i64.load offset=88
            local.set 1
            local.get 0
            call 3
            drop
            local.get 6
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            if ;; label = @5
              i32.const 10
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.const -64
            i32.sub
            call 40
            local.get 2
            i32.load8_u offset=64
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.load8_u offset=65
            if ;; label = @5
              i32.const 4
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            i32.const 1
            call 39
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 5
            local.get 3
            i32.const 2
            call 39
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 7
            local.get 3
            i32.const 3
            call 39
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 8
            local.get 3
            i32.const 4
            call 39
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 9
            call 2
            local.set 10
            i32.const 1048598
            i32.const 15
            call 34
            local.set 11
            local.get 2
            local.get 6
            local.get 1
            call 25
            i64.store offset=120
            local.get 2
            local.get 10
            i64.store offset=112
            local.get 2
            local.get 0
            i64.store offset=104
            i32.const 0
            local.set 3
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 104
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      local.get 11
                      local.get 2
                      i32.const -64
                      i32.sub
                      i32.const 3
                      call 28
                      call 37
                      local.get 2
                      local.get 6
                      local.get 1
                      call 25
                      i64.store offset=112
                      local.get 2
                      local.get 0
                      i64.store offset=104
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 104
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 7
                          i64.const 3404527886
                          local.get 2
                          i32.const -64
                          i32.sub
                          i32.const 2
                          call 28
                          call 37
                          local.get 2
                          i32.const 48
                          i32.add
                          local.get 9
                          call 38
                          local.get 8
                          local.get 2
                          i64.load offset=48
                          local.tee 7
                          local.get 2
                          i64.load offset=56
                          local.tee 5
                          call 36
                          local.get 2
                          local.get 6
                          local.get 1
                          call 25
                          i64.store offset=112
                          local.get 2
                          local.get 0
                          i64.store offset=104
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 3
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  i32.const -64
                                  i32.sub
                                  local.get 3
                                  i32.add
                                  local.get 2
                                  i32.const 104
                                  i32.add
                                  local.get 3
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                              end
                              local.get 8
                              i64.const 3404527886
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.tee 3
                              i32.const 2
                              call 28
                              call 37
                              local.get 3
                              i32.const 7
                              call 43
                              local.get 2
                              i32.load offset=64
                              i32.const 1
                              i32.eq
                              br_if 10 (;@3;)
                              local.get 7
                              local.get 2
                              i64.load offset=80
                              local.tee 10
                              i64.gt_u
                              local.get 5
                              local.get 2
                              i64.load offset=88
                              local.tee 9
                              i64.gt_s
                              local.get 5
                              local.get 9
                              i64.eq
                              select
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 5
                              local.get 9
                              i64.xor
                              local.get 5
                              local.get 5
                              local.get 9
                              i64.sub
                              local.get 7
                              local.get 10
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 9
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              if ;; label = @14
                                i32.const 12
                                local.set 3
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.const 0
                              i32.store offset=44
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 7
                              local.get 10
                              i64.sub
                              local.get 9
                              local.get 6
                              local.get 1
                              local.get 2
                              i32.const 44
                              i32.add
                              call 60
                              local.get 2
                              i32.load offset=44
                              br_if 7 (;@6;)
                              local.get 2
                              i64.load offset=16
                              local.tee 7
                              i64.const 1000000000
                              i64.lt_u
                              local.get 2
                              i64.load offset=24
                              local.tee 5
                              i64.const 0
                              i64.lt_s
                              local.get 5
                              i64.eqz
                              select
                              br_if 4 (;@9;)
                              global.get 0
                              i32.const 32
                              i32.sub
                              local.tee 3
                              global.set 0
                              local.get 3
                              local.get 7
                              local.get 5
                              i64.const 1000000000
                              i64.const 0
                              call 55
                              local.get 3
                              i64.load
                              local.set 5
                              local.get 2
                              local.get 3
                              i64.load offset=8
                              i64.store offset=8
                              local.get 2
                              local.get 5
                              i64.store
                              local.get 3
                              i32.const 32
                              i32.add
                              global.set 0
                              i32.const 1048655
                              i32.const 17
                              call 34
                              local.set 5
                              local.get 2
                              local.get 2
                              i64.load
                              local.get 2
                              i64.load offset=8
                              call 25
                              i64.store offset=112
                              local.get 2
                              local.get 0
                              i64.store offset=104
                              i32.const 0
                              local.set 3
                              loop ;; label = @14
                                local.get 3
                                i32.const 16
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 3
                                  loop ;; label = @16
                                    local.get 3
                                    i32.const 16
                                    i32.ne
                                    if ;; label = @17
                                      local.get 2
                                      i32.const -64
                                      i32.sub
                                      local.get 3
                                      i32.add
                                      local.get 2
                                      i32.const 104
                                      i32.add
                                      local.get 3
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 8
                                  local.get 5
                                  local.get 2
                                  i32.const -64
                                  i32.sub
                                  i32.const 2
                                  call 28
                                  call 37
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
                                  br 1 (;@14;)
                                end
                              end
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
                              br 1 (;@12;)
                            end
                          end
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
                          br 1 (;@10;)
                        end
                      end
                    end
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
                end
                local.get 2
                i32.const -64
                i32.sub
                local.tee 4
                i32.const 8
                call 43
                local.get 2
                i32.load offset=64
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=88
                local.tee 5
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 2
                i64.load offset=80
                local.tee 8
                local.get 6
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 5
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                i32.const 8
                local.get 7
                local.get 8
                call 24
                i32.const 1049069
                i32.const 16
                call 34
                local.get 0
                call 31
                local.get 2
                i32.const 104
                i32.add
                local.tee 3
                local.get 6
                local.get 1
                call 27
                local.get 2
                i32.load offset=104
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=112
                local.set 5
                local.get 3
                local.get 6
                local.get 1
                call 27
                local.get 2
                i32.load offset=104
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=112
                local.set 8
                local.get 3
                local.get 6
                local.get 1
                call 27
                local.get 2
                i64.load offset=104
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 2
                local.get 2
                i64.load offset=112
                i64.store offset=80
                local.get 2
                local.get 8
                i64.store offset=72
                local.get 2
                local.get 5
                i64.store offset=64
                local.get 4
                i32.const 3
                call 28
                call 5
                drop
                call 44
                local.tee 3
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              i32.const 11
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.const -64
            i32.sub
            local.get 6
            local.get 1
            local.get 6
            local.get 1
            call 26
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.load offset=68
        local.set 3
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
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
            br_if 0 (;@4;)
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            local.get 1
            call 20
            local.get 2
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 6
            local.get 2
            i64.load offset=96
            local.set 8
            local.get 0
            call 3
            drop
            local.get 3
            call 40
            i32.const 1
            local.set 3
            local.get 2
            i32.load8_u offset=80
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=84
              i32.store offset=52
              br 4 (;@1;)
            end
            local.get 2
            i32.load8_u offset=81
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 8
              i64.eqz
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 80
                i32.add
                i32.const 2
                call 39
                local.get 2
                i32.load offset=80
                if ;; label = @7
                  local.get 2
                  local.get 2
                  i32.load offset=84
                  i32.store offset=52
                  br 6 (;@1;)
                end
                local.get 2
                i64.load offset=88
                local.set 7
                local.get 2
                local.get 0
                i64.store offset=48
                i32.const 0
                local.set 3
                i64.const 2
                local.set 1
                loop ;; label = @7
                  local.get 1
                  local.set 5
                  local.get 3
                  i32.const 1
                  i32.and
                  local.get 0
                  local.set 1
                  i32.const 1
                  local.set 3
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 2
                local.get 5
                i64.store offset=80
                local.get 2
                i32.const 80
                i32.add
                local.tee 4
                local.get 7
                i64.const 696753673873934
                local.get 4
                i32.const 1
                call 28
                call 35
                local.get 2
                i64.load offset=80
                local.get 8
                i64.lt_u
                local.get 2
                i64.load offset=88
                local.tee 1
                local.get 6
                i64.lt_s
                local.get 1
                local.get 6
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 2
                local.get 8
                local.get 6
                call 25
                i64.store offset=56
                local.get 2
                local.get 0
                i64.store offset=48
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 80
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 48
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      i64.const 2678977294
                      local.get 2
                      i32.const 80
                      i32.add
                      local.tee 3
                      i32.const 2
                      call 28
                      call 37
                      local.get 3
                      i32.const 7
                      call 43
                      local.get 2
                      i32.load offset=80
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=104
                      local.set 7
                      local.get 2
                      i64.load offset=96
                      local.set 9
                      local.get 3
                      call 42
                      i32.const 1
                      local.set 3
                      local.get 2
                      i32.load offset=80
                      i32.const 1
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i32.const 13
                        i32.store offset=52
                        br 9 (;@1;)
                      end
                      local.get 2
                      i64.load offset=104
                      local.set 1
                      local.get 2
                      i64.load offset=96
                      local.set 5
                      local.get 2
                      i32.const 0
                      i32.store offset=44
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 8
                      local.get 6
                      local.get 9
                      local.get 7
                      local.get 2
                      i32.const 44
                      i32.add
                      call 60
                      local.get 2
                      i32.load offset=44
                      if ;; label = @10
                        local.get 2
                        i32.const 11
                        i32.store offset=52
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 5
                      i64.or
                      i64.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=16
                      local.tee 7
                      local.get 2
                      i64.load offset=24
                      local.tee 9
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 1
                      local.get 5
                      i64.and
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 80
                      i32.add
                      i32.const 1
                      call 39
                      local.get 2
                      i32.load offset=80
                      if ;; label = @10
                        local.get 2
                        local.get 2
                        i32.load offset=84
                        i32.store offset=52
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 7
                      local.get 9
                      local.get 5
                      local.get 1
                      call 56
                      local.get 2
                      i32.const 80
                      i32.add
                      local.get 2
                      i64.load offset=88
                      call 2
                      local.get 0
                      local.get 2
                      i64.load
                      local.get 2
                      i64.load offset=8
                      call 33
                      local.get 2
                      i64.load offset=88
                      local.set 1
                      local.get 2
                      i64.load offset=80
                      local.set 5
                      i32.const 1049119
                      i32.const 18
                      call 34
                      local.get 0
                      call 31
                      local.get 8
                      local.get 6
                      local.get 5
                      local.get 1
                      call 29
                      call 5
                      drop
                      call 44
                      local.tee 3
                      if ;; label = @10
                        local.get 2
                        local.get 3
                        i32.store offset=52
                        i32.const 1
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 5
                      i64.store offset=64
                      local.get 2
                      local.get 1
                      i64.store offset=72
                      i32.const 0
                      local.set 3
                      br 8 (;@1;)
                    end
                  else
                    local.get 2
                    i32.const 80
                    i32.add
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
                end
                unreachable
              end
              local.get 2
              i32.const 10
              i32.store offset=52
              br 4 (;@1;)
            end
            local.get 2
            i32.const 6
            i32.store offset=52
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        local.get 2
        i32.load offset=84
        i32.store offset=52
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.store offset=52
    end
    local.get 2
    local.get 3
    i32.store offset=48
    local.get 2
    i32.const 48
    i32.add
    call 32
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;51;) (type 1) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 7
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=49
              br_table 1 (;@4;) 0 (;@5;) 4 (;@1;) 0 (;@5;)
            end
            local.get 0
            i32.const 48
            i32.add
            local.tee 2
            i32.const 4
            call 39
            local.get 0
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=56
            local.tee 4
            i32.const 1049040
            i32.const 12
            call 34
            call 0
            call 37
            local.get 0
            i32.const 16
            i32.add
            local.get 4
            call 38
            i32.const 9
            local.get 0
            i64.load offset=16
            local.tee 5
            local.get 0
            i64.load offset=24
            local.tee 6
            call 24
            local.get 2
            i32.const 3
            call 39
            local.get 0
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=56
            local.get 5
            local.get 6
            call 36
            local.get 0
            i32.const 8
            i32.add
            i32.const 6
            call 41
            local.get 0
            i32.load offset=12
            local.set 1
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 0
            i32.const 1049102
            i32.const 17
            call 34
            local.tee 7
            i64.store offset=32
            i32.const 0
            local.set 2
            i64.const 2
            local.set 4
            loop ;; label = @5
              local.get 4
              local.set 8
              local.get 2
              local.get 7
              local.set 4
              i32.const 1
              local.set 2
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            local.get 8
            i64.store offset=48
            local.get 0
            i32.const 48
            i32.add
            local.tee 2
            i32.const 1
            call 28
            local.get 2
            local.get 5
            local.get 6
            call 27
            local.get 0
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 0
            i64.load offset=56
            i64.store offset=40
            local.get 0
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=32
            local.get 0
            i32.const 32
            i32.add
            i32.const 2
            call 28
            call 5
            drop
            call 44
            local.tee 1
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            br 3 (;@1;)
          end
          i32.const 5
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=52
      local.set 1
    end
    local.get 0
    i32.const -64
    i32.sub
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
  )
  (func (;52;) (type 1) (result i64)
    i64.const 4294967300
  )
  (func (;53;) (type 21))
  (func (;54;) (type 10) (param i32 i32 i32)
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
  (func (;55;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
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
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
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
                    local.tee 8
                    call 58
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
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
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 11
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
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
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.or
              local.set 11
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
            local.get 6
            i32.sub
            local.tee 6
            call 58
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 58
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 57
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 57
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
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
            local.get 4
            i64.add
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
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
                local.get 6
                i32.sub
                local.tee 6
                call 58
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 58
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 57
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
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
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 59
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 57
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 59
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
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
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
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
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;56;) (type 5) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
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
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 55
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 5) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;58;) (type 13) (param i32 i64 i64 i32)
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
  (func (;59;) (type 13) (param i32 i64 i64 i32)
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
  (func (;60;) (type 22) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
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
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 57
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 57
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 57
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 57
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 57
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 57
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "balance_ofwithdraw_fortransfer_sharestotal_supplyclaimable_yieldreset_claimableadd_accrued_yieldupdate_yield_indexcheckpoint_userAdminVaultPtTokenYtTokenSyWrapperMaturityLedgerEpochIdEpochStartIndexTotalPtMintedSettlementExchangeRateadminepoch_idepoch_start_indexepoch_statematurity_ledgerpt_tokensettlement_exchange_ratesy_wrappertotal_pt_mintedvaultversionyt_token\00\00\e9\00\10\00\05\00\00\00\ee\00\10\00\08\00\00\00\f6\00\10\00\11\00\00\00\07\01\10\00\0b\00\00\00\12\01\10\00\0f\00\00\00!\01\10\00\08\00\00\00)\01\10\00\18\00\00\00A\01\10\00\0a\00\00\00K\01\10\00\0f\00\00\00Z\01\10\00\05\00\00\00_\01\10\00\07\00\00\00f\01\10\00\08\00\00\00refresh_rateget_exchange_ratetokenizer_mintedtokenizer_claimedtokenizer_settledtokenizer_redeemed")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08metadata\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11TokenizerMetadata\00\00\00\00\00\07\d0\00\00\00\15NovaireTokenizerError\00\00\00\00\00\00\00\00\00\00\83Redeems PT for guaranteed principal physical underlying assets.\0a\0aRequires Epoch State: `Settled`. (Post-maturity, post-settlement).\00\00\00\00\09redeem_pt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\15NovaireTokenizerError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07PtToken\00\00\00\00\00\00\00\00\00\00\00\00\07YtToken\00\00\00\00\00\00\00\00\00\00\00\00\09SyWrapper\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eMaturityLedger\00\00\00\00\00\00\00\00\00\00\00\00\00\07EpochId\00\00\00\00\00\00\00\00\00\00\00\00\0fEpochStartIndex\00\00\00\00\00\00\00\00\00\00\00\00\0dTotalPtMinted\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16SettlementExchangeRate\00\00\00\00\00\00\00\00\009Initializes the Tokenizer with its critical dependencies.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\08yt_token\00\00\00\13\00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmaturity_ledger\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\15NovaireTokenizerError\00\00\00\00\00\00\00\00\00\00^Mints PT and YT tokens identically in exchange for Vault Shares.\0a\0aRequires Epoch State: `Open`\00\00\00\00\00\0amint_pt_yt\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09sy_shares\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\15NovaireTokenizerError\00\00\00\00\00\00\00\00\00\00\85Claims accrued yield for a user by withdrawing the physical underlying asset.\0a\0aRequires Epoch State: `Open`, `Matured`, or `Settled`.\00\00\00\00\00\00\0bclaim_yield\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\15NovaireTokenizerError\00\00\00\00\00\00\00\00\00\00eSettles the epoch, permanently locking the settlement exchange rate.\0a\0aRequires Epoch State: `Matured`\00\00\00\00\00\00\0csettle_epoch\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\15NovaireTokenizerError\00\00\00\00\00\00\00\00\00\00$Checks the exact state of the epoch.\00\00\00\0fget_epoch_state\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\15NovaireTokenizerError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11TokenizerMetadata\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08epoch_id\00\00\00\04\00\00\00\00\00\00\00\11epoch_start_index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bepoch_state\00\00\00\00\04\00\00\00\00\00\00\00\0fmaturity_ledger\00\00\00\00\04\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\18settlement_exchange_rate\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0asy_wrapper\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftotal_pt_minted\00\00\00\00\0b\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\08yt_token\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NovaireTokenizerError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cEpochNotOpen\00\00\00\04\00\00\00\00\00\00\00\0fEpochNotMatured\00\00\00\00\05\00\00\00\00\00\00\00\0fEpochNotSettled\00\00\00\00\06\00\00\00\00\00\00\00\0eAlreadySettled\00\00\00\00\00\07\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\08\00\00\00\00\00\00\00\11InvariantViolated\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\0b\00\00\00\00\00\00\00\0dMathUnderflow\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eStorageMissing\00\00\00\00\00\0d")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
