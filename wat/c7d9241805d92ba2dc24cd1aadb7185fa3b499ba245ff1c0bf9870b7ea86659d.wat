(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i32 i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i64)))
  (import "d" "_" (func (;0;) (type 4)))
  (import "l" "7" (func (;1;) (type 5)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "b" "i" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "c" "n" (func (;10;) (type 0)))
  (import "c" "m" (func (;11;) (type 0)))
  (import "c" "o" (func (;12;) (type 0)))
  (import "b" "3" (func (;13;) (type 0)))
  (import "i" "a" (func (;14;) (type 1)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "c" "0" (func (;16;) (type 4)))
  (import "x" "1" (func (;17;) (type 0)))
  (import "x" "7" (func (;18;) (type 3)))
  (import "l" "6" (func (;19;) (type 1)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "b" "8" (func (;24;) (type 1)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "m" "9" (func (;26;) (type 4)))
  (import "m" "a" (func (;27;) (type 5)))
  (import "i" "b" (func (;28;) (type 1)))
  (import "x" "3" (func (;29;) (type 3)))
  (import "l" "0" (func (;30;) (type 0)))
  (import "l" "8" (func (;31;) (type 0)))
  (import "l" "2" (func (;32;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048871)
  (global (;2;) i32 i32.const 1048871)
  (global (;3;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "initialize" (func 60))
  (export "configure_fees" (func 63))
  (export "verify" (func 64))
  (export "has_credential" (func 67))
  (export "has_credential_by_address" (func 68))
  (export "is_nullifier_used" (func 69))
  (export "get_fee" (func 70))
  (export "get_treasury" (func 71))
  (export "set_treasury" (func 72))
  (export "set_fee" (func 73))
  (export "request_withdraw" (func 74))
  (export "execute_withdraw" (func 76))
  (export "cancel_withdraw" (func 78))
  (export "get_pending_withdrawal" (func 79))
  (export "upgrade" (func 80))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 34
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
          call 35
          call 0
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
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 55
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;35;) (type 8) (param i32 i32) (result i64)
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
  (func (;36;) (type 12) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
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
    call 1
    drop
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 1048576
                            i32.const 2
                            call 51
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 52
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048578
                          i32.const 12
                          call 51
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 52
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048590
                        i32.const 9
                        call 51
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        local.get 1
                        call 53
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048599
                      i32.const 10
                      call 51
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 53
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048609
                    i32.const 14
                    call 51
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 53
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048623
                  i32.const 5
                  call 51
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 52
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048628
                i32.const 8
                call 51
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 52
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048636
              i32.const 9
              call 51
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 52
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048645
            i32.const 3
            call 51
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 52
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048648
          i32.const 17
          call 51
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 52
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
  (func (;38;) (type 9) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 9
      i64.const 0
      call 37
      local.tee 3
      i64.const 1
      call 39
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
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
        i32.const 1048692
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 40
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=8
        call 41
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 1
        i64.load offset=48
        i64.store offset=16
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;41;) (type 2) (param i32 i64)
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
  (func (;42;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    call 39
  )
  (func (;43;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.const 1
    call 3
    drop
  )
  (func (;44;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 8
      i64.const 0
      call 37
      local.tee 2
      i64.const 2
      call 39
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 41
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 37
      local.tee 1
      i64.const 2
      call 39
      if (result i64) ;; label = @2
        local.get 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;46;) (type 14) (param i64) (result i32)
    local.get 0
    local.get 0
    call 37
    i64.const 2
    call 39
  )
  (func (;47;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 37
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;48;) (type 6) (param i64 i64)
    i64.const 8
    local.get 1
    call 37
    local.get 0
    local.get 1
    call 34
    i64.const 2
    call 3
    drop
  )
  (func (;49;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 50
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 50
    i64.store offset=8
    local.get 1
    local.get 2
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
            local.get 1
            i32.const 16
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
        i32.const 16
        i32.add
        i32.const 2
        call 35
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
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
  (func (;50;) (type 8) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;51;) (type 16) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
  (func (;52;) (type 2) (param i32 i64)
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
    call 35
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
  (func (;53;) (type 7) (param i32 i64 i64)
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
    call 35
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
  (func (;54;) (type 17) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 55
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1048692
      i32.const 3
      local.get 3
      i32.const 3
      call 56
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 7) (param i32 i64 i64)
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
  (func (;56;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;57;) (type 2) (param i32 i64)
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
      i32.const 1048740
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 40
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 58
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      call 59
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 59
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=32
      call 59
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
  (func (;58;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 82
  )
  (func (;59;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 549755813888
    call 82
  )
  (func (;60;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    call 57
    block ;; label = @1
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 7
      local.get 6
      i64.load offset=32
      local.set 8
      local.get 6
      i64.load offset=24
      local.set 9
      local.get 6
      i64.load offset=16
      local.set 10
      local.get 6
      i64.load offset=8
      local.set 11
      local.get 6
      local.get 1
      call 61
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
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
      local.get 6
      i64.load offset=8
      local.set 12
      local.get 6
      local.get 5
      call 41
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 0
      local.get 6
      i64.load offset=16
      local.set 1
      block (result i64) ;; label = @2
        i64.const 4294967299
        i64.const 0
        call 46
        br_if 0 (;@2;)
        drop
        i64.const 47244640259
        local.get 1
        i64.const 100000000
        i64.gt_u
        local.get 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        call 62
        i64.const 0
        local.get 2
        call 37
        local.get 6
        local.get 7
        i64.store offset=32
        local.get 6
        local.get 9
        i64.store offset=24
        local.get 6
        local.get 8
        i64.store offset=16
        local.get 6
        local.get 10
        i64.store offset=8
        local.get 6
        local.get 11
        i64.store
        i32.const 1048740
        i32.const 5
        local.get 6
        i32.const 5
        call 56
        i64.const 2
        call 3
        drop
        i64.const 1
        local.get 2
        call 37
        local.get 12
        i64.const 2
        call 3
        drop
        i64.const 5
        local.get 2
        call 47
        i64.const 6
        local.get 3
        call 47
        i64.const 7
        local.get 4
        call 47
        local.get 1
        local.get 0
        call 48
        i64.const 2
      end
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (param i32 i64)
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 1
    call 81
  )
  (func (;62;) (type 20)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 31
    drop
  )
  (func (;63;) (type 5) (param i64 i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 41
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      block (result i64) ;; label = @2
        i64.const 3
        i64.const 0
        call 46
        i32.eqz
        br_if 0 (;@2;)
        drop
        i64.const 4294967299
        i64.const 5
        call 46
        br_if 0 (;@2;)
        drop
        i64.const 47244640259
        local.get 5
        i64.const 100000000
        i64.gt_u
        local.get 3
        i64.const 0
        i64.ne
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        call 62
        i64.const 5
        local.get 0
        call 47
        i64.const 6
        local.get 1
        call 47
        i64.const 7
        local.get 2
        call 47
        local.get 5
        local.get 3
        call 48
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
  (func (;64;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 32
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048784
          i32.const 3
          local.get 5
          i32.const 32
          i32.add
          local.tee 6
          i32.const 3
          call 40
          local.get 5
          local.get 5
          i64.load offset=32
          call 65
          local.get 5
          i32.load
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 13
          local.get 5
          local.get 5
          i64.load offset=40
          call 59
          local.get 5
          i32.load
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 14
          local.get 5
          local.get 5
          i64.load offset=48
          call 65
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 15
          local.get 6
          local.get 3
          call 61
          local.get 5
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.set 10
          local.get 6
          local.get 4
          call 58
          local.get 5
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.set 16
          local.get 0
          call 5
          drop
          call 62
          i64.const 3
          local.set 1
          i64.const 0
          local.get 0
          call 37
          local.tee 3
          i64.const 2
          call 39
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          local.get 3
          i64.const 2
          call 2
          call 57
          local.get 5
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 9
          local.get 5
          i64.load offset=64
          local.set 17
          local.get 5
          i64.load offset=56
          local.set 18
          local.get 5
          i64.load offset=48
          local.set 19
          local.get 5
          i64.load offset=40
          local.set 20
          i64.const 1
          local.get 0
          call 37
          local.tee 3
          i64.const 2
          call 39
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          local.get 3
          i64.const 2
          call 2
          call 61
          local.get 5
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.set 21
          local.get 6
          call 44
          local.get 5
          i64.load offset=48
          i64.const 0
          local.get 5
          i32.load offset=32
          i32.const 1
          i32.and
          local.tee 7
          select
          local.tee 4
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=56
          i64.const 0
          local.get 7
          select
          local.tee 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          if ;; label = @4
            local.get 6
            i64.const 7
            call 45
            local.get 5
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=40
            local.get 6
            i64.const 6
            call 45
            local.get 5
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            local.get 5
            i64.load offset=40
            local.get 4
            local.get 3
            call 33
          end
          i64.const 2
          local.get 10
          call 42
          if ;; label = @4
            i64.const 17179869187
            local.set 1
            br 3 (;@1;)
          end
          i64.const 8589934595
          local.set 1
          local.get 2
          call 6
          i64.const -4294967296
          i64.and
          i64.const 12884901888
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 6
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          i64.const 4
          call 7
          local.tee 11
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 12
          i32.ne
          local.get 6
          i32.const 70
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 2
          call 6
          i64.const 8589934592
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          i64.const 4294967300
          call 7
          local.tee 22
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 12
          i32.ne
          local.get 6
          i32.const 70
          i32.ne
          i32.and
          br_if 0 (;@3;)
          call 8
          local.set 8
          local.get 9
          call 6
          i64.const 32
          i64.shr_u
          local.set 12
          i64.const 0
          local.set 3
          i64.const 4
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 12
              i64.ne
              if ;; label = @6
                local.get 5
                i32.const 32
                i32.add
                local.get 9
                local.get 4
                call 7
                call 58
                local.get 3
                i64.const 4294967295
                i64.eq
                br_if 2 (;@4;)
                local.get 5
                i64.load offset=32
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                local.get 3
                i64.const 1
                i64.add
                local.set 3
                local.get 8
                local.get 5
                i64.load offset=40
                call 9
                local.set 8
                br 1 (;@5;)
              end
            end
            local.get 8
            call 6
            local.set 3
            local.get 2
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 1
            i32.add
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 3 (;@1;)
            local.get 8
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            local.get 5
            i32.const 32
            i32.add
            local.get 8
            i64.const 4
            call 7
            call 65
            local.get 5
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=40
            local.set 9
            local.get 2
            call 6
            i64.const 32
            i64.shr_u
            local.set 12
            i64.const 0
            local.set 3
            i64.const 4294967300
            local.set 4
            loop ;; label = @5
              local.get 3
              local.get 12
              i64.ne
              if ;; label = @6
                local.get 3
                local.get 2
                call 6
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 2
                local.get 4
                i64.const 4294967296
                i64.sub
                call 7
                local.tee 23
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 12
                i32.ne
                local.get 6
                i32.const 70
                i32.ne
                i32.and
                br_if 3 (;@3;)
                local.get 3
                i64.const 1
                i64.add
                local.tee 3
                local.get 8
                call 6
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 5
                i32.const 32
                i32.add
                local.get 8
                local.get 4
                call 7
                call 65
                local.get 5
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                local.get 9
                local.get 5
                i64.load offset=40
                local.get 23
                call 10
                call 11
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 15
            i64.store offset=24
            local.get 5
            local.get 9
            i64.store offset=16
            local.get 5
            local.get 20
            i64.store offset=8
            local.get 5
            local.get 13
            i64.store
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 32
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
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 32
                i32.add
                i32.const 4
                call 35
                local.set 3
                local.get 5
                local.get 17
                i64.store offset=24
                local.get 5
                local.get 18
                i64.store offset=16
                local.get 5
                local.get 19
                i64.store offset=8
                local.get 5
                local.get 14
                i64.store
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 32
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    local.get 5
                    i32.const 32
                    i32.add
                    i32.const 4
                    call 35
                    call 12
                    i64.const 1
                    i64.ne
                    if ;; label = @9
                      i64.const 12884901891
                      local.set 1
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 55
                    i32.add
                    i64.const 0
                    i64.store align=1
                    local.get 5
                    i32.const 48
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 5
                    i32.const 40
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 5
                    i64.const 0
                    i64.store offset=32
                    local.get 5
                    i32.const 1
                    i32.store8 offset=63
                    block ;; label = @9
                      local.get 11
                      i64.const 78
                      i64.and
                      i64.const 12
                      i64.eq
                      local.get 5
                      i32.const 32
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 137438953476
                      call 13
                      call 14
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 12
                      i64.eq
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 11
                        local.get 3
                        call 15
                        i64.eqz
                        br_if 1 (;@9;)
                        br 8 (;@2;)
                      end
                      local.get 3
                      local.get 11
                      i64.xor
                      i64.const 255
                      i64.gt_u
                      br_if 7 (;@2;)
                    end
                    local.get 21
                    local.get 22
                    call 66
                    local.get 16
                    call 16
                    drop
                    i64.const 2
                    local.get 10
                    call 43
                    i64.const 2
                    local.get 10
                    i32.const 17280
                    i32.const 518400
                    call 36
                    local.get 2
                    call 6
                    i64.const 12884901888
                    i64.lt_u
                    br_if 7 (;@1;)
                    local.get 2
                    i64.const 8589934596
                    call 7
                    local.tee 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 12
                    i32.ne
                    local.get 6
                    i32.const 70
                    i32.ne
                    i32.and
                    br_if 5 (;@3;)
                    i64.const 3
                    local.get 1
                    call 66
                    local.tee 1
                    call 43
                    i64.const 3
                    local.get 1
                    i32.const 17280
                    i32.const 518400
                    call 36
                    i64.const 4
                    local.get 0
                    call 43
                    i64.const 4
                    local.get 0
                    i32.const 17280
                    i32.const 518400
                    call 36
                    local.get 5
                    i32.const 19
                    i32.store offset=44
                    local.get 5
                    i32.const 1048816
                    i32.store offset=40
                    local.get 5
                    i32.const 8
                    i32.store offset=36
                    local.get 5
                    i32.const 1048808
                    i32.store offset=32
                    i64.const 1
                    local.set 1
                    local.get 5
                    i32.const 32
                    i32.add
                    call 49
                    i64.const 1
                    call 17
                    drop
                    br 7 (;@1;)
                  else
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 5
                i32.const 32
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 21474836483
      local.set 1
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;65;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 58
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    call 81
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 3
    call 83
  )
  (func (;68;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 4
    local.get 0
    call 42
    i64.extend_i32_u
  )
  (func (;69;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 83
  )
  (func (;70;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 34
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 6
    call 45
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
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
      i64.const 5
      call 45
      i64.const 3
      local.set 2
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 5
        drop
        call 62
        i64.const 6
        local.get 0
        call 47
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      i64.const 5
      call 45
      block (result i64) ;; label = @2
        i64.const 3
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=8
        call 5
        drop
        i64.const 47244640259
        local.get 2
        i64.const 100000000
        i64.gt_u
        local.get 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        call 62
        local.get 2
        local.get 0
        call 48
        i64.const 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
        call 41
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 2
        i64.const 5
        call 45
        block (result i64) ;; label = @3
          i64.const 3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          local.get 2
          i64.load offset=8
          call 5
          drop
          call 62
          i64.const 34359738371
          i64.const 9
          local.get 0
          call 42
          br_if 0 (;@3;)
          drop
          call 75
          local.tee 3
          i32.const 34560
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          i64.store
          local.get 2
          local.get 4
          i32.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          i64.const 9
          local.get 0
          call 37
          local.set 0
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          call 54
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=40
          i64.const 1
          call 3
          drop
          i64.const 9
          local.get 0
          i32.const 35560
          i32.const 51840
          call 36
          local.get 2
          i32.const 18
          i32.store offset=44
          local.get 2
          i32.const 1048835
          i32.store offset=40
          local.get 2
          i32.const 8
          i32.store offset=36
          local.get 2
          i32.const 1048808
          i32.store offset=32
          local.get 3
          call 49
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 17
          drop
          i64.const 2
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 22) (result i32)
    call 29
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;76;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    call 45
    block (result i64) ;; label = @1
      i64.const 3
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=8
      call 5
      drop
      call 62
      local.get 0
      call 38
      i64.const 38654705667
      local.get 0
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=24
      local.set 2
      local.get 0
      i64.load offset=16
      local.set 3
      local.get 0
      i64.load offset=32
      local.set 4
      local.get 0
      i32.load offset=40
      local.set 1
      i64.const 42949672963
      call 75
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i64.const 9
      i64.const 42949672963
      call 37
      call 77
      local.get 0
      i64.const 7
      call 45
      i64.const 3
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=8
      call 18
      local.get 4
      local.get 3
      local.get 2
      call 33
      i64.const 2
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 23) (param i64)
    local.get 0
    i64.const 1
    call 32
    drop
  )
  (func (;78;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    call 45
    block (result i64) ;; label = @1
      i64.const 3
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=8
      call 5
      drop
      call 62
      i64.const 38654705667
      i64.const 9
      i64.const 0
      call 42
      i32.eqz
      br_if 0 (;@1;)
      drop
      i64.const 9
      i64.const 0
      call 37
      call 77
      local.get 0
      i32.const 18
      i32.store offset=12
      local.get 0
      i32.const 1048853
      i32.store offset=8
      local.get 0
      i32.const 8
      i32.store offset=4
      local.get 0
      i32.const 1048808
      i32.store
      local.get 0
      call 49
      i64.const 1
      call 17
      drop
      i64.const 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 38
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 54
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i64.const 5
      call 45
      i64.const 3
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 5
        drop
        call 62
        local.get 2
        call 19
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;81;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    call 24
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;82;) (type 7) (param i32 i64 i64)
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
      call 24
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
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 61
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 2
    i64.load offset=8
    call 42
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (data (;0;) (i32.const 1048576) "VkIssuerPubKeyNullifierCredentialCredentialAddrAdminTreasuryUsdcTokenFeePendingWithdrawalamountexecutable_afterto\00\00\00Y\00\10\00\06\00\00\00_\00\10\00\10\00\00\00o\00\10\00\02\00\00\00alphabetadeltagammaic\00\00\00\8c\00\10\00\05\00\00\00\91\00\10\00\04\00\00\00\95\00\10\00\05\00\00\00\9a\00\10\00\05\00\00\00\9f\00\10\00\02\00\00\00abc\00\cc\00\10\00\01\00\00\00\cd\00\10\00\01\00\00\00\ce\00\10\00\01\00\00\00identizycredential_verifiedwithdraw_requestedwithdraw_cancelled")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10AgeVerifierError\00\00\00\0c\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\15MalformedPublicInputs\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\03\00\00\00\00\00\00\00\0dNullifierUsed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13AgeConstraintFailed\00\00\00\00\05\00\00\00\00\00\00\00\10InvalidIssuerSig\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00\16WithdrawAlreadyPending\00\00\00\00\00\08\00\00\00\00\00\00\00\12WithdrawNotPending\00\00\00\00\00\09\00\00\00\00\00\00\00\16WithdrawTimelockActive\00\00\00\00\00\0a\00\00\00\00\00\00\00\10InvalidFeeAmount\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\02Vk\00\00\00\00\00\00\00\00\00\00\00\00\00\0cIssuerPubKey\00\00\00\01\00\00\00\00\00\00\00\09Nullifier\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aCredential\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0eCredentialAddr\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03Fee\00\00\00\00\00\00\00\00\00\00\00\00\11PendingWithdrawal\00\00\00\00\00\00\01\00\00\00~Pending withdrawal locked by a 48h timelock.\0aStored on request_withdraw(); cleared on execute_withdraw() or cancel_withdraw().\00\00\00\00\00\00\00\00\00\15PendingWithdrawalData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10executable_after\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00=Groth16 verification key \e2\80\94 stored once during initialize().\00\00\00\00\00\00\00\00\00\00\08StoredVk\00\00\00\05\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04beta\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05delta\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05gamma\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\86IC[0..n_public+1] \e2\80\94 one entry per public signal + constant term.\0aFor this circuit: IC has 4 entries (3 public signals + 1 constant).\00\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00$Groth16 proof submitted by the user.\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\01\1cStore the verification key, Issuer public key, admin, USDC token, and fee.\0aCalled once after a fresh deploy.\0a\0a`fee_amount` \e2\80\94 issuance fee in USDC units (7 decimals).\0a0 = free (recommended for launch). 20_000_000 = 2.00 USDC.\0aAdjustable post-deploy via set_fee() without redeploying.\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\02vk\00\00\00\00\07\d0\00\00\00\08StoredVk\00\00\00\00\00\00\00\0eissuer_pub_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10AgeVerifierError\00\00\00\00\00\00\00\beSet admin, USDC token, and fee on an already-initialized contract.\0aUsed after a WASM upgrade when the old contract had no fee config.\0aFails if Admin is already set (one-shot migration only).\00\00\00\00\00\0econfigure_fees\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10AgeVerifierError\00\00\00\00\00\00\01\ccVerify a Groth16 proof, collect the USDC issuance fee, and mint a soulbound credential.\0a\0a`caller`      \e2\80\94 address paying the fee and receiving the credential.\0aMust match the Stellar address used to derive pub_inputs[2].\0a`pub_inputs`  \e2\80\94 [isOldEnough: Fr(1), commitment: Fr, addressHash: Fr]\0a`nullifier`   \e2\80\94 unique 32-byte anti-replay token (random, client-side).\0a`issuer_sig`  \e2\80\94 Ed25519 signature (64 bytes) from the trusted Issuer over commitment bytes.\00\00\00\06verify\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\0apub_inputs\00\00\00\00\03\ea\00\00\00\0c\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aissuer_sig\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\10AgeVerifierError\00\00\00\00\00\00\00@Check whether an address hash already has a verified credential.\00\00\00\0ehas_credential\00\00\00\00\00\01\00\00\00\00\00\00\00\0caddress_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\a6Check credential by Stellar Address \e2\80\94 used by soulbound_nft via cross-contract call.\0aAvoids requiring callers to recompute the BN254 field element from the address.\00\00\00\00\00\19has_credential_by_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00,Check whether a nullifier has been consumed.\00\00\00\11is_nullifier_used\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00EReturn the current issuance fee in USDC units (7 decimals). 0 = free.\00\00\00\00\00\00\07get_fee\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00$Return the current treasury address.\00\00\00\0cget_treasury\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\d2Admin \e2\80\94 rotate the treasury address. Affects only future fee collections;\0afunds already at the old treasury address are unaffected.\0aDoes not require a timelock \e2\80\94 no funds move, only the destination changes.\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\0cnew_treasury\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10AgeVerifierError\00\00\00\00\00\00\00\ccAdmin \e2\80\94 update the issuance fee without redeploying.\0afee_amount in USDC units (7 decimals): 20_000_000 = 2.00 USDC. 0 = free.\0aMaximum fee: 100_000_000 (10.00 USDC) \e2\80\94 enforced to prevent fee-based DoS.\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10AgeVerifierError\00\00\00\00\00\00\01\c4Admin \e2\80\94 initiate a withdrawal. Funds are locked for 48h before execution.\0a\0aSecurity model: if the admin key is compromised, this 48h window gives the\0ateam time to detect the attack and rotate the key (via Stellar account management)\0abefore `execute_withdraw()` can be called with the old compromised key.\0a\0aRecommended: configure the admin Stellar account as a 2-of-3 multisig so that\0aa single compromised key cannot even reach this call unilaterally.\00\00\00\10request_withdraw\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10AgeVerifierError\00\00\00\00\00\00\00\b1Admin \e2\80\94 execute a previously requested withdrawal after the 48h timelock has expired.\0aRequires the current admin key \e2\80\94 a rotated key blocks a compromised key from executing.\00\00\00\00\00\00\10execute_withdraw\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10AgeVerifierError\00\00\00\00\00\00\00\97Admin \e2\80\94 cancel a pending withdrawal request before the timelock expires.\0aCall this immediately after detecting a compromise to neutralize the attack.\00\00\00\00\0fcancel_withdraw\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10AgeVerifierError\00\00\00\00\00\00\00.Return the pending withdrawal request, if any.\00\00\00\00\00\16get_pending_withdrawal\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\15PendingWithdrawalData\00\00\00\00\00\00\00\00\00\00ZAdmin \e2\80\94 upgrade the contract WASM. Contract ID stays the same; all storage is preserved.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10AgeVerifierError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
