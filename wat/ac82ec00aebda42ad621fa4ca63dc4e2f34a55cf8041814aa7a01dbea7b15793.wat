(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 9)))
  (import "d" "_" (func (;5;) (type 2)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "i" "_" (func (;7;) (type 1)))
  (import "x" "4" (func (;8;) (type 9)))
  (import "b" "8" (func (;9;) (type 1)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "m" "a" (func (;19;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049196)
  (global (;2;) i32 i32.const 1049196)
  (global (;3;) i32 i32.const 1049200)
  (export "memory" (memory 0))
  (export "add_liquidity" (func 50))
  (export "claim_fees" (func 51))
  (export "claimable_fees" (func 52))
  (export "create_pool" (func 53))
  (export "get_lp_position" (func 54))
  (export "get_pool" (func 55))
  (export "get_price" (func 56))
  (export "initialize" (func 57))
  (export "quote" (func 58))
  (export "remove_liquidity" (func 59))
  (export "set_compliance" (func 60))
  (export "set_paused" (func 61))
  (export "set_protocol_fee" (func 62))
  (export "swap_exact_in" (func 63))
  (export "upgrade" (func 64))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 21
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 22
        call 23
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;22;) (type 10) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;23;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 5
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;24;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 25
      local.tee 3
      i64.const 1
      call 26
      if ;; label = @2
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 48
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048832
        i32.const 6
        local.get 2
        i32.const 6
        call 27
        block (result i64) ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 3
          call 1
        end
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 28
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=16
        call 28
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=24
        call 28
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=32
        call 28
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 2
        i64.load offset=64
        local.set 11
        local.get 1
        local.get 2
        i64.load offset=40
        call 28
        i64.const 1
        local.set 12
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 13
        local.get 2
        i64.load offset=72
        local.set 14
        local.get 0
        local.get 10
        i64.store offset=88
        local.get 0
        local.get 11
        i64.store offset=80
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 14
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=96
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 12
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
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
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048911
                      i32.const 4
                      call 47
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 48
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 1048915
                    i32.const 5
                    call 47
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1048920
                  i32.const 8
                  call 47
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048928
                i32.const 8
                call 47
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 48
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048936
              i32.const 9
              call 47
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=8
              local.get 0
              i32.const 1
              call 22
              local.set 4
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
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
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            i64.load offset=16
            i64.store offset=24
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=16
            local.get 0
            local.get 3
            i64.load
            i64.store offset=8
            local.get 0
            i32.const 8
            i32.add
            i32.const 3
            call 22
            local.set 4
            local.get 2
            i64.const 0
            i64.store
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            i64.load offset=32
            local.set 5
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 5
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
  (func (;26;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;28;) (type 6) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;29;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 25
    local.get 2
    local.get 1
    call 30
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=80
      local.tee 3
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      call 7
    end
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 46
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 46
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 46
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 46
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 46
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048832
      i32.const 6
      local.get 2
      i32.const 6
      call 44
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
  (func (;31;) (type 3) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    call 32
    i64.const 1
    call 2
    drop
  )
  (func (;32;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=96
    local.get 0
    i64.load offset=104
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=112
        local.get 0
        i64.load offset=120
        call 46
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 46
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 46
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 46
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 7
        local.get 0
        i64.load8_u offset=144
        local.set 8
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 46
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 46
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 10
        local.get 0
        i64.load offset=136
        local.set 11
        local.get 0
        i64.load offset=128
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 46
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=88
    local.get 1
    local.get 11
    i64.store offset=80
    local.get 1
    local.get 12
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1048688
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 44
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;33;) (type 6) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 26
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
  (func (;34;) (type 12) (param i64 i64)
    i64.const 483074250117134
    local.get 0
    local.get 1
    call 21
    i64.const 2
    call 2
    drop
  )
  (func (;35;) (type 21) (param i32)
    i32.const 1048880
    call 25
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
  (func (;36;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;37;) (type 13) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 15931918
    call 33
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        call 38
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 3
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
  (func (;38;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;39;) (type 13) (param i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    i64.const 61899986702
    call 33
    local.get 1
    i32.load offset=16
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 3
      call 4
      local.set 4
      i32.const 1049175
      i32.const 21
      call 40
      local.set 5
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 16
                i32.add
                local.get 2
                i32.add
                local.get 1
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 5
            local.get 1
            i32.const 16
            i32.add
            i32.const 2
            call 22
            call 5
            i64.const 254
            i64.and
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            return
          end
        else
          local.get 1
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
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
  (func (;41;) (type 22) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=328
    local.get 6
    local.get 0
    i64.store offset=320
    local.get 6
    i32.const 1
    i32.store offset=312
    local.get 6
    i32.const 192
    i32.add
    local.tee 7
    local.get 6
    i32.const 312
    i32.add
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=192
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 96
        i32.add
        local.tee 8
        local.get 6
        i32.const 208
        i32.add
        call 69
        drop
        local.get 6
        i64.load offset=96
        local.tee 12
        local.get 6
        i64.load offset=104
        local.tee 11
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 6
        i64.load offset=120
        local.tee 9
        i64.xor
        local.get 3
        local.get 3
        local.get 9
        i64.sub
        local.get 2
        local.get 6
        i64.load offset=112
        local.tee 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        i32.const 0
        i32.store offset=92
        local.get 6
        i32.const -64
        i32.sub
        local.get 2
        local.get 9
        i64.sub
        local.get 10
        local.get 12
        local.get 11
        local.get 6
        i32.const 92
        i32.add
        call 68
        local.get 6
        i32.load offset=92
        br_if 1 (;@1;)
        local.get 6
        i32.const 48
        i32.add
        local.get 6
        i64.load offset=64
        local.get 6
        i64.load offset=72
        i64.const 1000000000000
        i64.const 0
        call 72
        local.get 6
        i64.load offset=152
        local.tee 9
        local.get 6
        i64.load offset=56
        local.tee 10
        i64.xor
        i64.const -1
        i64.xor
        local.get 9
        local.get 6
        i64.load offset=144
        local.tee 13
        local.get 6
        i64.load offset=48
        i64.add
        local.tee 14
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        local.get 9
        local.get 10
        i64.add
        i64.add
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        local.get 14
        i64.store offset=144
        local.get 6
        local.get 10
        i64.store offset=152
        local.get 5
        local.get 6
        i64.load offset=136
        local.tee 9
        i64.xor
        local.get 5
        local.get 5
        local.get 9
        i64.sub
        local.get 4
        local.get 6
        i64.load offset=128
        local.tee 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        i32.const 0
        i32.store offset=44
        local.get 6
        i32.const 16
        i32.add
        local.get 4
        local.get 9
        i64.sub
        local.get 10
        local.get 12
        local.get 11
        local.get 6
        i32.const 44
        i32.add
        call 68
        local.get 6
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 6
        local.get 6
        i64.load offset=16
        local.get 6
        i64.load offset=24
        i64.const 1000000000000
        i64.const 0
        call 72
        local.get 6
        i64.load offset=168
        local.tee 12
        local.get 6
        i64.load offset=8
        local.tee 11
        i64.xor
        i64.const -1
        i64.xor
        local.get 12
        local.get 6
        i64.load offset=160
        local.tee 9
        local.get 6
        i64.load
        i64.add
        local.tee 10
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 11
        local.get 12
        i64.add
        i64.add
        local.tee 11
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        i64.store offset=128
        local.get 6
        local.get 2
        i64.store offset=112
        local.get 6
        local.get 10
        i64.store offset=160
        local.get 6
        local.get 5
        i64.store offset=136
        local.get 6
        local.get 3
        i64.store offset=120
        local.get 6
        local.get 11
        i64.store offset=168
        local.get 6
        local.get 1
        i64.store offset=208
        local.get 6
        local.get 0
        i64.store offset=200
        local.get 6
        i32.const 1
        i32.store offset=192
        local.get 7
        local.get 8
        call 29
      end
      local.get 6
      i32.const 336
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    i64.store offset=232
    local.get 6
    local.get 1
    i64.store offset=224
    local.get 6
    i32.const 1
    i32.store offset=216
    local.get 6
    i32.const 96
    i32.add
    local.get 6
    i32.const 216
    i32.add
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=96
        i32.const 1
        i32.and
        if ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 6
            i32.const 112
            i32.add
            call 69
            local.tee 5
            i64.load offset=64
            local.tee 10
            local.get 5
            i64.load offset=48
            local.tee 11
            i64.or
            local.get 5
            i64.load offset=72
            local.tee 8
            local.get 5
            i64.load offset=56
            local.tee 9
            i64.or
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 5
              i32.const 48
              i32.add
              local.tee 7
              i64.const 0
              i64.store offset=24
              local.get 7
              i64.const 0
              i64.store offset=16
              local.get 7
              i64.const 0
              i64.store offset=8
              local.get 7
              i64.const 0
              i64.store
              local.get 5
              local.get 2
              i64.store offset=112
              local.get 5
              local.get 1
              i64.store offset=104
              local.get 5
              i32.const 1
              i32.store offset=96
              local.get 5
              i32.const 96
              i32.add
              local.get 5
              call 29
              local.get 11
              i64.const 0
              i64.ne
              local.get 9
              i64.const 0
              i64.gt_s
              local.get 9
              i64.eqz
              select
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 0
            i64.store offset=24
            local.get 0
            i64.const 0
            i64.store offset=16
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          call 4
          local.get 2
          local.get 11
          local.get 9
          call 20
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 10
      i64.const 0
      i64.ne
      local.get 8
      i64.const 0
      i64.gt_s
      local.get 8
      i64.eqz
      select
      if ;; label = @2
        local.get 4
        call 4
        local.get 2
        local.get 10
        local.get 8
        call 20
      end
      local.get 5
      local.get 1
      i64.store offset=112
      local.get 5
      local.get 2
      i64.store offset=96
      local.get 5
      i32.const 1049056
      i32.store offset=104
      local.get 5
      i32.const 96
      i32.add
      local.tee 7
      call 43
      local.get 11
      local.get 9
      call 21
      local.set 2
      local.get 5
      local.get 10
      local.get 8
      call 21
      i64.store offset=104
      local.get 5
      local.get 2
      i64.store offset=96
      i32.const 1049040
      i32.const 2
      local.get 7
      i32.const 2
      call 44
      call 6
      drop
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 11
      i64.store
    end
    local.get 6
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i32) (result i64)
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
        call 22
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
  (func (;44;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;45;) (type 6) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 2
      call 25
      local.tee 1
      i64.const 1
      call 26
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 88
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048688
          i32.const 11
          local.get 2
          i32.const 24
          i32.add
          i32.const 11
          call 27
          local.get 2
          i32.const 112
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=24
          call 28
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 1
          local.get 2
          i64.load offset=128
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=32
          call 28
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 6
          local.get 2
          i64.load offset=128
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=40
          call 28
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 8
          local.get 2
          i64.load offset=128
          local.set 9
          local.get 3
          local.get 2
          i64.load offset=48
          call 28
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 10
          local.get 2
          i64.load offset=128
          local.set 11
          local.get 3
          local.get 2
          i64.load offset=56
          call 28
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=64
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 12
          local.get 2
          i64.load offset=128
          local.set 13
          local.get 3
          local.get 2
          i64.load offset=72
          call 28
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 14
          local.get 2
          i64.load offset=128
          local.set 15
          local.get 3
          local.get 2
          i64.load offset=80
          call 28
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 16
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=96
          local.tee 17
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 18
          local.get 2
          i64.load offset=128
          local.set 19
          local.get 3
          local.get 2
          i64.load offset=104
          call 28
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=128
    local.set 20
    local.get 2
    i64.load offset=136
    local.set 21
    local.get 0
    local.get 6
    i64.store offset=120
    local.get 0
    local.get 7
    i64.store offset=112
    local.get 0
    local.get 1
    i64.store offset=104
    local.get 0
    local.get 5
    i64.store offset=96
    local.get 0
    local.get 10
    i64.store offset=88
    local.get 0
    local.get 11
    i64.store offset=80
    local.get 0
    local.get 8
    i64.store offset=72
    local.get 0
    local.get 9
    i64.store offset=64
    local.get 0
    local.get 12
    i64.store offset=56
    local.get 0
    local.get 13
    i64.store offset=48
    local.get 0
    local.get 21
    i64.store offset=40
    local.get 0
    local.get 20
    i64.store offset=32
    local.get 0
    local.get 18
    i64.store offset=24
    local.get 0
    local.get 19
    i64.store offset=16
    local.get 0
    local.get 14
    i64.store offset=8
    local.get 0
    local.get 15
    i64.store
    local.get 0
    local.get 4
    i32.store8 offset=144
    local.get 0
    local.get 17
    i64.store offset=136
    local.get 0
    local.get 16
    i64.store offset=128
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;46;) (type 14) (param i32 i64 i64)
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
      call 14
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
  (func (;47;) (type 15) (param i32 i32 i32)
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
  (func (;48;) (type 14) (param i32 i64 i64)
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
    call 22
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
  (func (;49;) (type 4) (param i64 i64 i64 i64) (result i64)
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
    call 46
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
        call 46
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
    call 22
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 672
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
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
              local.tee 6
              i32.const 14
              i32.ne
              local.get 6
              i32.const 74
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 5
              i32.const 176
              i32.add
              local.tee 6
              local.get 2
              call 28
              local.get 5
              i64.load offset=176
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=200
              local.set 11
              local.get 5
              i64.load offset=192
              local.set 13
              local.get 6
              local.get 3
              call 28
              local.get 5
              i64.load offset=176
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=200
              local.set 12
              local.get 5
              i64.load offset=192
              local.set 14
              local.get 6
              local.get 4
              call 28
              local.get 5
              i64.load offset=176
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=200
              local.set 15
              local.get 5
              i64.load offset=192
              local.set 21
              local.get 0
              call 3
              drop
              local.get 0
              call 39
              local.get 6
              local.get 1
              call 45
              local.get 14
              i64.const 0
              i64.ne
              local.get 12
              i64.const 0
              i64.gt_s
              local.get 12
              i64.eqz
              select
              i32.eqz
              local.get 5
              i32.load8_u offset=320
              local.get 13
              i64.eqz
              local.get 11
              i64.const 0
              i64.lt_s
              local.get 11
              i64.eqz
              select
              i32.or
              i32.or
              br_if 2 (;@3;)
              local.get 1
              local.get 0
              local.get 5
              i64.load offset=240
              local.tee 17
              local.get 5
              i64.load offset=248
              local.tee 18
              local.get 5
              i64.load offset=256
              local.tee 19
              local.get 5
              i64.load offset=264
              local.tee 20
              call 41
              local.get 5
              i64.load offset=208
              local.tee 9
              local.get 5
              i64.load offset=216
              local.tee 4
              i64.or
              i64.eqz
              if ;; label = @6
                i32.const 0
                local.set 6
                local.get 5
                i32.const 0
                i32.store offset=76
                local.get 5
                i32.const 48
                i32.add
                local.get 13
                local.get 11
                local.get 14
                local.get 12
                local.get 5
                i32.const 76
                i32.add
                call 68
                local.get 5
                i32.load offset=76
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 5
                  i64.load offset=48
                  local.tee 8
                  local.get 5
                  i64.load offset=56
                  local.tee 10
                  i64.or
                  i64.eqz
                  if ;; label = @8
                    i64.const -1
                    local.set 2
                    i64.const -1000
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 8
                  local.get 10
                  i64.const 2
                  i64.const 0
                  call 72
                  local.get 5
                  i64.load offset=40
                  local.get 5
                  i64.load offset=32
                  i64.const 1
                  i64.add
                  local.tee 3
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.set 2
                  local.get 8
                  local.get 10
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  local.set 6
                  local.get 8
                  local.set 9
                  local.get 10
                  local.set 4
                  loop ;; label = @8
                    local.get 3
                    local.get 9
                    i64.ge_u
                    local.get 2
                    local.get 4
                    i64.ge_s
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i64.or
                      i64.eqz
                      local.get 6
                      i32.eqz
                      local.get 2
                      local.get 3
                      i64.and
                      i64.const -1
                      i64.eq
                      i32.and
                      i32.or
                      br_if 8 (;@1;)
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 8
                      local.get 10
                      local.get 3
                      local.get 2
                      call 72
                      local.get 5
                      i64.load offset=24
                      local.tee 4
                      local.get 2
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 4
                      local.get 5
                      i64.load offset=16
                      local.tee 9
                      local.get 3
                      i64.add
                      local.tee 16
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 4
                      i64.add
                      i64.add
                      local.tee 9
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 5
                      local.get 16
                      local.get 9
                      i64.const 2
                      i64.const 0
                      call 72
                      local.get 3
                      local.set 9
                      local.get 2
                      local.set 4
                      local.get 5
                      i64.load
                      local.set 3
                      local.get 5
                      i64.load offset=8
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  local.get 4
                  local.get 4
                  local.get 9
                  i64.const 1000
                  i64.sub
                  local.tee 3
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.set 6
                end
                local.get 6
                br_if 5 (;@1;)
                i64.const 0
                local.set 4
                local.get 3
                i64.const 0
                i64.ne
                local.get 2
                i64.const 0
                i64.gt_s
                local.get 2
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                i64.const 1000
                local.set 9
                br 2 (;@4;)
              end
              local.get 5
              i32.const 0
              i32.store offset=172
              local.get 5
              i32.const 144
              i32.add
              local.get 13
              local.get 11
              local.get 9
              local.get 4
              local.get 5
              i32.const 172
              i32.add
              call 68
              local.get 5
              i32.load offset=172
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=176
              local.tee 2
              local.get 5
              i64.load offset=184
              local.tee 3
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=144
              local.tee 8
              local.get 5
              i64.load offset=152
              local.tee 10
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 2
              local.get 3
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 4 (;@1;)
              local.get 5
              i32.const 128
              i32.add
              local.get 8
              local.get 10
              local.get 2
              local.get 3
              call 72
              local.get 5
              i32.const 0
              i32.store offset=124
              local.get 5
              i32.const 96
              i32.add
              local.get 14
              local.get 12
              local.get 9
              local.get 4
              local.get 5
              i32.const 124
              i32.add
              call 68
              local.get 5
              i32.load offset=124
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=192
              local.tee 3
              local.get 5
              i64.load offset=200
              local.tee 8
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=136
              local.set 2
              local.get 5
              i64.load offset=128
              local.set 10
              local.get 5
              i64.load offset=96
              local.tee 16
              local.get 5
              i64.load offset=104
              local.tee 22
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 3
              local.get 8
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 4 (;@1;)
              local.get 5
              i32.const 80
              i32.add
              local.get 16
              local.get 22
              local.get 3
              local.get 8
              call 72
              local.get 5
              i64.load offset=88
              local.tee 3
              local.get 2
              local.get 5
              i64.load offset=80
              local.tee 8
              local.get 10
              i64.lt_u
              local.get 2
              local.get 3
              i64.gt_s
              local.get 2
              local.get 3
              i64.eq
              select
              local.tee 6
              select
              local.set 2
              local.get 8
              local.get 10
              local.get 6
              select
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 3
          local.get 21
          i64.lt_u
          local.get 2
          local.get 15
          i64.lt_s
          local.get 2
          local.get 15
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 5
      i64.load offset=312
      local.get 5
      i64.load offset=304
      local.get 0
      call 4
      local.get 13
      local.get 11
      call 20
      local.get 0
      call 4
      local.get 14
      local.get 12
      call 20
      local.get 5
      i64.load offset=184
      local.tee 8
      local.get 11
      i64.xor
      i64.const -1
      i64.xor
      local.get 8
      local.get 5
      i64.load offset=176
      local.tee 10
      local.get 13
      i64.add
      local.tee 15
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      local.get 8
      local.get 11
      i64.add
      i64.add
      local.tee 10
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      local.get 15
      i64.store offset=176
      local.get 5
      local.get 10
      i64.store offset=184
      local.get 5
      i64.load offset=200
      local.tee 8
      local.get 12
      i64.xor
      i64.const -1
      i64.xor
      local.get 8
      local.get 5
      i64.load offset=192
      local.tee 10
      local.get 14
      i64.add
      local.tee 15
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      local.get 8
      local.get 12
      i64.add
      i64.add
      local.tee 10
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      local.get 15
      i64.store offset=192
      local.get 5
      local.get 10
      i64.store offset=200
      local.get 2
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 9
      local.get 3
      local.get 9
      i64.add
      local.tee 8
      i64.gt_u
      i64.extend_i32_u
      local.get 2
      local.get 4
      i64.add
      i64.add
      local.tee 9
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      local.get 8
      i64.store offset=208
      local.get 5
      local.get 9
      i64.store offset=216
      local.get 5
      local.get 0
      i64.store offset=568
      local.get 5
      local.get 1
      i64.store offset=560
      local.get 5
      i32.const 1
      i32.store offset=552
      local.get 5
      i32.const 432
      i32.add
      local.get 5
      i32.const 552
      i32.add
      call 24
      block (result i64) ;; label = @2
        call 8
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 6
        i32.ne
        if ;; label = @3
          local.get 6
          i32.const 64
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          call 1
          br 1 (;@2;)
        end
        local.get 4
        i64.const 8
        i64.shr_u
      end
      local.set 4
      local.get 5
      local.get 19
      i64.store offset=608
      local.get 5
      local.get 17
      i64.store offset=592
      local.get 5
      i64.const 0
      i64.store offset=584
      local.get 5
      i64.const 0
      i64.store offset=576
      local.get 5
      i64.const 0
      i64.store offset=624
      local.get 5
      i64.const 0
      i64.store offset=632
      local.get 5
      i64.const 0
      i64.store offset=640
      local.get 5
      i64.const 0
      i64.store offset=648
      local.get 5
      local.get 4
      i64.store offset=656
      local.get 5
      local.get 20
      i64.store offset=616
      local.get 5
      local.get 18
      i64.store offset=600
      local.get 5
      i32.const 336
      i32.add
      local.tee 7
      local.get 5
      i32.const 448
      i32.add
      local.get 5
      i32.const 576
      i32.add
      local.get 5
      i32.load offset=432
      i32.const 1
      i32.and
      select
      call 69
      drop
      local.get 5
      i64.load offset=344
      local.tee 4
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 5
      i64.load offset=336
      local.tee 9
      local.get 3
      i64.add
      local.tee 8
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 4
      i64.add
      i64.add
      local.tee 9
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      local.get 19
      i64.store offset=368
      local.get 5
      local.get 17
      i64.store offset=352
      local.get 5
      local.get 8
      i64.store offset=336
      local.get 5
      local.get 20
      i64.store offset=376
      local.get 5
      local.get 18
      i64.store offset=360
      local.get 5
      local.get 9
      i64.store offset=344
      local.get 5
      local.get 0
      i64.store offset=448
      local.get 5
      local.get 1
      i64.store offset=440
      local.get 5
      i32.const 1
      i32.store offset=432
      local.get 5
      i32.const 432
      i32.add
      local.tee 6
      local.get 7
      call 29
      local.get 5
      i32.const 0
      i32.store offset=432
      local.get 5
      local.get 1
      i64.store offset=440
      local.get 6
      local.get 5
      i32.const 176
      i32.add
      call 31
      local.get 5
      local.get 1
      i64.store offset=448
      local.get 5
      local.get 0
      i64.store offset=432
      local.get 5
      i32.const 1049104
      i32.store offset=440
      local.get 6
      call 43
      local.get 13
      local.get 11
      call 21
      local.set 1
      local.get 14
      local.get 12
      call 21
      local.set 4
      local.get 5
      local.get 3
      local.get 2
      call 21
      i64.store offset=448
      local.get 5
      local.get 4
      i64.store offset=440
      local.get 5
      local.get 1
      i64.store offset=432
      i32.const 1049080
      i32.const 3
      local.get 6
      i32.const 3
      call 44
      call 6
      drop
      local.get 3
      local.get 2
      call 21
      local.get 5
      i32.const 672
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
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
      call 3
      drop
      local.get 0
      call 39
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 45
      local.get 1
      local.get 0
      local.get 2
      i64.load offset=96
      local.get 2
      i64.load offset=104
      local.get 2
      i64.load offset=112
      local.get 2
      i64.load offset=120
      call 41
      local.get 2
      local.get 1
      local.get 0
      local.get 2
      i64.load offset=160
      local.get 2
      i64.load offset=168
      call 42
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 49
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 96
      i32.add
      local.get 0
      call 45
      local.get 2
      local.get 1
      i64.store offset=392
      local.get 2
      local.get 0
      i64.store offset=384
      local.get 2
      i32.const 1
      i32.store offset=376
      local.get 2
      i32.const 256
      i32.add
      local.get 2
      i32.const 376
      i32.add
      call 24
      block ;; label = @2
        local.get 2
        i32.load offset=256
        i32.const 1
        i32.and
        if ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=168
            local.tee 0
            local.get 2
            i64.load offset=296
            local.tee 1
            i64.xor
            local.get 0
            local.get 0
            local.get 1
            i64.sub
            local.get 2
            i64.load offset=160
            local.tee 1
            local.get 2
            i64.load offset=288
            local.tee 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=344
            local.set 8
            local.get 2
            i64.load offset=336
            local.set 6
            local.get 2
            i64.load offset=328
            local.set 0
            local.get 2
            i64.load offset=320
            local.set 7
            local.get 2
            i64.load offset=312
            local.set 4
            local.get 2
            i64.load offset=304
            local.set 9
            local.get 2
            i64.load offset=280
            local.set 10
            local.get 2
            i64.load offset=272
            local.set 11
            local.get 2
            i32.const 0
            i32.store offset=92
            local.get 2
            i32.const -64
            i32.sub
            local.get 1
            local.get 5
            i64.sub
            local.get 12
            local.get 11
            local.get 10
            local.get 2
            i32.const 92
            i32.add
            call 68
            local.get 2
            i32.load offset=92
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=64
            local.get 2
            i64.load offset=72
            i64.const 1000000000000
            i64.const 0
            call 72
            local.get 0
            local.get 2
            i64.load offset=56
            local.tee 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 7
            local.get 7
            local.get 2
            i64.load offset=48
            i64.add
            local.tee 1
            i64.gt_u
            i64.extend_i32_u
            local.get 0
            local.get 5
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=184
            local.tee 0
            local.get 4
            i64.xor
            local.get 0
            local.get 0
            local.get 4
            i64.sub
            local.get 2
            i64.load offset=176
            local.tee 4
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            local.get 9
            i64.sub
            local.get 5
            local.get 11
            local.get 10
            local.get 2
            i32.const 44
            i32.add
            call 68
            local.get 2
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            i64.const 1000000000000
            i64.const 0
            call 72
            local.get 8
            local.get 2
            i64.load offset=8
            local.tee 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 6
            local.get 2
            i64.load
            i64.add
            local.tee 0
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 4
            local.get 8
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
          end
          unreachable
        end
        i64.const 0
        local.set 1
        i64.const 0
        local.set 0
      end
      local.get 1
      local.get 7
      local.get 0
      local.get 6
      call 49
      local.get 2
      i32.const 400
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
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
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 14
            i32.ne
            local.get 6
            i32.const 74
            i32.ne
            i32.and
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
            local.get 5
            local.get 4
            call 28
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 4
            local.get 5
            i64.load offset=16
            local.set 7
            local.get 0
            call 3
            drop
            local.get 5
            i64.const 52571740430
            call 33
            local.get 5
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=8
            local.set 8
            local.get 5
            i64.const 15931918
            call 33
            local.get 5
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=8
            local.set 9
            local.get 0
            local.get 8
            call 38
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 9
              call 38
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 7
            i64.const 5
            i64.xor
            local.get 4
            i64.or
            i64.eqz
            local.get 7
            i64.const 30
            i64.xor
            local.get 4
            i64.or
            i64.eqz
            i32.or
            i32.eqz
            local.get 7
            i64.const 100
            i64.xor
            local.get 4
            i64.or
            i64.const 0
            i64.ne
            i32.and
            br_if 2 (;@2;)
            i32.const 0
            local.set 6
            local.get 5
            i32.const 0
            i32.store
            local.get 5
            local.get 1
            i64.store offset=8
            local.get 5
            call 25
            i64.const 1
            call 26
            br_if 2 (;@2;)
            local.get 5
            local.get 3
            i64.store offset=136
            local.get 5
            local.get 2
            i64.store offset=128
            local.get 5
            i32.const 48
            call 66
            local.tee 5
            local.get 4
            i64.store offset=56
            local.get 5
            local.get 7
            i64.store offset=48
            local.get 5
            i32.const 0
            i32.store8 offset=144
            local.get 5
            i32.const -64
            i32.sub
            i32.const 64
            call 66
            drop
            local.get 5
            i32.const 0
            i32.store offset=168
            local.get 5
            local.get 1
            i64.store offset=176
            local.get 5
            i32.const 168
            i32.add
            local.get 5
            call 31
            i32.const 1048880
            call 25
            local.tee 0
            i64.const 2
            call 26
            if ;; label = @5
              local.get 0
              i64.const 2
              call 0
              local.tee 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 6
            end
            local.get 5
            i32.const 3
            i32.store offset=168
            local.get 5
            local.get 6
            i32.store offset=172
            local.get 5
            i32.const 168
            i32.add
            call 25
            local.get 1
            i64.const 1
            call 2
            drop
            local.get 6
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 6
            i32.const 1
            i32.add
            call 35
            local.get 5
            i32.const 192
            i32.add
            global.set 0
            local.get 1
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=136
      local.get 2
      local.get 0
      i64.store offset=128
      local.get 2
      i32.const 1
      i32.store offset=120
      local.get 2
      local.get 2
      i32.const 120
      i32.add
      local.tee 3
      call 24
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 30
        local.get 2
        i64.load offset=120
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=128
      else
        i64.const 2
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 1) (param i64) (result i64)
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
    local.get 0
    call 45
    local.get 1
    call 32
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
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
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 96
        i32.add
        local.get 0
        call 45
        block (result i64) ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=92
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i64.load offset=96
            local.get 2
            i64.load offset=104
            i64.const 10000000
            i64.const 0
            local.get 2
            i32.const 92
            i32.add
            call 68
            local.get 2
            i32.load offset=92
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=112
            local.tee 0
            local.get 2
            i64.load offset=120
            local.tee 1
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=64
            local.tee 4
            local.get 2
            i64.load offset=72
            local.tee 5
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 0
            local.get 1
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 3 (;@1;)
            local.get 2
            i32.const 48
            i32.add
            local.get 4
            local.get 5
            local.get 0
            local.get 1
            call 72
            local.get 2
            i64.load offset=48
            local.set 1
            local.get 2
            i64.load offset=56
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=112
          local.get 2
          i64.load offset=120
          i64.const 10000000
          i64.const 0
          local.get 2
          i32.const 44
          i32.add
          call 68
          local.get 2
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=96
          local.tee 0
          local.get 2
          i64.load offset=104
          local.tee 1
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 4
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 0
          local.get 1
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          local.get 5
          local.get 0
          local.get 1
          call 72
          local.get 2
          i64.load
          local.set 1
          local.get 2
          i64.load offset=8
        end
        local.set 0
        local.get 1
        local.get 0
        call 21
        local.get 2
        i32.const 256
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 4) (param i64 i64 i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 3
        drop
        i64.const 52571740430
        i64.const 2
        call 26
        br_if 1 (;@1;)
        i64.const 52571740430
        local.get 0
        call 36
        i64.const 15931918
        local.get 1
        call 36
        i64.const 1086806286
        local.get 2
        call 36
        i64.const 61899986702
        local.get 3
        call 36
        i64.const 500
        i64.const 0
        call 34
        i32.const 0
        call 35
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 1
        call 28
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 1
        local.get 3
        i64.load offset=160
        local.set 2
        local.get 4
        local.get 0
        call 45
        local.get 3
        i32.const 0
        i32.store offset=140
        local.get 3
        i32.const 112
        i32.add
        local.get 2
        local.get 1
        local.get 3
        i64.load offset=192
        local.get 3
        i64.load offset=200
        local.get 3
        i32.const 140
        i32.add
        call 68
        local.get 3
        i32.load offset=140
        br_if 1 (;@1;)
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i64.load offset=112
        local.get 3
        i64.load offset=120
        i64.const 10000
        i64.const 0
        call 72
        local.get 1
        local.get 3
        i64.load offset=104
        local.tee 0
        i64.xor
        local.get 1
        local.get 1
        local.get 0
        i64.sub
        local.get 2
        local.get 3
        i64.load offset=96
        local.tee 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 6
        i64.sub
        local.set 1
        block (result i64) ;; label = @3
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 0
            i32.store offset=92
            local.get 3
            i32.const -64
            i32.sub
            local.get 3
            i64.load offset=144
            local.get 3
            i64.load offset=152
            local.get 1
            local.get 0
            local.get 3
            i32.const 92
            i32.add
            call 68
            local.get 3
            i32.load offset=92
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=168
            local.tee 2
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 3
            i64.load offset=160
            local.tee 6
            local.get 1
            i64.add
            local.tee 1
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 2
            i64.add
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.get 0
            local.get 1
            i64.or
            i64.eqz
            i32.or
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=64
            local.tee 2
            local.get 3
            i64.load offset=72
            local.tee 6
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 0
            local.get 1
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 3 (;@1;)
            local.get 3
            i32.const 48
            i32.add
            local.get 2
            local.get 6
            local.get 1
            local.get 0
            call 72
            local.get 3
            i64.load offset=48
            local.set 2
            local.get 3
            i64.load offset=56
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i64.load offset=160
          local.get 3
          i64.load offset=168
          local.get 1
          local.get 0
          local.get 3
          i32.const 44
          i32.add
          call 68
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=152
          local.tee 2
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 3
          i64.load offset=144
          local.tee 6
          local.get 1
          i64.add
          local.tee 1
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 2
          i64.add
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.get 0
          local.get 1
          i64.or
          i64.eqz
          i32.or
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=16
          local.tee 2
          local.get 3
          i64.load offset=24
          local.tee 6
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 0
          local.get 1
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          local.get 6
          local.get 1
          local.get 0
          call 72
          local.get 3
          i64.load
          local.set 2
          local.get 3
          i64.load offset=8
        end
        local.set 0
        local.get 2
        local.get 0
        call 21
        local.get 3
        i32.const 304
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
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
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 14
            i32.ne
            local.get 6
            i32.const 74
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 5
            i32.const 96
            i32.add
            local.tee 7
            local.get 2
            call 28
            local.get 5
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=120
            local.set 2
            local.get 5
            i64.load offset=112
            local.set 11
            local.get 7
            local.get 3
            call 28
            local.get 5
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=120
            local.set 10
            local.get 5
            i64.load offset=112
            local.set 13
            local.get 7
            local.get 4
            call 28
            local.get 5
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=120
            local.set 16
            local.get 5
            i64.load offset=112
            local.set 22
            local.get 0
            call 3
            drop
            local.get 0
            call 39
            local.get 7
            local.get 1
            call 45
            local.get 1
            local.get 0
            local.get 5
            i64.load offset=160
            local.get 5
            i64.load offset=168
            local.get 5
            i64.load offset=176
            local.get 5
            i64.load offset=184
            call 41
            local.get 5
            i32.const 352
            i32.add
            local.tee 6
            local.get 1
            local.get 0
            local.get 5
            i64.load offset=224
            local.tee 23
            local.get 5
            i64.load offset=232
            local.tee 24
            call 42
            local.get 5
            local.get 0
            i64.store offset=488
            local.get 5
            local.get 1
            i64.store offset=480
            local.get 5
            i32.const 1
            i32.store offset=472
            local.get 6
            local.get 5
            i32.const 472
            i32.add
            call 24
            local.get 5
            i32.load offset=352
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const 256
            i32.add
            local.tee 8
            local.get 5
            i32.const 368
            i32.add
            call 69
            drop
            local.get 5
            i64.load offset=256
            local.tee 19
            local.get 11
            i64.ge_u
            local.get 5
            i64.load offset=264
            local.tee 17
            local.get 2
            i64.ge_s
            local.get 2
            local.get 17
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            i32.const 0
            i32.store offset=92
            local.get 5
            i32.const -64
            i32.sub
            local.get 11
            local.get 2
            local.get 5
            i64.load offset=96
            local.tee 20
            local.get 5
            i64.load offset=104
            local.tee 14
            local.get 5
            i32.const 92
            i32.add
            call 68
            local.get 5
            i32.load offset=92
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=128
            local.tee 15
            local.get 5
            i64.load offset=136
            local.tee 4
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 15
            i64.and
            i64.const -1
            i64.eq
            local.tee 9
            local.get 5
            i64.load offset=64
            local.tee 3
            local.get 5
            i64.load offset=72
            local.tee 12
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            i32.and
            br_if 3 (;@1;)
            local.get 5
            i32.const 48
            i32.add
            local.get 3
            local.get 12
            local.get 15
            local.get 4
            call 72
            local.get 5
            i32.const 0
            i32.store offset=44
            local.get 5
            i32.const 16
            i32.add
            local.get 11
            local.get 2
            local.get 5
            i64.load offset=112
            local.tee 21
            local.get 5
            i64.load offset=120
            local.tee 18
            local.get 5
            i32.const 44
            i32.add
            call 68
            local.get 5
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 9
            local.get 5
            i64.load offset=16
            local.tee 25
            local.get 5
            i64.load offset=24
            local.tee 26
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            i32.and
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=56
            local.set 3
            local.get 5
            i64.load offset=48
            local.set 12
            local.get 5
            local.get 25
            local.get 26
            local.get 15
            local.get 4
            call 72
            local.get 12
            local.get 13
            i64.lt_u
            local.get 3
            local.get 10
            i64.lt_s
            local.get 3
            local.get 10
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 5
            i64.load
            local.tee 13
            local.get 22
            i64.ge_u
            local.get 5
            i64.load offset=8
            local.tee 10
            local.get 16
            i64.ge_s
            local.get 10
            local.get 16
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 14
            i64.xor
            local.get 14
            local.get 14
            local.get 3
            i64.sub
            local.get 12
            local.get 20
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 16
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 20
            local.get 12
            i64.sub
            i64.store offset=96
            local.get 5
            local.get 16
            i64.store offset=104
            local.get 10
            local.get 18
            i64.xor
            local.get 18
            local.get 18
            local.get 10
            i64.sub
            local.get 13
            local.get 21
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 21
            local.get 13
            i64.sub
            i64.store offset=112
            local.get 5
            local.get 14
            i64.store offset=120
            local.get 2
            local.get 4
            i64.xor
            local.get 4
            local.get 4
            local.get 2
            i64.sub
            local.get 11
            local.get 15
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 15
            local.get 11
            i64.sub
            i64.store offset=128
            local.get 5
            local.get 14
            i64.store offset=136
            local.get 2
            local.get 17
            i64.xor
            local.get 17
            local.get 17
            local.get 2
            i64.sub
            local.get 11
            local.get 19
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 19
            local.get 11
            i64.sub
            i64.store offset=256
            local.get 5
            local.get 4
            i64.store offset=264
            local.get 5
            i32.const 0
            i32.store offset=352
            local.get 5
            local.get 1
            i64.store offset=360
            local.get 6
            local.get 7
            call 31
            local.get 5
            local.get 0
            i64.store offset=368
            local.get 5
            local.get 1
            i64.store offset=360
            local.get 5
            i32.const 1
            i32.store offset=352
            local.get 6
            local.get 8
            call 29
            local.get 23
            call 4
            local.get 0
            local.get 12
            local.get 3
            call 20
            local.get 24
            call 4
            local.get 0
            local.get 13
            local.get 10
            call 20
            local.get 5
            local.get 1
            i64.store offset=368
            local.get 5
            local.get 0
            i64.store offset=352
            local.get 5
            i32.const 1049152
            i32.store offset=360
            local.get 6
            call 43
            local.get 12
            local.get 3
            call 21
            local.set 1
            local.get 13
            local.get 10
            call 21
            local.set 4
            local.get 5
            local.get 11
            local.get 2
            call 21
            i64.store offset=368
            local.get 5
            local.get 4
            i64.store offset=360
            local.get 5
            local.get 1
            i64.store offset=352
            i32.const 1049124
            i32.const 3
            local.get 6
            i32.const 3
            call 44
            call 6
            drop
            local.get 12
            local.get 3
            local.get 13
            local.get 10
            call 49
            local.get 5
            i32.const 496
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 37
      i64.const 61899986702
      local.get 1
      call 36
      i64.const 2
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
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
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.const 52571740430
          call 33
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.load offset=8
          call 38
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          call 3
          drop
          local.get 3
          local.get 1
          call 45
          local.get 3
          local.get 4
          i32.store8 offset=144
          local.get 3
          i32.const 0
          i32.store offset=168
          local.get 3
          local.get 1
          i64.store offset=176
          local.get 3
          i32.const 168
          i32.add
          local.get 3
          call 31
          local.get 3
          i32.const 192
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
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        call 28
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        call 37
        local.get 3
        i64.const 2501
        i64.lt_u
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        call 34
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
  (func (;63;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 640
    i32.sub
    local.tee 6
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
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            select
            local.get 7
            i32.const 1
            i32.eq
            select
            local.tee 8
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 384
            i32.add
            local.tee 7
            local.get 3
            call 28
            local.get 6
            i64.load offset=384
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=408
            local.set 2
            local.get 6
            i64.load offset=400
            local.set 3
            local.get 7
            local.get 4
            call 28
            local.get 6
            i64.load offset=384
            i64.const 1
            i64.eq
            local.get 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=408
            local.set 17
            local.get 6
            i64.load offset=400
            local.set 21
            local.get 0
            call 3
            drop
            local.get 0
            call 39
            local.get 7
            local.get 1
            call 45
            local.get 6
            i32.load8_u offset=528
            local.get 3
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
            br_if 2 (;@2;)
            i64.const 0
            local.set 4
            i64.const 483074250117134
            i64.const 2
            call 26
            if ;; label = @5
              local.get 6
              i32.const 592
              i32.add
              i64.const 483074250117134
              i64.const 2
              call 0
              call 28
              local.get 6
              i64.load offset=592
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=608
              local.set 10
              local.get 6
              i64.load offset=616
              local.set 4
            end
            local.get 6
            i32.const 0
            i32.store offset=380
            local.get 6
            i32.const 352
            i32.add
            local.get 3
            local.get 2
            local.get 6
            i64.load offset=432
            local.get 6
            i64.load offset=440
            local.get 6
            i32.const 380
            i32.add
            call 68
            block ;; label = @5
              local.get 6
              i32.load offset=380
              br_if 0 (;@5;)
              local.get 6
              i32.const 336
              i32.add
              local.get 6
              i64.load offset=352
              local.get 6
              i64.load offset=360
              i64.const 10000
              i64.const 0
              call 72
              local.get 6
              i32.const 0
              i32.store offset=332
              local.get 6
              i32.const 304
              i32.add
              local.get 6
              i64.load offset=336
              local.tee 13
              local.get 6
              i64.load offset=344
              local.tee 9
              local.get 10
              local.get 4
              local.get 6
              i32.const 332
              i32.add
              call 68
              local.get 6
              i32.load offset=332
              br_if 0 (;@5;)
              local.get 6
              i32.const 288
              i32.add
              local.get 6
              i64.load offset=304
              local.tee 22
              local.get 6
              i64.load offset=312
              local.tee 16
              i64.const 10000
              i64.const 0
              call 72
              local.get 2
              local.get 9
              i64.xor
              local.get 2
              local.get 2
              local.get 9
              i64.sub
              local.get 3
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 9
              local.get 6
              i64.load offset=296
              local.tee 23
              i64.sub
              local.get 13
              local.get 6
              i64.load offset=288
              local.tee 18
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 19
              local.get 3
              local.get 13
              i64.sub
              local.set 11
              local.get 13
              local.get 18
              i64.sub
              local.set 20
              local.get 8
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 6
                i32.const 0
                i32.store offset=284
                local.get 6
                i32.const 256
                i32.add
                local.get 6
                i64.load offset=384
                local.tee 9
                local.get 6
                i64.load offset=392
                local.tee 10
                local.get 11
                local.get 4
                local.get 6
                i32.const 284
                i32.add
                call 68
                local.get 6
                i32.load offset=284
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=408
                local.tee 12
                local.get 4
                i64.xor
                i64.const -1
                i64.xor
                local.get 12
                local.get 11
                local.get 6
                i64.load offset=400
                local.tee 14
                i64.add
                local.tee 13
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 12
                i64.add
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.get 4
                local.get 13
                i64.or
                i64.eqz
                i32.or
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=256
                local.tee 11
                local.get 6
                i64.load offset=264
                local.tee 15
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 4
                local.get 13
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 1 (;@5;)
                local.get 6
                i32.const 240
                i32.add
                local.get 11
                local.get 15
                local.get 13
                local.get 4
                call 72
                local.get 6
                i32.const 0
                i32.store offset=236
                local.get 6
                i32.const 208
                i32.add
                local.get 6
                i64.load offset=240
                local.tee 13
                local.get 6
                i64.load offset=248
                local.tee 4
                i64.const 10000
                i64.const 0
                local.get 6
                i32.const 236
                i32.add
                call 68
                local.get 6
                i32.load offset=236
                local.get 9
                local.get 10
                i64.or
                i64.eqz
                i32.or
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=208
                local.tee 11
                local.get 6
                i64.load offset=216
                local.tee 15
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 9
                local.get 10
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 1 (;@5;)
                local.get 6
                i32.const 192
                i32.add
                local.get 11
                local.get 15
                local.get 9
                local.get 10
                call 72
                local.get 6
                i64.load offset=192
                i64.const 101
                i64.lt_u
                local.get 6
                i64.load offset=200
                local.tee 11
                i64.const 0
                i64.lt_s
                local.get 11
                i64.eqz
                select
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                local.get 12
                i64.xor
                i64.const -1
                i64.xor
                local.get 12
                local.get 14
                local.get 3
                local.get 14
                i64.add
                local.tee 11
                i64.gt_u
                i64.extend_i32_u
                local.get 2
                local.get 12
                i64.add
                i64.add
                local.tee 14
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 6
                local.get 11
                i64.store offset=400
                local.get 6
                local.get 14
                i64.store offset=408
                local.get 4
                local.get 10
                i64.xor
                local.get 10
                local.get 10
                local.get 4
                i64.sub
                local.get 9
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 6
                local.get 9
                local.get 13
                i64.sub
                i64.store offset=384
                local.get 6
                local.get 12
                i64.store offset=392
                local.get 6
                i64.load offset=504
                local.tee 10
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 6
                i64.load offset=496
                local.tee 9
                local.get 3
                i64.add
                local.tee 12
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 10
                i64.add
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 6
                local.get 12
                i64.store offset=496
                local.get 6
                local.get 9
                i64.store offset=504
                local.get 6
                i64.load offset=416
                local.tee 9
                i64.const 0
                i64.ne
                local.get 6
                i64.load offset=424
                local.tee 10
                i64.const 0
                i64.gt_s
                local.get 10
                i64.eqz
                select
                if ;; label = @7
                  local.get 6
                  i32.const 0
                  i32.store offset=188
                  local.get 6
                  i32.const 160
                  i32.add
                  local.get 20
                  local.get 19
                  i64.const 1000000000000
                  i64.const 0
                  local.get 6
                  i32.const 188
                  i32.add
                  call 68
                  local.get 6
                  i32.load offset=188
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const 144
                  i32.add
                  local.get 6
                  i64.load offset=160
                  local.get 6
                  i64.load offset=168
                  local.get 9
                  local.get 10
                  call 72
                  local.get 6
                  i64.load offset=472
                  local.tee 10
                  local.get 6
                  i64.load offset=152
                  local.tee 9
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 10
                  local.get 6
                  i64.load offset=464
                  local.tee 12
                  local.get 6
                  i64.load offset=144
                  i64.add
                  local.tee 11
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 9
                  local.get 10
                  i64.add
                  i64.add
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 11
                  i64.store offset=464
                  local.get 6
                  local.get 9
                  i64.store offset=472
                end
                local.get 6
                i64.load offset=512
                local.set 9
                local.get 6
                i64.load offset=520
                local.tee 10
                local.get 0
                call 4
                local.get 3
                local.get 2
                call 20
                br 3 (;@3;)
              end
              local.get 6
              i32.const 0
              i32.store offset=140
              local.get 6
              i32.const 112
              i32.add
              local.get 6
              i64.load offset=400
              local.tee 9
              local.get 6
              i64.load offset=408
              local.tee 10
              local.get 11
              local.get 4
              local.get 6
              i32.const 140
              i32.add
              call 68
              local.get 6
              i32.load offset=140
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=392
              local.tee 12
              local.get 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 11
              local.get 6
              i64.load offset=384
              local.tee 14
              i64.add
              local.tee 13
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              local.get 4
              local.get 12
              i64.add
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.get 4
              local.get 13
              i64.or
              i64.eqz
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=112
              local.tee 11
              local.get 6
              i64.load offset=120
              local.tee 15
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 4
              local.get 13
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 0 (;@5;)
              local.get 6
              i32.const 96
              i32.add
              local.get 11
              local.get 15
              local.get 13
              local.get 4
              call 72
              local.get 6
              i32.const 0
              i32.store offset=92
              local.get 6
              i32.const -64
              i32.sub
              local.get 6
              i64.load offset=96
              local.tee 13
              local.get 6
              i64.load offset=104
              local.tee 4
              i64.const 10000
              i64.const 0
              local.get 6
              i32.const 92
              i32.add
              call 68
              local.get 6
              i32.load offset=92
              local.get 9
              local.get 10
              i64.or
              i64.eqz
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=64
              local.tee 11
              local.get 6
              i64.load offset=72
              local.tee 15
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 9
              local.get 10
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 0 (;@5;)
              local.get 6
              i32.const 48
              i32.add
              local.get 11
              local.get 15
              local.get 9
              local.get 10
              call 72
              local.get 6
              i64.load offset=48
              i64.const 101
              i64.lt_u
              local.get 6
              i64.load offset=56
              local.tee 11
              i64.const 0
              i64.lt_s
              local.get 11
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              local.get 12
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 14
              local.get 3
              local.get 14
              i64.add
              local.tee 11
              i64.gt_u
              i64.extend_i32_u
              local.get 2
              local.get 12
              i64.add
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 6
              local.get 11
              i64.store offset=384
              local.get 6
              local.get 14
              i64.store offset=392
              local.get 4
              local.get 10
              i64.xor
              local.get 10
              local.get 10
              local.get 4
              i64.sub
              local.get 9
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 6
              local.get 9
              local.get 13
              i64.sub
              i64.store offset=400
              local.get 6
              local.get 12
              i64.store offset=408
              local.get 6
              i64.load offset=488
              local.tee 10
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 6
              i64.load offset=480
              local.tee 9
              local.get 3
              i64.add
              local.tee 12
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 10
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 6
              local.get 12
              i64.store offset=480
              local.get 6
              local.get 9
              i64.store offset=488
              local.get 6
              i64.load offset=416
              local.tee 9
              i64.const 0
              i64.ne
              local.get 6
              i64.load offset=424
              local.tee 10
              i64.const 0
              i64.gt_s
              local.get 10
              i64.eqz
              select
              if ;; label = @6
                local.get 6
                i32.const 0
                i32.store offset=44
                local.get 6
                i32.const 16
                i32.add
                local.get 20
                local.get 19
                i64.const 1000000000000
                i64.const 0
                local.get 6
                i32.const 44
                i32.add
                call 68
                local.get 6
                i32.load offset=44
                br_if 1 (;@5;)
                local.get 6
                local.get 6
                i64.load offset=16
                local.get 6
                i64.load offset=24
                local.get 9
                local.get 10
                call 72
                local.get 6
                i64.load offset=456
                local.tee 10
                local.get 6
                i64.load offset=8
                local.tee 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 6
                i64.load offset=448
                local.tee 12
                local.get 6
                i64.load
                i64.add
                local.tee 11
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.get 9
                local.get 10
                i64.add
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 6
                local.get 11
                i64.store offset=448
                local.get 6
                local.get 9
                i64.store offset=456
              end
              local.get 6
              i64.load offset=520
              local.set 9
              local.get 6
              i64.load offset=512
              local.tee 10
              local.get 0
              call 4
              local.get 3
              local.get 2
              call 20
              br 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        local.get 9
        call 4
        local.get 0
        local.get 13
        local.get 4
        call 20
        block ;; label = @3
          local.get 22
          i64.const 9999
          i64.gt_u
          local.get 16
          i64.const 0
          i64.gt_s
          local.get 16
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 592
          i32.add
          i64.const 1086806286
          call 33
          local.get 6
          i32.load offset=592
          if ;; label = @4
            local.get 6
            i64.load offset=600
            local.set 9
            call 4
            local.set 12
            i32.const 1048904
            i32.const 7
            call 40
            local.set 11
            i32.const 1049160
            i32.const 15
            call 40
            local.set 14
            local.get 18
            local.get 23
            call 21
            local.set 16
            local.get 6
            local.get 5
            i64.const -4294967292
            i64.and
            i64.store offset=584
            local.get 6
            local.get 11
            i64.store offset=576
            local.get 6
            local.get 16
            i64.store offset=568
            local.get 6
            local.get 10
            i64.store offset=560
            local.get 6
            local.get 12
            i64.store offset=552
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 592
                    i32.add
                    local.get 7
                    i32.add
                    local.get 6
                    i32.const 552
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 9
                local.get 14
                local.get 6
                i32.const 592
                i32.add
                i32.const 5
                call 22
                call 23
                br 3 (;@3;)
              else
                local.get 6
                i32.const 592
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 13
        local.get 21
        i64.lt_u
        local.get 4
        local.get 17
        i64.lt_s
        local.get 4
        local.get 17
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i32.const 0
    i32.store offset=592
    local.get 6
    local.get 1
    i64.store offset=600
    local.get 6
    i32.const 592
    i32.add
    local.tee 7
    local.get 6
    i32.const 384
    i32.add
    call 31
    local.get 6
    local.get 1
    i64.store offset=608
    local.get 6
    local.get 0
    i64.store offset=592
    local.get 6
    i32.const 1049016
    i32.store offset=600
    local.get 7
    call 43
    local.get 3
    local.get 2
    call 21
    local.set 1
    local.get 13
    local.get 4
    call 21
    local.set 2
    local.get 6
    local.get 5
    i64.const -4294967292
    i64.and
    i64.store offset=616
    local.get 6
    local.get 2
    i64.store offset=608
    local.get 6
    local.get 1
    i64.store offset=600
    local.get 6
    local.get 8
    i64.extend_i32_u
    i64.store offset=592
    i32.const 1048980
    i32.const 4
    local.get 7
    i32.const 4
    call 44
    call 6
    drop
    local.get 13
    local.get 4
    call 21
    local.get 6
    i32.const 640
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
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
        call 9
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 15931918
        call 33
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 3
        drop
        local.get 1
        call 10
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
  (func (;65;) (type 15) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;66;) (type 16) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 4
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
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
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 1
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;67;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;68;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 67
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
          call 67
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 67
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
          call 67
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 67
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
        call 67
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
  (func (;69;) (type 16) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
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
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 3
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 96
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
      local.get 13
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.tee 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;70;) (type 17) (param i32 i64 i64 i32)
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
  (func (;71;) (type 17) (param i32 i64 i64 i32)
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
  (func (;72;) (type 7) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 70
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 70
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 70
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 67
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 67
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 70
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 70
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 67
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 71
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 67
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 71
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "cumulative_vol_acumulative_vol_bfee_a_accumfee_b_accumfee_tierpausedreserve_areserve_btoken_atoken_btotal_shares\00\00\10\00\10\00\00\00\10\00\10\00\10\00\00\00 \00\10\00\0b\00\00\00+\00\10\00\0b\00\00\006\00\10\00\08\00\00\00>\00\10\00\06\00\00\00D\00\10\00\09\00\00\00M\00\10\00\09\00\00\00V\00\10\00\07\00\00\00]\00\10\00\07\00\00\00d\00\10\00\0c\00\00\00deposited_atfee_a_debtfee_b_debtpending_apending_bshares\c8\00\10\00\0c\00\00\00\d4\00\10\00\0a\00\00\00\de\00\10\00\0a\00\00\00\e8\00\10\00\09\00\00\00\f1\00\10\00\09\00\00\00\fa\00\10\00\06\00\00\00\04")
  (data (;1;) (i32.const 1048904) "swapfeePoolLpPosLpSharesPoolListPoolCounta_to_bamount_inamount_outpartner_idq\01\10\00\06\00\00\00w\01\10\00\09\00\00\00\80\01\10\00\0a\00\00\00\8a\01\10\00\0a\00\00\00\00\00\00\00\0e\b5\c9\e3\00\00\00\00claim_aclaim_b\00\00\c0\01\10\00\07\00\00\00\c7\01\10\00\07\00\00\00\0e\b2k\c6(\00\00\00amount_aamount_b\e8\01\10\00\08\00\00\00\f0\01\10\00\08\00\00\00\fa\00\10\00\06\00\00\00\0e\b6\1b\a7\a9\09\00\00out_aout_b\00\00\18\02\10\00\05\00\00\00\1d\02\10\00\05\00\00\00\fa\00\10\00\06\00\00\00\00\00\00\00\0e\b6\1b\cb\ea\0d\00\00receive_revenueassert_user_compliant")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\0b\00\00\00\00\00\00\00\10cumulative_vol_a\00\00\00\0b\00\00\00\00\00\00\00\10cumulative_vol_b\00\00\00\0b\00\00\00\00\00\00\00\0bfee_a_accum\00\00\00\00\0b\00\00\00\00\00\00\00\0bfee_b_accum\00\00\00\00\0b\00\00\00\00\00\00\00\08fee_tier\00\00\00\0b\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\09reserve_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reserve_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\04Pool\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05LpPos\00\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08LpShares\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08PoolList\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09PoolCount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09SwapEvent\00\00\00\00\00\00\01\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06a_to_b\00\00\00\00\00\01\00\00\00\00\00\00\00D0 = direct / B2C (full protocol earnings); >0 = partner referral tag\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\18Per-LP position tracking\00\00\00\00\00\00\00\0aLpPosition\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdeposited_at\00\00\00\06\00\00\00\00\00\00\00\0afee_a_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\0afee_b_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pending_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pending_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06a_to_b\00\00\00\00\00\01\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00{Replace this contract's Wasm in place. Instance and persistent\0astorage are preserved. Authorised by the stored DAO address.\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_pool\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\04Pool\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eClaimFeesEvent\00\00\00\00\00\01\00\00\00\05claim\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07claim_a\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07claim_b\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\00\00\00\00\06a_to_b\00\00\00\00\00\01\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aclaim_fees\00\00\00\00\00\02\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\08earnings\00\00\00\13\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcreate_pool\00\00\00\00\05\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\08fee_tier\00\00\00\0b\00\00\00\01\00\00\00\11\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11AddLiquidityEvent\00\00\00\00\00\00\01\00\00\00\06addliq\00\00\00\00\00\05\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\0amin_shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a7Exact-in swap. Pass `partner_id = 0` for untagged / B2C swaps\0a(Uruk keeps the full protocol fee). Pass a registered partner id\0aso earnings are split with that partner.\00\00\00\00\0dswap_exact_in\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\00\00\00\00\06a_to_b\00\00\00\00\00\01\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\0apartner_id\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eclaimable_fees\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00?Allow the DAO to point at a new compliance registry deployment.\00\00\00\00\0eset_compliance\00\00\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14RemoveLiquidityEvent\00\00\00\01\00\00\00\06remliq\00\00\00\00\00\05\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05out_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05out_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fget_lp_position\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aLpPosition\00\00\00\00\00\00\00\00\00\00\00\00\00\10remove_liquidity\00\00\00\05\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\00\11\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10set_protocol_fee\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
