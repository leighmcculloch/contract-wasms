(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i32 i64)))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i32 i64 i64)))
  (type (;26;) (func (param i32 i64) (result i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 1)))
  (import "l" "6" (func (;6;) (type 2)))
  (import "v" "2" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "d" "_" (func (;9;) (type 4)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "x" "3" (func (;12;) (type 1)))
  (import "b" "8" (func (;13;) (type 2)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "x" "5" (func (;16;) (type 2)))
  (import "l" "2" (func (;17;) (type 0)))
  (import "l" "7" (func (;18;) (type 3)))
  (import "b" "1" (func (;19;) (type 3)))
  (import "m" "9" (func (;20;) (type 4)))
  (import "b" "3" (func (;21;) (type 0)))
  (import "v" "6" (func (;22;) (type 0)))
  (import "v" "_" (func (;23;) (type 1)))
  (import "b" "4" (func (;24;) (type 1)))
  (import "b" "_" (func (;25;) (type 2)))
  (import "b" "e" (func (;26;) (type 0)))
  (import "c" "1" (func (;27;) (type 2)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 66144)
  (global (;2;) i32 i32.const 66804)
  (global (;3;) i32 i32.const 66816)
  (export "memory" (memory 0))
  (export "__constructor" (func 68))
  (export "adl_delay" (func 73))
  (export "cancel" (func 74))
  (export "deployer_call" (func 77))
  (export "deployer_delay" (func 78))
  (export "execute" (func 79))
  (export "execute_adl" (func 80))
  (export "execute_self" (func 81))
  (export "fee_distribution_delay" (func 82))
  (export "grant_role" (func 83))
  (export "guardian_pause" (func 84))
  (export "has_role" (func 85))
  (export "operation_tier" (func 86))
  (export "owner_schedule_role_change" (func 89))
  (export "revoke_role" (func 91))
  (export "schedule" (func 92))
  (export "sensitive_delay" (func 93))
  (export "standard_delay" (func 94))
  (export "upgrade" (func 95))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 13) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;30;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    local.tee 0
    i32.load offset=66772
    local.get 0
    i32.load offset=66740
    call 31
  )
  (func (;31;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 97
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
  (func (;32;) (type 5) (result i32)
    i32.const 0
    i64.const 13781069387211790
    call 103
  )
  (func (;33;) (type 7) (param i64)
    local.get 0
    call 2
    drop
    i32.const 65776
    i32.const 8
    call 31
    local.get 0
    call 34
  )
  (func (;34;) (type 19) (param i64 i64)
    local.get 1
    local.get 0
    call 54
    if ;; label = @1
      return
    end
    i32.const 66186
    i32.load8_u
    drop
    i64.const 8589934592003
    call 45
    unreachable
  )
  (func (;35;) (type 17)
    call 36
    unreachable
  )
  (func (;36;) (type 17)
    i32.const 65550
    i32.load8_u
    drop
    i64.const 25769803779
    call 45
    unreachable
  )
  (func (;37;) (type 8) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    call 38
    local.get 1
    i32.load8_u
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 255
    i32.eq
  )
  (func (;38;) (type 13) (param i64 i32)
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
  (func (;39;) (type 5) (result i32)
    i32.const 0
    i64.const 17369875340272654
    call 103
  )
  (func (;40;) (type 5) (result i32)
    i32.const 0
    i64.const 34326543663834126
    call 103
  )
  (func (;41;) (type 9) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      call 42
      call 43
      local.tee 0
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      call 44
      i32.const -1
      local.get 0
      i32.const 120960
      i32.add
      local.tee 1
      local.get 0
      local.get 1
      i32.gt_u
      select
      i32.le_u
      br_if 0 (;@1;)
      i32.const 65550
      i32.load8_u
      drop
      i64.const 8589934595
      call 45
      unreachable
    end
  )
  (func (;42;) (type 6) (param i32) (result i64)
    call 24
    local.get 0
    i64.load
    call 25
    call 26
    local.get 0
    i64.load offset=8
    call 25
    call 26
    local.get 0
    i64.load offset=16
    call 25
    call 26
    local.get 0
    i64.load offset=24
    call 26
    local.get 0
    i64.load offset=32
    call 26
    call 27
  )
  (func (;43;) (type 8) (param i64) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 1
      local.get 0
      call 76
      local.tee 1
      i64.const 1
      call 28
      if (result i32) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.get 0
        call 76
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 98
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;44;) (type 5) (result i32)
    call 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;45;) (type 7) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;46;) (type 10) (param i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 3
      i64.const -4294967296
      i64.and
      i64.const 8589934592
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 4
        call 4
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4294967300
        call 4
        local.tee 1
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
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        return
      end
      call 36
      unreachable
    end
    call 35
    unreachable
  )
  (func (;47;) (type 5) (result i32)
    i32.const 120960
    i64.const 2180190336158213134
    call 103
  )
  (func (;48;) (type 20) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 33
    local.get 4
    i64.const 506097522914230528
    i64.store offset=24 align=4
    local.get 4
    i32.const 24
    i32.add
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 8
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              local.get 7
              i32.add
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              i32.load8_u
              local.tee 6
              call 30
              local.get 1
              call 49
              i32.eqz
              br_if 0 (;@5;)
            end
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 6
                              i32.const 1
                              i32.sub
                              br_table 7 (;@6;) 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;)
                            end
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 2
                            call 46
                            local.get 4
                            i64.load offset=16
                            local.set 8
                            i32.const 2
                            local.set 5
                            local.get 4
                            i64.load offset=24
                            br 7 (;@5;)
                          end
                          i32.const 3
                          local.set 5
                          br 9 (;@2;)
                        end
                        i32.const 4
                        local.set 5
                        br 8 (;@2;)
                      end
                      i32.const 5
                      local.set 5
                      br 7 (;@2;)
                    end
                    i32.const 6
                    local.set 5
                    br 6 (;@2;)
                  end
                  i32.const 7
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 2
                call 3
                i64.const -4294967296
                i64.and
                i64.const 4294967296
                i64.eq
                br_if 3 (;@3;)
                call 36
                unreachable
              end
              local.get 4
              i32.const 16
              i32.add
              local.get 2
              call 46
              local.get 4
              i64.load offset=16
              local.set 8
              i32.const 1
              local.set 5
              local.get 4
              i64.load offset=24
            end
            local.set 0
            br 3 (;@1;)
          end
          i32.const 65550
          i32.load8_u
          drop
          i64.const 21474836483
          call 45
          unreachable
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        i64.const 4
        call 4
        call 50
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 4
          i64.load offset=24
          local.set 8
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        call 35
        unreachable
      end
      block ;; label = @2
        local.get 2
        call 3
        i64.const -4294967296
        i64.and
        i64.const 4294967296
        i64.eq
        if ;; label = @3
          local.get 2
          i64.const 4
          call 4
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            local.get 9
            i64.const 1039042783215615
            i64.le_u
            br_if 2 (;@2;)
            i32.const 65550
            i32.load8_u
            drop
            i64.const 4294967299
            call 45
            unreachable
          end
          call 35
          unreachable
        end
        call 36
        unreachable
      end
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 6
    end
    call 5
    local.set 9
    i32.const 66516
    call 51
    local.set 10
    local.get 4
    local.get 3
    i64.store offset=48
    local.get 4
    local.get 10
    i64.store offset=40
    local.get 4
    local.get 2
    i64.store offset=32
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 9
    i64.store offset=16
    local.get 4
    i32.const 16
    i32.add
    local.tee 7
    call 41
    local.get 7
    call 52
    call 5
    local.set 9
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
                                block ;; label = @15
                                  local.get 5
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 0 (;@15;)
                                end
                                local.get 8
                                call 6
                                drop
                                br 12 (;@2;)
                              end
                              local.get 8
                              local.get 0
                              local.get 9
                              call 53
                              br 11 (;@2;)
                            end
                            local.get 8
                            local.get 0
                            call 54
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 4
                            i64.const 3
                            i64.store offset=56
                            local.get 4
                            local.get 0
                            i64.store offset=64
                            local.get 4
                            i32.const 8
                            i32.add
                            local.get 4
                            i32.const 56
                            i32.add
                            call 55
                            local.get 4
                            i32.load offset=8
                            i32.const 1
                            i32.ne
                            br_if 5 (;@7;)
                            local.get 4
                            i32.load offset=12
                            local.tee 6
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 4
                            local.get 0
                            i64.store offset=96
                            local.get 4
                            local.get 8
                            i64.store offset=88
                            local.get 4
                            i64.const 2
                            i64.store offset=80
                            local.get 4
                            local.get 4
                            i32.const 80
                            i32.add
                            call 55
                            local.get 4
                            i32.load
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 6 (;@6;)
                            local.get 4
                            i32.load offset=4
                            local.set 5
                            local.get 4
                            local.get 0
                            i64.store offset=112
                            local.get 4
                            i64.const 1
                            i64.store offset=104
                            local.get 4
                            local.get 6
                            i32.const 1
                            i32.sub
                            local.tee 6
                            i32.store offset=120
                            local.get 5
                            local.get 6
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 4
                            i32.const 104
                            i32.add
                            call 56
                            local.tee 1
                            i64.const 1
                            call 28
                            i32.eqz
                            br_if 11 (;@1;)
                            local.get 1
                            i64.const 1
                            call 0
                            local.tee 1
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 8 (;@4;)
                            local.get 4
                            local.get 5
                            i32.store offset=144
                            local.get 4
                            local.get 0
                            i64.store offset=136
                            local.get 4
                            i64.const 1
                            i64.store offset=128
                            local.get 4
                            i32.const 128
                            i32.add
                            local.get 1
                            call 57
                            local.get 4
                            local.get 0
                            i64.store offset=168
                            local.get 4
                            local.get 1
                            i64.store offset=160
                            local.get 4
                            i64.const 2
                            i64.store offset=152
                            local.get 4
                            i32.const 152
                            i32.add
                            local.get 5
                            call 58
                            br 9 (;@3;)
                          end
                          i64.const 17369875340272654
                          local.get 6
                          call 29
                          br 9 (;@2;)
                        end
                        i64.const 34326543663834126
                        local.get 6
                        call 29
                        br 8 (;@2;)
                      end
                      i64.const 2180190336158213134
                      local.get 6
                      call 29
                      br 7 (;@2;)
                    end
                    i64.const 13781069387211790
                    local.get 6
                    call 29
                    br 6 (;@2;)
                  end
                  i64.const 19426236962120718
                  local.get 6
                  call 29
                  br 5 (;@2;)
                end
                i32.const 66186
                i32.load8_u
                drop
                i64.const 8624294330371
                call 45
                unreachable
              end
              i32.const 66186
              i32.load8_u
              drop
              i64.const 8619999363075
              call 45
              unreachable
            end
            i32.const 66186
            i32.load8_u
            drop
            i64.const 8619999363075
            call 45
          end
          unreachable
        end
        local.get 4
        i32.const 104
        i32.add
        call 56
        call 59
        local.get 4
        i32.const 80
        i32.add
        call 56
        call 59
        local.get 4
        i32.const 56
        i32.add
        local.get 6
        call 58
        block ;; label = @3
          local.get 6
          br_if 0 (;@3;)
          call 60
          local.tee 3
          call 3
          i64.const 32
          i64.shr_u
          local.set 1
          i64.const 4
          local.set 2
          i32.const -1
          local.set 5
          loop ;; label = @4
            local.get 1
            i64.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            call 4
            local.tee 10
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
            br_if 3 (;@1;)
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 1
            i64.const 1
            i64.sub
            local.set 1
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 10
            local.get 0
            call 49
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          call 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 5
          i32.gt_u
          if (result i64) ;; label = @4
            local.get 3
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 7
          else
            local.get 3
          end
          call 61
        end
        local.get 4
        local.get 0
        i64.store offset=144
        local.get 4
        local.get 8
        i64.store offset=136
        local.get 4
        i64.const 2
        i64.store offset=128
        local.get 4
        i32.const 128
        i32.add
        call 56
        call 59
        i32.const 66172
        i32.load8_u
        drop
        local.get 4
        i32.const 66384
        i32.const 12
        call 31
        i64.store offset=104
        local.get 4
        local.get 8
        i64.store offset=168
        local.get 4
        local.get 0
        i64.store offset=152
        local.get 4
        local.get 4
        i32.const 104
        i32.add
        i32.store offset=160
        local.get 4
        i32.const 152
        i32.add
        local.tee 5
        call 62
        local.get 4
        local.get 9
        i64.store offset=152
        i32.const 66364
        i32.const 1
        local.get 5
        i32.const 1
        call 63
        call 8
        drop
      end
      local.get 4
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 12) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 15
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 96
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 96
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 10) (param i32 i64)
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
      call 13
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
  (func (;51;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 21
  )
  (func (;52;) (type 9) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 42
      local.tee 2
      call 75
      i32.const 2
      i32.eq
      if ;; label = @2
        i32.const 66516
        call 51
        local.set 3
        local.get 0
        i64.load offset=24
        local.tee 4
        local.get 3
        call 15
        i64.eqz
        br_if 1 (;@1;)
        local.get 4
        call 75
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        i32.const 66396
        i32.load8_u
        drop
        i64.const 17192754085891
        call 45
        unreachable
      end
      i32.const 66396
      i32.load8_u
      drop
      i64.const 17188459118595
      call 45
      unreachable
    end
    local.get 2
    i32.const 1
    call 101
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 5
    local.get 0
    i64.load offset=32
    local.set 6
    local.get 0
    i64.load
    local.set 7
    local.get 1
    i32.const 1
    i32.store offset=16
    local.get 1
    i32.load offset=16
    drop
    i32.const 66424
    i32.load8_u
    drop
    local.get 1
    i32.const 66636
    i32.const 18
    call 31
    i64.store offset=8
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=24
    local.get 1
    i32.const 16
    i32.add
    local.tee 0
    call 62
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    i32.const 66604
    i32.const 4
    local.get 0
    i32.const 4
    call 63
    call 8
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 18) (param i64 i64 i64)
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
        call 54
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
          call 55
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
            call 60
            local.tee 7
            call 3
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 22
            call 61
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
          call 57
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
          call 58
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
          call 58
          i32.const 66158
          i32.load8_u
          drop
          local.get 3
          i32.const 66372
          i32.const 12
          call 31
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
          call 62
          local.get 3
          local.get 2
          i64.store offset=56
          i32.const 66364
          i32.const 1
          local.get 5
          i32.const 1
          call 63
          call 8
          drop
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i32.const 66186
      i32.load8_u
      drop
      i64.const 8632884264963
      call 45
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 12) (param i64 i64) (result i32)
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
    call 55
    local.get 2
    i32.load
    local.tee 4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      call 100
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;55;) (type 11) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 56
      local.tee 2
      i64.const 1
      call 28
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
  (func (;56;) (type 6) (param i32) (result i64)
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
                      i32.const 66252
                      i32.const 13
                      call 87
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 88
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 66265
                    i32.const 12
                    call 87
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
                    i32.const 66236
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 63
                    call 99
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 66277
                  i32.const 7
                  call 87
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
                  call 72
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 66284
                i32.const 17
                call 87
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 99
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 66301
              i32.const 9
              call 87
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 99
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 66310
            i32.const 5
            call 87
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 88
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 66315
          i32.const 12
          call 87
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 88
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
  (func (;57;) (type 10) (param i32 i64)
    local.get 0
    call 56
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;58;) (type 11) (param i32 i32)
    local.get 0
    call 56
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;59;) (type 7) (param i64)
    local.get 0
    i64.const 1
    call 17
    drop
  )
  (func (;60;) (type 1) (result i64)
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
        call 56
        local.tee 0
        i64.const 1
        call 28
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
          call 100
          br 1 (;@2;)
        end
        call 23
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
  (func (;61;) (type 7) (param i64)
    i32.const 66328
    call 56
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;62;) (type 6) (param i32) (result i64)
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
        call 72
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
  (func (;63;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;64;) (type 5) (result i32)
    i32.const 17280
    i64.const 19426236962120718
    call 103
  )
  (func (;65;) (type 8) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 21474836480
    i64.store offset=40 align=4
    local.get 1
    i32.const 48
    i32.add
    i32.const 65864
    i32.const 40
    call 102
    block (result i32) ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 66
          local.get 1
          i32.load offset=32
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=36
          call 31
          call 49
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 1
      i64.const 34359738368
      i64.store offset=40 align=4
      local.get 1
      i32.const 48
      i32.add
      i32.const 66040
      i32.const 64
      call 102
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 66
          local.get 1
          i32.load offset=24
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=28
          call 31
          call 49
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const 66104
      i64.load
      i64.store offset=48 align=4
      local.get 1
      i64.const 4294967296
      i64.store offset=40 align=4
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 67
          local.get 1
          i32.load offset=16
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=20
          call 31
          call 49
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 66136
      i64.load
      i64.store offset=48 align=4
      local.get 1
      i64.const 4294967296
      i64.store offset=40 align=4
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 67
          local.get 1
          i32.load offset=8
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=12
          call 31
          call 49
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 3
        br 1 (;@1;)
      end
      i32.const 4
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;66;) (type 11) (param i32 i32)
    (local i32)
    local.get 1
    i32.load
    local.tee 2
    local.get 1
    i32.load offset=4
    i32.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store
      local.get 1
      local.get 2
      i32.const 3
      i32.shl
      i32.add
      local.tee 1
      i32.load offset=12
      local.set 2
      local.get 1
      i32.load offset=8
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;67;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 66
    local.get 2
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
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
        i64.const 4
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 6
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 10
          i32.store offset=28
          local.get 6
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 11
          i32.store offset=24
          local.get 6
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 12
          i32.store offset=20
          local.get 6
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 13
          i32.store offset=16
          local.get 6
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 14
          i32.store offset=32
          i32.const 8
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 4
              i32.add
              local.tee 8
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 8
              i32.add
              local.get 7
              i32.add
              local.get 8
              local.set 7
              i32.load
              i32.const 241920
              i32.le_u
              br_if 0 (;@5;)
            end
            i32.const 65550
            i32.load8_u
            drop
            i64.const 4294967299
            call 45
            unreachable
          end
          call 69
          i64.const 2
          call 28
          br_if 1 (;@2;)
          call 69
          local.get 0
          i64.const 2
          call 1
          drop
          i32.const 66200
          call 56
          i64.const 2
          call 28
          br_if 2 (;@1;)
          i32.const 66200
          call 56
          local.get 0
          i64.const 2
          call 1
          drop
          i32.const 65799
          i32.const 8
          call 31
          local.set 1
          i32.const 65776
          i32.const 8
          call 31
          local.set 2
          i32.const 65602
          i32.const 9
          call 31
          local.set 3
          i32.const 65584
          i32.const 8
          call 31
          local.set 4
          i32.const 65576
          i32.const 8
          call 31
          local.set 5
          i32.const 65564
          i32.const 3
          call 31
          local.set 16
          local.get 6
          i32.const 65784
          i32.const 15
          call 31
          i64.store offset=64
          local.get 6
          local.get 16
          i64.store offset=56
          local.get 6
          local.get 5
          i64.store offset=48
          local.get 6
          local.get 4
          i64.store offset=40
          local.get 6
          local.get 3
          i64.store offset=32
          local.get 6
          local.get 2
          i64.store offset=24
          local.get 6
          local.get 1
          i64.store offset=16
          i32.const 8
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 0
              local.get 6
              i32.const 8
              i32.add
              local.get 7
              i32.add
              i64.load
              local.get 0
              call 53
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 6
          call 70
          local.get 6
          i32.load offset=4
          local.set 8
          local.get 6
          i32.load
          local.set 9
          i64.const 2
          local.set 0
          i32.const 0
          local.set 7
          i64.const 0
          i64.const 2
          i32.const 0
          i64.const 2
          call 71
          i32.const 66410
          i32.load8_u
          drop
          local.get 6
          i32.const 66584
          i32.const 17
          call 31
          local.tee 1
          i64.store offset=72
          loop ;; label = @4
            local.get 0
            local.set 2
            local.get 7
            i32.const 1
            i32.and
            local.get 1
            local.set 0
            i32.const 1
            local.set 7
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 6
          local.get 2
          i64.store offset=8
          local.get 6
          i32.const 8
          i32.add
          local.tee 7
          i32.const 1
          call 72
          local.get 6
          i64.const 4
          i64.store offset=8
          local.get 6
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 4
          local.get 9
          i32.const 1
          i32.and
          select
          i64.store offset=16
          i32.const 66568
          i32.const 2
          local.get 7
          i32.const 2
          call 63
          call 8
          drop
          i64.const 17369875340272654
          local.get 13
          call 29
          i64.const 34326543663834126
          local.get 12
          call 29
          i64.const 2180190336158213134
          local.get 11
          call 29
          i64.const 13781069387211790
          local.get 10
          call 29
          i64.const 19426236962120718
          local.get 14
          call 29
          local.get 6
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 66144
      i32.load8_u
      drop
      i64.const 9028021256195
      call 45
      unreachable
    end
    i32.const 66186
    i32.load8_u
    drop
    i64.const 8615704395779
    call 45
    unreachable
  )
  (func (;69;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 66352
    i32.const 5
    call 87
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 88
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
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 9) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 76
      local.tee 1
      i64.const 2
      call 28
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
  (func (;71;) (type 23) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 76
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    call 1
    drop
  )
  (func (;72;) (type 14) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;73;) (type 1) (result i64)
    call 32
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;74;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
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
          br_if 0 (;@3;)
          local.get 5
          i32.const 1
          i32.store
          local.get 5
          i32.load
          drop
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          call 50
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 4
          local.get 0
          call 2
          drop
          local.get 0
          i32.const 65602
          i32.const 9
          call 31
          call 54
          local.get 0
          i32.const 65584
          i32.const 8
          call 31
          call 54
          i32.or
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 65602
      i32.const 9
      call 31
      local.get 0
      call 34
    end
    local.get 4
    call 37
    i32.eqz
    if ;; label = @1
      i32.const 66516
      call 51
      local.set 0
      local.get 5
      local.get 4
      i64.store offset=32
      local.get 5
      local.get 0
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      local.get 5
      call 42
      local.tee 0
      call 75
      i32.const 1
      i32.sub
      i32.const 2
      i32.lt_u
      if ;; label = @2
        i64.const 1
        local.get 0
        call 76
        call 59
        i32.const 0
        local.set 6
        i32.const 66438
        i32.load8_u
        drop
        i32.const 66654
        i32.const 19
        call 31
        local.set 1
        local.get 5
        local.get 0
        i64.store offset=48
        local.get 5
        local.get 1
        i64.store offset=40
        loop ;; label = @3
          local.get 6
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 56
                i32.add
                local.get 6
                i32.add
                local.get 5
                i32.const 40
                i32.add
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
            local.get 5
            i32.const 56
            i32.add
            i32.const 2
            call 72
            i32.const 4
            i32.const 0
            local.get 5
            i32.const 72
            i32.add
            i32.const 0
            call 63
            call 8
            drop
            local.get 5
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 5
            i32.const 56
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 66396
      i32.load8_u
      drop
      i64.const 17188459118595
      call 45
      unreachable
    end
    i32.const 65550
    i32.load8_u
    drop
    i64.const 34359738371
    call 45
    unreachable
  )
  (func (;75;) (type 8) (param i64) (result i32)
    (local i32 i32)
    local.get 0
    call 43
    local.set 1
    call 44
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i32.const 1
        i32.const 2
        local.get 1
        local.get 2
        i32.gt_u
        select
        return
      end
      i32.const 3
      local.set 1
    end
    local.get 1
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
        block ;; label = @3
          local.get 0
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i32.const 66501
            i32.const 15
            call 87
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 99
            br 1 (;@3;)
          end
          local.get 2
          i32.const 66493
          i32.const 8
          call 87
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 88
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
  (func (;77;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
        br_if 0 (;@2;)
        local.get 2
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
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.store offset=12
        local.get 4
        i32.load offset=12
        drop
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        i32.const 65576
        i32.const 8
        call 31
        local.get 0
        call 34
        local.get 2
        call 65
        i32.const 255
        i32.and
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        local.get 3
        call 9
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 65550
    i32.load8_u
    drop
    i64.const 12884901891
    call 45
    unreachable
  )
  (func (;78;) (type 1) (result i64)
    call 39
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;79;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
      local.get 2
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
      br_if 0 (;@1;)
      local.get 5
      i32.const 1
      i32.store offset=8
      local.get 5
      i32.load offset=8
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.tee 6
      local.get 4
      call 50
      local.get 5
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 4
      local.get 0
      call 33
      i32.const 66516
      call 51
      local.set 0
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 5
      local.get 0
      i64.store offset=32
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 6
      call 41
      local.get 6
      call 52
      local.get 1
      local.get 2
      local.get 3
      call 9
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.store offset=12
        local.get 3
        i32.load offset=12
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        i32.const 65564
        i32.const 3
        call 31
        local.get 0
        call 34
        call 32
        br_if 1 (;@1;)
        local.get 1
        i32.const 65567
        i32.const 9
        call 31
        local.get 2
        call 9
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 65550
    i32.load8_u
    drop
    i64.const 38654705667
    call 45
    unreachable
  )
  (func (;81;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 1
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 1
      i32.store
      local.get 4
      i32.load
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 50
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 4
      i64.load offset=8
      call 48
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;82;) (type 1) (result i64)
    call 64
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;83;) (type 3) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 1
    call 104
  )
  (func (;84;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
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
          br_if 0 (;@3;)
          local.get 0
          call 2
          drop
          i32.const 65584
          i32.const 8
          call 31
          local.get 0
          call 34
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.const 1
          i64.store
          i32.const 0
          local.set 3
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 2
            local.get 3
            i64.const 1
            local.set 0
            i32.const 1
            local.set 3
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 4
          i32.const 8
          i32.add
          i32.const 1
          call 72
          local.set 0
          local.get 1
          i32.const 65592
          i32.const 10
          call 31
          local.get 0
          call 9
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 65550
      i32.load8_u
      drop
      i64.const 17179869187
      call 45
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
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
      call 54
      i32.const 0
      i32.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;86;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
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
      call 65
      local.set 2
      i32.const 65536
      i32.load8_u
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 1
                i32.const 65733
                i32.const 8
                call 87
                br 4 (;@2;)
              end
              local.get 1
              i32.const 65741
              i32.const 8
              call 87
              br 3 (;@2;)
            end
            local.get 1
            i32.const 65749
            i32.const 3
            call 87
            br 2 (;@2;)
          end
          local.get 1
          i32.const 65752
          i32.const 15
          call 87
          br 1 (;@2;)
        end
        local.get 1
        i32.const 65767
        i32.const 9
        call 87
      end
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 88
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 97
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
  (func (;88;) (type 10) (param i32 i64)
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
    call 72
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
  (func (;89;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
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
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 3
      call 50
      local.get 4
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 2
      call 69
      local.tee 3
      i64.const 2
      call 28
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 2
        drop
        i32.const 2
        local.get 5
        i32.sub
        call 30
        local.set 3
        local.get 4
        local.get 1
        i64.store offset=56
        local.get 4
        local.get 0
        i64.store offset=48
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 8
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 48
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 8
            i32.add
            local.tee 5
            i32.const 2
            call 72
            local.set 0
            call 5
            local.set 1
            local.get 4
            i64.const 0
            i64.store offset=32
            local.get 4
            i64.const 0
            i64.store offset=24
            local.get 4
            i64.const 0
            i64.store offset=16
            local.get 4
            i64.const 0
            i64.store offset=8
            local.get 2
            local.get 5
            call 38
            local.get 4
            local.get 4
            i64.load offset=8
            i64.store offset=48
            local.get 4
            local.get 4
            i64.load offset=32
            i64.store offset=72
            local.get 4
            local.get 4
            i64.load offset=24
            i64.store offset=64
            local.get 4
            local.get 4
            i64.load offset=16
            i64.store offset=56
            local.get 4
            i32.const 255
            i32.store8 offset=48
            local.get 4
            i32.const 48
            i32.add
            call 51
            local.set 2
            i32.const 66516
            call 51
            local.set 6
            local.get 4
            local.get 2
            i64.store offset=40
            local.get 4
            local.get 6
            i64.store offset=32
            local.get 4
            local.get 0
            i64.store offset=24
            local.get 4
            local.get 3
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store offset=8
            local.get 5
            call 47
            call 90
            local.get 4
            i32.const 80
            i32.add
            global.set 0
            return
          else
            local.get 4
            i32.const 8
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 66144
      i32.load8_u
      drop
      i64.const 9019431321603
      call 45
      unreachable
    end
    unreachable
  )
  (func (;90;) (type 14) (param i32 i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      call 42
      local.tee 5
      call 75
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 70
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load offset=12
          i32.ge_u
          br_if 2 (;@1;)
          i32.const 66396
          i32.load8_u
          drop
          i64.const 17184164151299
          call 45
          unreachable
        end
        i32.const 66396
        i32.load8_u
        drop
        i64.const 17201344020483
        call 45
        unreachable
      end
      i32.const 66396
      i32.load8_u
      drop
      i64.const 17179869184003
      call 45
      unreachable
    end
    local.get 5
    i32.const -1
    call 44
    local.tee 3
    local.get 1
    i32.add
    local.tee 4
    local.get 3
    local.get 4
    i32.gt_u
    select
    call 101
    local.get 0
    i64.load offset=16
    local.set 7
    local.get 0
    i64.load offset=8
    local.set 8
    local.get 0
    i64.load offset=24
    local.set 9
    local.get 0
    i64.load offset=32
    local.set 10
    local.get 0
    i64.load
    local.set 6
    local.get 2
    i32.const 1
    i32.store offset=24
    local.get 2
    i32.load offset=24
    drop
    i32.const 66452
    i32.load8_u
    drop
    local.get 2
    i32.const 66720
    i32.const 19
    call 31
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=40
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    i32.store offset=32
    local.get 2
    i32.const 24
    i32.add
    local.tee 0
    call 62
    local.get 2
    local.get 10
    i64.store offset=56
    local.get 2
    local.get 9
    i64.store offset=48
    local.get 2
    local.get 8
    i64.store offset=40
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 2
    local.get 7
    i64.store offset=24
    i32.const 66680
    i32.const 5
    local.get 0
    i32.const 5
    call 63
    call 8
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 5
  )
  (func (;91;) (type 3) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 2
    call 104
  )
  (func (;92;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
      local.get 2
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
      br_if 0 (;@1;)
      local.get 5
      i32.const 1
      i32.store offset=8
      local.get 5
      i32.load offset=8
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 4
      call 50
      local.get 5
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 4
      local.get 0
      call 2
      drop
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 4
          call 37
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        call 65
                        i32.const 255
                        i32.and
                        local.tee 6
                        i32.const 2
                        i32.sub
                        br_table 1 (;@9;) 3 (;@7;) 0 (;@10;)
                      end
                      i32.const 65799
                      i32.const 8
                      call 31
                      local.get 0
                      call 34
                      block ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.sub
                        br_table 0 (;@10;) 2 (;@8;) 4 (;@6;) 5 (;@5;) 7 (;@3;)
                      end
                      call 40
                      br 7 (;@2;)
                    end
                    i32.const 65564
                    i32.const 3
                    call 31
                    local.get 0
                    call 34
                  end
                  call 32
                  br 5 (;@2;)
                end
                i32.const 65784
                i32.const 15
                call 31
                local.get 0
                call 34
              end
              call 64
              br 3 (;@2;)
            end
            call 47
            br 2 (;@2;)
          end
          i32.const 65550
          i32.load8_u
          drop
          i64.const 30064771075
          call 45
          unreachable
        end
        call 39
      end
      local.set 6
      i32.const 66516
      call 51
      local.set 0
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 5
      local.get 0
      i64.store offset=32
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      local.get 6
      call 90
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;93;) (type 1) (result i64)
    call 47
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;94;) (type 1) (result i64)
    call 40
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;95;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      call 50
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 2
      call 50
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 6
      i64.store offset=24
      i32.const 0
      local.set 4
      i64.const 2
      local.set 1
      loop ;; label = @2
        local.get 1
        local.set 2
        local.get 4
        local.get 6
        local.set 1
        i32.const 1
        local.set 4
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 72
      local.set 1
      local.get 0
      i32.const 0
      call 30
      local.get 1
      local.get 7
      call 48
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 24) (param i32) (result i32)
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
  (func (;97;) (type 16) (param i32 i32 i32)
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;98;) (type 18) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 18
    drop
  )
  (func (;99;) (type 25) (param i32 i64 i64)
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
    call 72
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
  (func (;100;) (type 9) (param i32)
    local.get 0
    call 56
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 98
  )
  (func (;101;) (type 13) (param i64 i32)
    i64.const 1
    local.get 0
    local.get 1
    i64.const 1
    call 71
  )
  (func (;102;) (type 16) (param i32 i32 i32)
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
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
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
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
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
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
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
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
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
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
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
  (func (;103;) (type 26) (param i32 i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 28
        if (result i32) ;; label = @3
          local.get 1
          i64.const 2
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          i32.const 1
        else
          i32.const 0
        end
        local.set 5
        local.get 3
        local.get 4
        i32.store offset=4
        local.get 3
        local.get 5
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 3
    local.get 2
    i32.load offset=12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (func (;104;) (type 27) (param i64 i64 i64 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
      local.get 2
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
      br_if 0 (;@1;)
      local.get 6
      i32.const 16
      i32.add
      local.get 3
      call 50
      local.get 6
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 3
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 6
      local.get 1
      i64.store
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 16
          i32.add
          i32.const 2
          call 72
          local.set 1
          local.get 0
          local.get 4
          call 30
          local.get 1
          local.get 3
          call 48
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 65536) "SpEcV1\04\0f5\85_\e1\b3\baSpEcV1h_\aa\c6\f3\94\ab\b3ADLapply_adlDEPLOYERGUARDIANset_pausedCANCELLERupgradegrant_rolerevoke_roleset_deployer_delayset_standard_delayset_sensitive_delayset_adl_delayset_fee_distribution_delayDeployerStandardAdlFeeDistributionSensitiveEXECUTORFEE_DISTRIBUTORPROPOSERcreate_poolapprove_poolinitialize_poolconfigureset_venue\00\0f\01\01\00\0b\00\00\00\1a\01\01\00\0c\00\00\00&\01\01\00\0f\00\00\005\01\01\00\09\00\00\00>\01\01\00\09\00\00\00set_dust_thresholdset_liquidator_feeset_protocol_fee_rateset_pool_notional_minset_discount_ratesset_discount_rates_batchblacklist_pool\00\00p\01\01\00\12\00\00\00\82\01\01\00\12\00\00\00\94\01\01\00\15\00\00\00\a9\01\01\00\15\00\00\00\be\01\01\00\12\00\00\00\d0\01\01\00\18\00\00\00\e8\01\01\00\0e\00\00\008\00\01\00\0a\00\00\00\1f\00\01\00\09\00\00\00set_fee_merkle_root\00\00\00\00\00@\02\01\00\13\00\00\00SpEcV1\d7Fpw\e8\124\e2SpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1\e3U3\db\87\d1\d6\fe\05")
  (data (;1;) (i32.const 66224) "indexrole\00\00\00\b0\02\01\00\05\00\00\00\b5\02\01\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin")
  (data (;2;) (i32.const 66352) "Ownercaller\005\03\01\00\06\00\00\00role_grantedrole_revokedSpEcV1Qx\f6W5\8ca\aaSpEcV1\bc\fa\93\b20\a6\a2\dfSpEcV1#\10\9f+\a8\0b\b7\8aSpEcV1\8c\89\11p\a0x\d0\c7SpEcV1'\db>\c4\bc((\d8argsfunctionpredecessorsaltMinDelayOperationLedger")
  (data (;3;) (i32.const 66548) "new_delayold_delay\00\00\f4\03\01\00\09\00\00\00\fd\03\01\00\09\00\00\00min_delay_changed\00\00\00\a2\03\01\00\04\00\00\00\a6\03\01\00\08\00\00\00\ae\03\01\00\0b\00\00\00\b9\03\01\00\04\00\00\00operation_executedoperation_cancelleddelay\00\00\a2\03\01\00\04\00\00\00q\04\01\00\05\00\00\00\a6\03\01\00\08\00\00\00\ae\03\01\00\0b\00\00\00\b9\03\01\00\04\00\00\00operation_scheduled\00\07\00\00\00\0a\00\00\00\0b\00\00\00\12\00\00\00\12\00\00\00\13\00\00\00\0d\00\00\00\1a\00\00\00K\00\01\00R\00\01\00\5c\00\01\00g\00\01\00y\00\01\00\8b\00\01\00\9e\00\01\00\ab\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\80The timelock tier an admin call schedules at, derived from *which* method it targets (not from\0acaller choice). See [`classify`].\00\00\00\00\00\00\00\04Tier\00\00\00\05\00\00\00\00\00\00\00\d2Creation-only, additive calls (register a new pool/asset). Driven immediately by a\0a`DEPLOYER` via [`Governance::deployer_call`], which bypasses the timelock entirely; also\0aschedulable, at this tier's own delay.\00\00\00\00\00\08Deployer\00\00\00\00\00\00\00JRoutine protocol-wide operational params. Scheduled at the Standard delay.\00\00\00\00\00\08Standard\00\00\00\00\00\00\00\b6Bad-debt auto-deleveraging (`apply_adl`). Executed through [`Governance::execute_adl`] by\0athe `ADL` role when its configurable delay is `0`; schedulable normally when it is non-zero.\00\00\00\00\00\03Adl\00\00\00\00\00\00\00\00\a7Off-chain fee-tree publication (`set_fee_merkle_root`). Schedulable by the\0a`FEE_DISTRIBUTOR` role at its own configurable delay, defaulting to a one-day review window.\00\00\00\00\0fFeeDistribution\00\00\00\00\00\00\00\00\aaContract-level or irreversible changes, and every live-pool risk retune. Scheduled at the\0aelevated Sensitive floor. The **fail-safe default** for any unclassified method.\00\00\00\00\00\09Sensitive\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00XA delay above [`MAX_DELAY_LEDGERS`] \e2\80\94 at construction, or on any `set_*_delay` retune.\00\00\00\0cInvalidDelay\00\00\00\01\00\00\00GA Ready operation executed past its [`OPERATION_GRACE_LEDGERS`] window.\00\00\00\00\10OperationExpired\00\00\00\02\00\00\00\a4`deployer_call` for a method that is not [`Tier::Deployer`] \e2\80\94 the immediate fast path is\0acreation-only; everything else must go through `schedule` + the timelock.\00\00\00\15NotADeployerOperation\00\00\00\00\00\00\03\00\00\00\ee`guardian_pause` called with `paused == false`. The guardian brake is one-directional:\0astopping the protocol is urgent and instant, restarting it is a decision, and decisions go\0athrough the timelock where they are visible and cancellable.\00\00\00\00\00\14GuardianCanOnlyPause\00\00\00\04\00\00\00Y`execute_self` supports only governance's own `upgrade`, `grant_role`, and `revoke_role`.\00\00\00\00\00\00\14InvalidSelfOperation\00\00\00\05\00\00\00SA supported self-operation was supplied with the wrong number or type of arguments.\00\00\00\00\14InvalidSelfArguments\00\00\00\06\00\00\00\c9`schedule` was handed the salt reserved for the owner's role-change path. Reserving it is\0awhat lets `cancel` trust the marker: an operation carrying this salt can only have been\0ascheduled by the owner.\00\00\00\00\00\00\0cReservedSalt\00\00\00\07\00\00\00\dc`cancel` for an operation the owner scheduled through\0a[`Governance::owner_schedule_role_change`]. That path exists precisely so a role holder\0acannot veto its own removal, so it is the one thing a canceller may not touch.\00\00\00\1cOwnerOperationNotCancellable\00\00\00\08\00\00\00\9eThe immediate ADL gateway was requested while the ADL tier has a non-zero delay. Delayed\0aoperations must remain separately scheduled, visible and cancellable.\00\00\00\00\00\15OperationDelayNotZero\00\00\00\00\00\00\09\00\00\00\00\00\00\01\f9Cancel a pending operation. `canceller` must hold `CANCELLER` or `GUARDIAN`.\0a\0aTakes the operation itself rather than its id, as [`Self::execute`] does, and rebuilds the\0aid from it. The id is a hash, so a canceller holding only that cannot be told apart from one\0acancelling the owner's recovery path \e2\80\94 and the alternative, a stored per-id marker, buys\0athat distinction with persistent state, a TTL to size, and a cleanup path to get right.\0aRebuilding is free and makes the caller name what it is killing.\00\00\00\00\00\00\06cancel\00\00\00\00\00\05\00\00\00\00\00\00\00\09canceller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01mExecute a Ready operation, invoking `target.function(args)` authorized as this contract.\0a`executor` must authorize the call and hold the `EXECUTOR` role \e2\80\94 the role is enforced on\0aevery execution, there is no anonymous path. A deployment that wants permissionless\0aexecution grants `EXECUTOR` to a designated relayer address explicitly. Returns the\0atarget's result.\00\00\00\00\00\00\07execute\00\00\00\00\05\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\017Execute a Ready `upgrade(new_wasm_hash)` self-operation scheduled under `salt`. Address and\0astorage are preserved. `executor` must hold `EXECUTOR`.\0a\0aThe salt matters here too: rolling back to a wasm hash this contract has run before is a\0anormal recovery step, and a fixed salt made it permanently unschedulable.\00\00\00\00\07upgrade\00\00\00\00\03\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1fWhether `account` holds `role`.\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\02!Schedule an admin `(target, function, args)` call on the timelock; returns its operation id.\0aThe delay is derived from the method's [`Tier`] via [`classify`] \e2\80\94 the caller does not choose\0ait, so a Sensitive change (upgrade, admin/ownership, live-pool risk) always carries the\0aelevated floor.\0a\0a`proposer` must hold the role that owns the derived tier: `ADL` for `apply_adl`,\0a`FEE_DISTRIBUTOR` for `set_fee_merkle_root`, and `PROPOSER` for the governance tiers (see\0a[`ensure_can_schedule`]). The scoped keys reach their own tier and nothing else.\00\00\00\00\00\00\08schedule\00\00\00\05\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\8bThe ADL-tier delay in ledgers. Zero selects [`Self::execute_adl`]; a non-zero value selects\0athe ordinary schedule/execute/cancel lifecycle.\00\00\00\00\09adl_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02FExecute a Ready `grant_role(account, role)` self-operation scheduled under `salt`.\0a`executor` must hold `EXECUTOR`, exactly as on [`Self::execute_self`].\0a\0aThe salt is a parameter rather than a fixed zero because an executed id is `Done` forever \e2\80\94\0athe timelock never returns one to `Unset`, and `cancel` refuses a `Done` entry \e2\80\94 so a\0ahardcoded salt made this entry point single-use per `(function, account, role)`. Granting a\0arole, revoking it, and later restoring it is ordinary operations work, and the third step\0areverted permanently with an error that read as a timelock bug.\00\00\00\00\00\0agrant_role\00\00\00\00\00\04\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\02\9cImmediately execute `target.apply_adl(args)` through governance.\0a\0aADL names a live candidate and defaults to a zero-ledger delay. A zero-delay operational\0aaction is not a timelocked governance proposal, so this path deliberately creates no\0a[`Operation`], salt or pending state: the scoped backend is authorized here and the target\0acall either succeeds in this invocation or rolls back with it.\0a\0a`operator` must hold the dedicated `ADL` role. The function is hard-coded rather than\0asupplied by the caller, so this capability reaches only `apply_adl`. A non-zero ADL delay\0adisables this gateway; delayed ADL operations use the ordinary schedule/execute/cancel\0alifecycle.\00\00\00\0bexecute_adl\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\aeExecute a Ready `revoke_role(account, role)` self-operation scheduled under `salt`.\0a`executor` must hold `EXECUTOR`. See [`Self::grant_role`] for why the salt is a parameter.\00\00\00\00\00\0brevoke_role\00\00\00\00\04\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\03ZExecute a Ready Sensitive operation whose target is this governance contract. Self-calls\0acannot use [`Self::execute`] because Soroban rejects governance -> governance re-entry, so\0athis path consumes the operation with OZ's `set_execute_operation` and dispatches the\0aallowlisted action internally: `upgrade`, `grant_role`, `revoke_role`, or one of the five\0aper-tier `set_*_delay` retunes. Each retune takes one `u32` of ledgers, bounded by\0a[`MAX_DELAY_LEDGERS`] as at construction, and is the only way to move that delay after\0adeploy \e2\80\94 the values live in storage, so a later `upgrade` alone cannot reach them.\0a\0aLike [`Self::execute`], `executor` must authorize the call and hold the `EXECUTOR` role:\0ascheduling and the Sensitive delay decide *what* can run and *when*, the executor decides\0athe moment it lands, and a guardian can cancel while it is pending.\00\00\00\00\00\0cexecute_self\00\00\00\04\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\04\00Initialize governance: `admin` becomes owner + access-control admin and holds all seven\0aoperational roles. One delay per [`Tier`], all in ledgers, each independent of the others and\0aeach retunable afterwards by its own self-operation. `DEFAULT_SENSITIVE_DELAY_LEDGERS`,\0a[`DEFAULT_ADL_DELAY_LEDGERS`] and [`DEFAULT_FEE_DISTRIBUTION_DELAY_LEDGERS`] are the\0arecommended mainnet values; a dev/testnet deploy passes `0` for all five, which is the only\0away to turn the timelock off \e2\80\94 no tier's value silently zeroes another.\0a\0aHanding `ADL` / `FEE_DISTRIBUTOR` to the off-chain services is a `grant_role`\0aself-operation, after which the admin should drop its own copies.\0a\0aOZ's own `min_delay` is pinned to `0` and left there. It exists to stop a caller passing\0a`schedule_operation` a delay under the configured floor, and here no caller ever passes one:\0a[`Self::schedule`] is the only path in and derives the delay from the method's tier. Leaving\0athe library floor armed would only mean it silently overrode four of our five tier\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0edeployer_delay\00\00\00\00\00\04\00\00\00\00\00\00\00\0estandard_delay\00\00\00\00\00\04\00\00\00\00\00\00\00\0fsensitive_delay\00\00\00\00\04\00\00\00\00\00\00\00\09adl_delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\16fee_distribution_delay\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\02\e7Immediately invoke a **creation-only** admin call \e2\80\94 `create_pool`, `initialize_pool`,\0a`approve_pool`, `configure` \e2\80\94 authorized as this contract, bypassing the timelock. `deployer`\0amust hold `DEPLOYER`, and the method must classify as [`Tier::Deployer`] (else\0a`NotADeployerOperation`). These methods reject an already-configured target; LockYield also\0atombstones every `revoke_pool`, so `approve_pool` cannot resurrect it. Restoring that pool\0arequires the separate, Sensitive `reapprove_pool` operation. Thus this fast path can bring\0aup a new pool but can never retune or restore a live one \e2\80\94 that (and registering a margin\0aasset) stays on the Sensitive setters, reachable only through `schedule` + the delay.\0aReturns the target's result.\00\00\00\00\0ddeployer_call\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\96The Deployer tier's delay, in ledgers \e2\80\94 for a creation-only op that is *scheduled* rather\0athan driven through the immediate [`Self::deployer_call`].\00\00\00\00\00\0edeployer_delay\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\04\00Emergency brake: immediately (bypassing the timelock) pause `target` by invoking\0a`target.set_paused(true)` authorized as this contract. `guardian` must hold `GUARDIAN`. The\0atarget must be a contract whose admin is this governance and that exposes `set_paused(bool)`.\0a\0a**Pause only.** `paused == false` is rejected (`GuardianCanOnlyPause`); unpausing is a\0a`Tier::Standard` `set_paused(false)` through `schedule`. The brake is deliberately\0aone-directional: halting during an incident cannot wait for a delay, but restarting is a\0ajudgement call that should be visible as a pending operation and cancellable by anyone\0aholding `CANCELLER` or `GUARDIAN`. Forwarding the flag let a single compromised guardian key\0aclear a pause the instant it was set \e2\80\94 reopening the exploit window with nothing scheduled\0ato cancel, while honest governance had to wait out the full delay to re-pause.\0a\0aThe `paused` argument survives the restriction rather than being dropped so the call shape\0a(and every runbook and script built on it) stays put,\00\00\00\0eguardian_pause\00\00\00\00\00\03\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\a9The [`Tier`] a method schedules at \e2\80\94 lets ops tell ahead of time whether a call is an instant\0a`deployer_call`, a min-delay `schedule`, or a Sensitive-floor `schedule`.\00\00\00\00\00\00\0eoperation_tier\00\00\00\00\00\01\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\04Tier\00\00\00\00\00\00\00&The Standard tier's delay, in ledgers.\00\00\00\00\00\0estandard_delay\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00SThe elevated delay a Sensitive-tier op schedules at (ledgers), set at construction.\00\00\00\00\0fsensitive_delay\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00TThe delay a fee-distribution-tier op (`set_fee_merkle_root`) schedules at (ledgers).\00\00\00\16fee_distribution_delay\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\04\00Schedule a grant or revoke of `role` on `account` that no canceller or guardian can veto.\0aOwner-gated; returns the operation id. Execute it with `execute_self` once the Sensitive\0adelay has run, passing the same arguments and this path's reserved salt (readable from the\0aemitted operation, or rebuilt as 32 `0xFF` bytes).\0a\0aThe recovery lever, and the only one: role administration is otherwise a Sensitive\0aself-operation, and `cancel` accepts any pending operation from any canceller or guardian \e2\80\94\0aso a compromised holder vetoes its own removal indefinitely, and a compromised guardian\0akeeps the engine paused on top of that. Forbidding cancellation of *every* `revoke_role`\0awould swap that deadlock for a worse one: a compromised proposer could then strip every\0aother holder unopposed, and since granting a role is itself a proposer-scheduled operation,\0anothing could put them back.\0a\0aTimelocked like any other Sensitive change \e2\80\94 the owner gets notice, not immediacy \e2\80\94 and\0ascoped to role changes alone.\0a\0a`salt` is the o\00\00\00\1aowner_schedule_role_change\00\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05grant\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\04\00\00\00-Errors that can occur in timelock operations.\00\00\00\00\00\00\00\00\00\00\0dTimelockError\00\00\00\00\00\00\07\00\00\00\22The operation is already scheduled\00\00\00\00\00\19OperationAlreadyScheduled\00\00\00\00\00\0f\a0\00\00\001The delay is less than the minimum required delay\00\00\00\00\00\00\11InsufficientDelay\00\00\00\00\00\0f\a1\00\00\00*The operation is not in the expected state\00\00\00\00\00\15InvalidOperationState\00\00\00\00\00\0f\a2\00\00\001A predecessor operation has not been executed yet\00\00\00\00\00\00\15UnexecutedPredecessor\00\00\00\00\00\0f\a3\00\00\003The caller is not authorized to perform this action\00\00\00\00\0cUnauthorized\00\00\0f\a4\00\00\00\22The minimum delay has not been set\00\00\00\00\00\0eMinDelayNotSet\00\00\00\00\0f\a5\00\00\00$The operation has not been scheduled\00\00\00\15OperationNotScheduled\00\00\00\00\00\0f\a6\00\00\00\05\00\00\000Event emitted when the minimum delay is changed.\00\00\00\00\00\00\00\0fMinDelayChanged\00\00\00\00\01\00\00\00\11min_delay_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09new_delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an operation is executed.\00\00\00\00\00\00\00\11OperationExecuted\00\00\00\00\00\00\01\00\00\00\12operation_executed\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when an operation is cancelled.\00\00\00\00\00\00\00\00\00\00\12OperationCancelled\00\00\00\00\00\01\00\00\00\13operation_cancelled\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when an operation is scheduled.\00\00\00\00\00\00\00\00\00\00\12OperationScheduled\00\00\00\00\00\01\00\00\00\13operation_scheduled\00\00\00\00\07\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpredecessor\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02")
)
