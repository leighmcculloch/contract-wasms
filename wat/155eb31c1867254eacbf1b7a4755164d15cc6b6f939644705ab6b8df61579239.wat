(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i32 i32)))
  (type (;18;) (func (param i64 i64 i32 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i64 i64 i64 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32) (result i64)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "l" "7" (func (;3;) (type 16)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "l" "8" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 0)))
  (import "l" "2" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 2)))
  (import "i" "7" (func (;14;) (type 2)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "x" "4" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "x" "0" (func (;19;) (type 1)))
  (import "x" "5" (func (;20;) (type 2)))
  (import "m" "9" (func (;21;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048926)
  (global (;2;) i32 i32.const 1048926)
  (global (;3;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "__constructor" (func 66))
  (export "allowlist_enabled" (func 68))
  (export "auto_approve_max" (func 69))
  (export "balance" (func 70))
  (export "daily_cap" (func 71))
  (export "decimals" (func 72))
  (export "frozen" (func 73))
  (export "is_allowed" (func 74))
  (export "operator" (func 75))
  (export "owner" (func 76))
  (export "owner_pay" (func 77))
  (export "pay" (func 78))
  (export "session_key_expiry" (func 79))
  (export "set_allowed" (func 80))
  (export "set_frozen" (func 82))
  (export "set_operator" (func 83))
  (export "set_policy" (func 84))
  (export "set_session_key_expiry" (func 85))
  (export "spent_today" (func 86))
  (export "today" (func 87))
  (export "token" (func 88))
  (export "withdraw" (func 89))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 25
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
          call 26
          call 2
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
  (func (;25;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 18
  )
  (func (;26;) (type 10) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;27;) (type 5) (param i64)
    i64.const 9
    local.get 0
    i64.const 1
    i32.const 1036800
    i32.const 2592000
    call 28
  )
  (func (;28;) (type 17) (param i64 i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 29
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    drop
  )
  (func (;29;) (type 1) (param i64 i64) (result i64)
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
                              block ;; label = @14
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 2
                              i32.const 1048576
                              i32.const 5
                              call 62
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 63
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048581
                            i32.const 8
                            call 62
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 63
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048589
                          i32.const 5
                          call 62
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 63
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048594
                        i32.const 8
                        call 62
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 63
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048602
                      i32.const 8
                      call 62
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 63
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048610
                    i32.const 14
                    call 62
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 63
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048624
                  i32.const 6
                  call 62
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 63
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048630
                i32.const 16
                call 62
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 63
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048646
              i32.const 16
              call 62
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 63
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048662
            i32.const 7
            call 62
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 64
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048669
          i32.const 10
          call 62
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 22
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 64
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
  (func (;30;) (type 18) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 29
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 4
    drop
  )
  (func (;31;) (type 9) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 2
    local.get 3
    call 25
    local.get 4
    call 4
    drop
  )
  (func (;32;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 7) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      local.get 0
      call 29
      local.tee 0
      i64.const 2
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          call 5
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;34;) (type 3) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;35;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 31
  )
  (func (;36;) (type 20) (param i64 i32)
    local.get 0
    local.get 0
    local.get 1
    i64.const 2
    call 30
  )
  (func (;37;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;38;) (type 12)
    i64.const 0
    call 91
    call 6
    drop
  )
  (func (;39;) (type 7) (param i64) (result i32)
    local.get 0
    call 7
    call 40
    if (result i32) ;; label = @1
      i32.const 7
    else
      i32.const 7
      i32.const 0
      local.get 0
      i64.const 2
      call 91
      call 40
      select
    end
  )
  (func (;40;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;41;) (type 21) (param i64 i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      call 39
      local.tee 4
      br_if 0 (;@1;)
      call 42
      local.set 12
      i64.const 2
      call 91
      local.set 15
      call 7
      local.set 16
      call 43
      local.set 6
      call 44
      local.set 17
      call 45
      local.set 21
      call 46
      local.set 7
      local.get 0
      call 47
      local.set 8
      local.get 5
      i32.const 32
      i32.add
      local.tee 4
      call 48
      local.get 5
      i64.load offset=40
      local.set 11
      local.get 5
      i64.load offset=32
      local.set 18
      local.get 4
      call 49
      local.get 5
      i64.load offset=40
      local.set 14
      local.get 5
      i64.load offset=32
      local.set 19
      local.get 4
      local.get 12
      call 50
      local.get 5
      i64.load offset=40
      local.set 10
      local.get 5
      i64.load offset=32
      local.set 9
      local.get 4
      local.get 15
      local.get 16
      call 51
      local.get 5
      i64.load offset=40
      local.set 13
      local.get 5
      i64.load offset=32
      local.set 20
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.eqz
            if ;; label = @5
              local.get 6
              local.get 1
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              local.tee 4
              i32.or
              if ;; label = @6
                i32.const 6
                i32.const 1
                local.get 4
                select
                local.set 4
                br 5 (;@1;)
              end
              local.get 17
              i64.eqz
              local.get 17
              local.get 21
              i64.ge_u
              i32.or
              i32.eqz
              if ;; label = @6
                i32.const 2
                local.set 4
                br 5 (;@1;)
              end
              local.get 8
              local.get 7
              i32.const 1
              i32.xor
              i32.or
              i32.const 1
              i32.ne
              if ;; label = @6
                i32.const 3
                local.set 4
                br 5 (;@1;)
              end
              local.get 1
              local.get 18
              i64.gt_u
              local.get 2
              local.get 11
              i64.gt_s
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              local.get 11
              local.get 18
              i64.or
              i64.eqz
              i32.or
              i32.eqz
              if ;; label = @6
                i32.const 4
                local.set 4
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 1
              local.get 9
              i64.add
              local.tee 11
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
              br_if 3 (;@2;)
              local.get 11
              local.get 19
              i64.gt_u
              local.get 9
              local.get 14
              i64.gt_s
              local.get 9
              local.get 14
              i64.eq
              select
              i32.eqz
              local.get 14
              local.get 19
              i64.or
              i64.eqz
              i32.or
              i32.eqz
              if ;; label = @6
                i32.const 5
                local.set 4
                br 5 (;@1;)
              end
              local.get 1
              local.get 20
              i64.gt_u
              local.get 2
              local.get 13
              i64.gt_s
              local.get 2
              local.get 13
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 1
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            if ;; label = @5
              i32.const 6
              local.set 4
              br 4 (;@1;)
            end
            local.get 2
            local.get 10
            i64.xor
            i64.const -1
            i64.xor
            local.get 10
            local.get 1
            local.get 9
            i64.add
            local.tee 11
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
            br_if 2 (;@2;)
            local.get 1
            local.get 20
            i64.gt_u
            local.get 2
            local.get 13
            i64.gt_s
            local.get 2
            local.get 13
            i64.eq
            select
            br_if 1 (;@3;)
          end
          i64.const 10
          local.get 12
          local.get 11
          local.get 9
          i64.const 0
          call 31
          i64.const 10
          local.get 12
          i64.const 0
          i32.const 17280
          i32.const 34560
          call 28
          local.get 15
          local.get 16
          local.get 0
          local.get 1
          local.get 2
          call 24
          local.get 12
          call 52
          local.set 10
          i32.const 1048712
          i64.load
          local.set 12
          local.get 5
          local.get 10
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          local.get 12
          i64.store offset=8
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.add
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 32
              i32.add
              local.tee 4
              i32.const 3
              call 26
              local.get 1
              local.get 2
              call 25
              local.set 1
              local.get 5
              local.get 3
              i64.extend_i32_u
              i64.store offset=40
              local.get 5
              local.get 1
              i64.store offset=32
              i32.const 1048696
              i32.const 2
              local.get 4
              i32.const 2
              call 53
              call 8
              drop
              i32.const 0
              local.set 4
              br 4 (;@1;)
            else
              local.get 5
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i32.const 9
        local.set 4
        br 1 (;@1;)
      end
      i32.const 8
      local.set 4
    end
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
  )
  (func (;42;) (type 0) (result i64)
    call 45
    i64.const 86400
    i64.div_u
  )
  (func (;43;) (type 13) (result i32)
    i64.const 6
    call 33
    i32.const 253
    i32.and
  )
  (func (;44;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 8
      i64.const 0
      call 29
      local.tee 2
      i64.const 2
      call 32
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 5
        call 23
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (result i64)
    (local i64 i32)
    call 16
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;46;) (type 13) (result i32)
    i64.const 7
    call 33
    i32.const 253
    i32.and
  )
  (func (;47;) (type 7) (param i64) (result i32)
    (local i64 i32)
    block ;; label = @1
      i64.const 9
      local.get 0
      call 29
      local.tee 1
      i64.const 1
      call 32
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 5
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      local.get 0
      call 27
      i32.const 1
      local.set 2
    end
    local.get 2
  )
  (func (;48;) (type 6) (param i32)
    local.get 0
    i64.const 5
    call 92
  )
  (func (;49;) (type 6) (param i32)
    local.get 0
    i64.const 4
    call 92
  )
  (func (;50;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 10
      local.get 1
      call 29
      local.tee 1
      i64.const 0
      call 32
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 0
        call 5
        call 34
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
  (func (;51;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 26
    call 2
    call 34
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;53;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;54;) (type 6) (param i32)
    i64.const 6
    local.get 0
    call 36
  )
  (func (;55;) (type 5) (param i64)
    i64.const 1
    local.get 0
    call 37
  )
  (func (;56;) (type 12)
    i64.const 4453022092492804
    i64.const 11132555231232004
    call 9
    drop
  )
  (func (;57;) (type 8) (param i64 i64)
    i64.const 4
    local.get 0
    local.get 1
    call 35
  )
  (func (;58;) (type 8) (param i64 i64)
    i64.const 5
    local.get 0
    local.get 1
    call 35
  )
  (func (;59;) (type 6) (param i32)
    i64.const 7
    local.get 0
    call 36
  )
  (func (;60;) (type 5) (param i64)
    i64.const 8
    local.get 0
    call 29
    local.get 0
    call 52
    i64.const 2
    call 4
    drop
  )
  (func (;61;) (type 23) (param i32) (result i64)
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
    call 26
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 90
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
  (func (;63;) (type 3) (param i32 i64)
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
    call 26
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
  (func (;64;) (type 14) (param i32 i64 i64)
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
    call 26
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
  (func (;65;) (type 24) (param i32 i64) (result i64)
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
        call 26
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
  (func (;66;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
            br_if 0 (;@4;)
            local.get 5
            local.get 3
            call 34
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 3
            local.get 5
            i64.load offset=16
            local.get 5
            local.get 4
            call 34
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
            local.get 1
            call 40
            br_if 1 (;@3;)
            local.get 3
            local.get 4
            i64.or
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            i64.const 46911964075292686
            call 10
            call 2
            local.tee 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            i64.const 0
            local.get 0
            call 37
            local.get 1
            call 55
            i64.const 2
            local.get 2
            call 37
            i64.const 3
            local.get 0
            call 29
            local.get 8
            i64.const -4294967292
            i64.and
            i64.const 2
            call 4
            drop
            local.get 3
            call 57
            local.get 7
            local.get 4
            call 58
            i32.const 0
            call 54
            i32.const 0
            call 59
            i64.const 0
            call 60
            call 56
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 42949672963
        call 67
        unreachable
      end
      i64.const 25769803779
      call 67
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 5) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;68;) (type 0) (result i64)
    call 46
    i64.extend_i32_u
  )
  (func (;69;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 91
    call 7
    call 51
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 29
      local.tee 0
      i64.const 2
      call 32
      if ;; label = @2
        local.get 0
        i64.const 2
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;73;) (type 0) (result i64)
    call 43
    i64.extend_i32_u
  )
  (func (;74;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 47
    i64.extend_i32_u
  )
  (func (;75;) (type 0) (result i64)
    i64.const 1
    call 91
  )
  (func (;76;) (type 0) (result i64)
    i64.const 0
    call 91
  )
  (func (;77;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 2
      local.get 1
      call 34
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
      local.set 4
      call 38
      call 56
      local.get 0
      local.get 4
      local.get 1
      i32.const 1
      call 41
      local.set 3
      local.get 2
      i32.const 32
      i32.add
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
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 2
      local.get 1
      call 34
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
      local.set 4
      i64.const 1
      call 91
      call 6
      drop
      call 56
      local.get 0
      local.get 4
      local.get 1
      i32.const 0
      call 41
      local.set 3
      local.get 2
      i32.const 32
      i32.add
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
  (func (;79;) (type 0) (result i64)
    call 44
    call 52
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
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
      br_if 0 (;@1;)
      call 38
      call 56
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i64.const 9
          local.get 0
          call 29
          i64.const 1
          call 11
          drop
          br 1 (;@2;)
        end
        i64.const 9
        local.get 0
        i32.const 1
        i64.const 1
        call 30
        local.get 0
        call 27
      end
      local.get 2
      i32.const 1048796
      i32.const 13
      call 81
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      local.get 0
      call 65
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.store offset=8
      i32.const 1048788
      i32.const 1
      local.get 4
      i32.const 1
      call 53
      call 8
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
  (func (;81;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 90
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
  (func (;82;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
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
    if ;; label = @1
      unreachable
    end
    call 38
    call 56
    local.get 2
    i32.const 1
    i32.and
    call 54
    local.get 1
    i32.const 1048736
    i32.const 10
    call 81
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 61
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.store offset=8
    i32.const 1048728
    i32.const 1
    local.get 3
    i32.const 1
    call 53
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 2) (param i64) (result i64)
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
      call 38
      call 56
      i64.const 42949672963
      local.set 2
      i64.const 0
      call 91
      local.get 0
      call 40
      i32.eqz
      if ;; label = @2
        local.get 0
        call 55
        local.get 1
        i32.const 1048768
        i32.const 12
        call 81
        i64.store
        local.get 1
        local.get 0
        call 65
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 53
        call 8
        drop
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
  (func (;84;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 34
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 0
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      call 34
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 2
      call 38
      call 56
      local.get 0
      local.get 1
      i64.or
      i64.const 0
      i64.lt_s
      if (result i64) ;; label = @2
        i64.const 25769803779
      else
        local.get 5
        local.get 0
        call 57
        local.get 2
        local.get 1
        call 58
        local.get 4
        i32.const 1
        i32.and
        call 59
        local.get 3
        i32.const 1048876
        i32.const 14
        call 81
        i64.store
        local.get 3
        call 61
        local.get 2
        local.get 1
        call 25
        local.set 1
        local.get 3
        local.get 5
        local.get 0
        call 25
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.store
        i32.const 1048852
        i32.const 3
        local.get 3
        i32.const 3
        call 53
        call 8
        drop
        i64.const 2
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 38
    call 56
    local.get 0
    call 60
    local.get 1
    i32.const 1048904
    i32.const 22
    call 81
    i64.store
    local.get 1
    call 61
    local.get 1
    local.get 0
    call 52
    i64.store
    i32.const 1048896
    i32.const 1
    local.get 1
    i32.const 1
    call 53
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;86;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 0) (result i64)
    call 42
    call 52
  )
  (func (;88;) (type 0) (result i64)
    i64.const 2
    call 91
  )
  (func (;89;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      local.get 2
      local.get 1
      call 34
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
      local.set 4
      call 38
      call 56
      block ;; label = @2
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 6
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        call 39
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 91
        local.tee 5
        call 7
        local.tee 6
        call 51
        local.get 2
        i64.load
        local.get 4
        i64.lt_u
        local.get 2
        i64.load offset=8
        local.tee 7
        local.get 1
        i64.lt_s
        local.get 1
        local.get 7
        i64.eq
        select
        if ;; label = @3
          i32.const 9
          local.set 3
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        local.get 0
        local.get 4
        local.get 1
        call 24
        i32.const 1048760
        local.get 0
        call 65
        local.get 2
        local.get 4
        local.get 1
        call 25
        i64.store
        i32.const 1048748
        i32.const 1
        local.get 2
        i32.const 1
        call 53
        call 8
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
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
  (func (;90;) (type 15) (param i32 i32 i32)
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
  (func (;91;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 29
        local.tee 0
        i64.const 2
        call 32
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 5
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
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
  (func (;92;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 0
        call 29
        local.tee 1
        i64.const 2
        call 32
        if ;; label = @3
          local.get 3
          local.get 1
          i64.const 2
          call 5
          call 34
          i64.const 1
          local.set 4
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 1
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
        end
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
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
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "OwnerOperatorTokenDecimalsDailyCapAutoApproveMaxFrozenAllowlistEnabledSessionKeyExpiryAllowedSpentOnDayamountby_owner\00\00\00g\00\10\00\06\00\00\00m\00\10\00\08\00\00\00\0e\a9k\d6\00\00\00\00frozen\00\00\90\00\10\00\06\00\00\00frozen_set\00\00g\00\10\00\06\00\00\00\00\00\00\00\0e3o\dei\9b\bb<operator_setallowed\00\cc\00\10\00\07\00\00\00allowlist_setallowlist_enabledauto_approve_maxdaily_cap\00\e9\00\10\00\11\00\00\00\fa\00\10\00\10\00\00\00\0a\01\10\00\09\00\00\00policy_updatedexpiry:\01\10\00\06\00\00\00session_key_expiry_set")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\c9Agent-initiated payment, bounded by the policy.\0a\0aThe returned error is the product: it says exactly why the human-in-the-loop path\0ashould take over, in a form the caller can match on rather than parse.\00\00\00\00\00\00\03pay\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\007The current UTC day index, as the contract computes it.\00\00\00\00\05today\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a9Move funds out of the vault. Owner only, and not counted against the day, because\0aa withdrawal is the owner reclaiming their own money rather than the agent\0aspending it.\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\deThe owner settles a payment they approved out of band. Bypasses the ceiling, the\0aallowlist and the freeze, because it is a human act. Still counts toward the daily\0acap, so the on-chain record of total outflow stays honest.\00\00\00\00\00\09owner_pay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ais_allowed\00\00\00\00\00\01\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aset_frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_policy\00\00\00\00\00\03\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10auto_approve_max\00\00\00\0b\00\00\00\00\00\00\00\11allowlist_enabled\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bset_allowed\00\00\00\00\02\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02ok\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bspent_today\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\018Deploy-time initialization. Runs once, atomically, and cannot be re-run.\0a\0aReading `decimals()` from the token here does double duty: it keeps the hot path\0afree of a cross-contract call, and it means a token address that does not actually\0aimplement SEP-41 fails at deploy, before the vault has ever held anything.\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10auto_approve_max\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10auto_approve_max\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11allowlist_enabled\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12session_key_expiry\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\0cGrant, extend or revoke the session key by setting the Unix time after which the\0aagent's `pay` stops working. A future time grants or extends, a past time (or the\0acurrent one) revokes immediately, and 0 removes the time bound entirely.\0a`owner_pay` is never time-bound.\00\00\00\16set_session_key_expiry\00\00\00\00\00\01\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00RThe owner froze the vault. The agent cannot spend at all; `owner_pay` still works.\00\00\00\00\00\06Frozen\00\00\00\00\00\01\00\00\00QThe session key's expiry has passed. The owner can extend, re-grant, or override.\00\00\00\00\00\00\11SessionKeyExpired\00\00\00\00\00\00\02\00\00\000The allowlist is on and this payee is not on it.\00\00\00\0fPayeeNotAllowed\00\00\00\00\03\00\00\00QA single payment above the auto-approve ceiling. This is the human-approval line.\00\00\00\00\00\00\10AboveAutoApprove\00\00\00\04\00\00\00DThis payment would take the UTC day's cumulative spend over the cap.\00\00\00\10DailyCapExceeded\00\00\00\05\00\00\00IAmount is zero or negative. No Solidity analogue: `uint256` ruled it out.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00HPayee is the vault itself or the settlement token. No Solidity analogue.\00\00\00\0cInvalidPayee\00\00\00\07\00\00\00QThe day accumulator would overflow. Reached through `checked_add`, never a panic.\00\00\00\00\00\00\0cMathOverflow\00\00\00\08\00\00\00\a3The vault does not hold enough to make this payment. Named here so an underfunded\0avault gives a reason the human path can act on, instead of an opaque token panic.\00\00\00\00\13InsufficientBalance\00\00\00\00\09\00\00\015Owner and operator are the same address. Refused at construction and on\0a`set_operator`, because a single compromised key would then be able to both spend\0apast the policy and lift the policy. The TypeScript vault path already refuses\0athis (`mcp/src/platform/vault.ts`); enforcing it here makes it unbypassable.\00\00\00\00\00\00\0fOwnerIsOperator\00\00\00\00\0a\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Paid\00\00\00\01\00\00\00\04paid\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03day\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\beTrue when the owner settled it out of band, false when the agent spent it inside\0athe policy. Both count toward the day, so this flag is the only thing that\0adistinguishes them after the fact.\00\00\00\00\00\08by_owner\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09FrozenSet\00\00\00\00\00\00\01\00\00\00\0afrozen_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06frozen\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\09withdrawn\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bOperatorSet\00\00\00\00\01\00\00\00\0coperator_set\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAllowlistSet\00\00\00\01\00\00\00\0dallowlist_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05payee\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPolicyUpdated\00\00\00\00\00\00\01\00\00\00\0epolicy_updated\00\00\00\00\00\03\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10auto_approve_max\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11allowlist_enabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SessionKeyExpirySet\00\00\00\00\01\00\00\00\16session_key_expiry_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Operator\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\97Read once from the token at construction and stored, so the hot path makes no\0across-contract call for it and nothing assumes Stellar USDC's 7 decimals.\00\00\00\00\08Decimals\00\00\00\00\00\00\00\00\00\00\00\08DailyCap\00\00\00\00\00\00\00\00\00\00\00\0eAutoApproveMax\00\00\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\10AllowlistEnabled\00\00\00\00\00\00\00\00\00\00\00\10SessionKeyExpiry\00\00\00\01\00\00\00\00\00\00\00\07Allowed\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aSpentOnDay\00\00\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
