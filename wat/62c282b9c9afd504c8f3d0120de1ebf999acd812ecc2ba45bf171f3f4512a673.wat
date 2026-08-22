(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64) (result i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "x" "7" (func (;2;) (type 3)))
  (import "d" "_" (func (;3;) (type 4)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "a" "3" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "i" "0" (func (;8;) (type 0)))
  (import "i" "_" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "m" "a" (func (;12;) (type 6)))
  (import "l" "7" (func (;13;) (type 6)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "m" "9" (func (;15;) (type 4)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "x" "4" (func (;18;) (type 3)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "x" "0" (func (;22;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "get_owner" (func 61))
  (export "get_pending_profit" (func 62))
  (export "init" (func 63))
  (export "is_nonce_used" (func 64))
  (export "is_verified_asset" (func 65))
  (export "pay_any" (func 66))
  (export "set_fee_vault" (func 70))
  (export "set_min_sweep" (func 71))
  (export "set_owner" (func 72))
  (export "set_permissionless" (func 73))
  (export "set_protocol_fee_bps" (func 74))
  (export "set_relayer" (func 75))
  (export "set_soroswap" (func 76))
  (export "set_stable" (func 77))
  (export "set_swap_venue" (func 78))
  (export "set_verified_asset" (func 79))
  (export "sweep_to_stable" (func 80))
  (export "_" (func 81))
  (func (;23;) (type 7) (param i32) (result i32)
    local.get 0
    i64.const 1
    call 84
  )
  (func (;24;) (type 10) (param i32) (result i64)
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 0
                                      i32.load
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1048824
                                    i32.const 5
                                    call 48
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 54
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1048829
                                  i32.const 8
                                  call 48
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 54
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1048837
                                i32.const 6
                                call 48
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 54
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1048843
                              i32.const 8
                              call 48
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 54
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048851
                            i32.const 14
                            call 48
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 54
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048865
                          i32.const 8
                          call 48
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 54
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048873
                        i32.const 14
                        call 48
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 54
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048887
                      i32.const 4
                      call 48
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 54
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048891
                    i32.const 7
                    call 48
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 50
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048898
                  i32.const 13
                  call 48
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 50
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048911
                i32.const 14
                call 48
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 50
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048925
              i32.const 9
              call 48
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 50
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048934
            i32.const 13
            call 48
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 50
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048947
          i32.const 5
          call 48
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 2
          local.get 0
          i64.load offset=16
          call 51
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          local.get 1
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
          call 45
          local.set 3
          br 2 (;@1;)
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
  (func (;25;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 2) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;27;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 28
  )
  (func (;28;) (type 16) (param i32 i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 1
    drop
  )
  (func (;29;) (type 5) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 30
  )
  (func (;30;) (type 11) (param i32 i64 i64 i64)
    local.get 0
    call 24
    local.get 1
    local.get 2
    call 38
    local.get 3
    call 1
    drop
  )
  (func (;31;) (type 7) (param i32) (result i32)
    local.get 0
    call 24
    i64.const 0
    call 25
  )
  (func (;32;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 24
      local.tee 2
      i64.const 2
      call 25
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
  (func (;33;) (type 7) (param i32) (result i32)
    local.get 0
    i64.const 2
    call 84
  )
  (func (;34;) (type 2) (param i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;35;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 28
  )
  (func (;36;) (type 17) (param i32)
    i32.const 1048720
    call 24
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;37;) (type 18) (param i64 i64)
    i32.const 1048600
    local.get 0
    local.get 1
    i64.const 2
    call 30
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 57
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
  (func (;39;) (type 12)
    i32.const 1048648
    i32.const 0
    call 35
  )
  (func (;40;) (type 19) (result i32)
    i32.const 1048648
    call 33
    i32.const 253
    i32.and
    if (result i32) ;; label = @1
      i32.const 4
    else
      i32.const 1048648
      i32.const 1
      call 35
      i32.const 0
    end
  )
  (func (;41;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 9
    call 85
  )
  (func (;42;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 12
    call 86
  )
  (func (;43;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 10
    call 86
  )
  (func (;44;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
    global.set 0
    call 2
    local.set 12
    local.get 8
    local.get 2
    i64.store offset=16
    local.get 8
    local.get 1
    i64.store offset=8
    loop ;; label = @1
      local.get 9
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 9
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 48
            i32.add
            local.get 9
            i32.add
            local.get 8
            i32.const 8
            i32.add
            local.get 9
            i32.add
            i64.load
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 8
        i32.const 48
        i32.add
        i32.const 2
        call 45
        local.set 13
        block ;; label = @3
          call 46
          local.tee 14
          i64.const -301
          i64.gt_u
          br_if 0 (;@3;)
          i32.const 1048744
          i32.const 15
          call 47
          local.set 15
          local.get 8
          local.get 2
          i64.store offset=16
          local.get 8
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 9
                  i32.add
                  local.get 8
                  i32.const 8
                  i32.add
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 15
              local.get 8
              i32.const 48
              i32.add
              i32.const 2
              call 45
              call 3
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 8
              local.get 3
              local.get 4
              call 38
              i64.store offset=24
              local.get 8
              local.get 2
              i64.store offset=16
              local.get 8
              local.get 12
              i64.store offset=8
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 8
                      i32.const 48
                      i32.add
                      local.get 9
                      i32.add
                      local.get 8
                      i32.const 8
                      i32.add
                      local.get 9
                      i32.add
                      i64.load
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i32.const 48
                  i32.add
                  local.tee 10
                  i32.const 3
                  call 45
                  local.set 2
                  i32.const 1048759
                  i32.const 8
                  call 47
                  local.set 12
                  local.get 8
                  call 4
                  i64.store offset=80
                  local.get 8
                  local.get 2
                  i64.store offset=72
                  local.get 8
                  local.get 12
                  i64.store offset=64
                  local.get 8
                  local.get 1
                  i64.store offset=56
                  local.get 8
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.tee 9
                  i32.const 1049068
                  i32.const 8
                  call 48
                  block ;; label = @8
                    local.get 8
                    i32.load offset=8
                    br_if 0 (;@8;)
                    local.get 8
                    i64.load offset=16
                    local.set 1
                    local.get 8
                    local.get 8
                    i64.load offset=64
                    i64.store offset=24
                    local.get 8
                    local.get 8
                    i64.load offset=56
                    i64.store offset=16
                    local.get 8
                    local.get 8
                    i64.load offset=72
                    i64.store offset=8
                    local.get 8
                    i32.const 1049096
                    i32.const 3
                    local.get 9
                    i32.const 3
                    call 49
                    i64.store offset=96
                    local.get 8
                    local.get 8
                    i64.load offset=80
                    i64.store offset=104
                    local.get 9
                    local.get 1
                    i32.const 1049144
                    i32.const 2
                    local.get 8
                    i32.const 96
                    i32.add
                    i32.const 2
                    call 49
                    call 50
                    local.get 8
                    i64.load offset=8
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 8
                    i64.load offset=16
                    i64.store
                    local.get 8
                    i32.const 1
                    call 45
                    call 5
                    drop
                    i32.const 1048767
                    i32.const 28
                    call 47
                    local.set 1
                    local.get 3
                    local.get 4
                    call 38
                    local.set 2
                    local.get 5
                    local.get 6
                    call 38
                    local.set 3
                    local.get 10
                    local.get 14
                    i64.const 300
                    i64.add
                    call 51
                    local.get 8
                    i64.load offset=48
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 8
                    i64.load offset=56
                    i64.store offset=40
                    local.get 8
                    local.get 7
                    i64.store offset=32
                    local.get 8
                    local.get 13
                    i64.store offset=24
                    local.get 8
                    local.get 3
                    i64.store offset=16
                    local.get 8
                    local.get 2
                    i64.store offset=8
                    i32.const 0
                    local.set 9
                    loop ;; label = @9
                      local.get 9
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 9
                        loop ;; label = @11
                          local.get 9
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 8
                            i32.const 48
                            i32.add
                            local.get 9
                            i32.add
                            local.get 8
                            i32.const 8
                            i32.add
                            local.get 9
                            i32.add
                            i64.load
                            i64.store
                            local.get 9
                            i32.const 8
                            i32.add
                            local.set 9
                            br 1 (;@11;)
                          end
                        end
                        local.get 0
                        local.get 1
                        local.get 8
                        i32.const 48
                        i32.add
                        local.tee 10
                        i32.const 5
                        call 45
                        call 3
                        local.tee 0
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 7 (;@3;)
                        i32.const 11
                        local.set 9
                        block ;; label = @11
                          local.get 0
                          call 6
                          i64.const 32
                          i64.shr_u
                          local.tee 1
                          i64.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          local.tee 11
                          local.get 0
                          call 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 10
                          local.get 0
                          local.get 11
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 7
                          call 26
                          local.get 8
                          i64.load offset=48
                          i64.const 1
                          i64.eq
                          br_if 3 (;@8;)
                          i32.const 11
                          i32.const 0
                          local.get 8
                          i64.load offset=64
                          local.get 5
                          i64.lt_u
                          local.get 8
                          i64.load offset=72
                          local.tee 0
                          local.get 6
                          i64.lt_s
                          local.get 0
                          local.get 6
                          i64.eq
                          select
                          select
                          local.set 9
                        end
                        local.get 8
                        i32.const 112
                        i32.add
                        global.set 0
                        local.get 9
                        return
                      else
                        local.get 8
                        i32.const 48
                        i32.add
                        local.get 9
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 8
              i32.const 48
              i32.add
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      else
        local.get 8
        i32.const 48
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 14) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;46;) (type 3) (result i64)
    (local i64 i32)
    call 18
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
        call 8
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;47;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 82
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
  (func (;48;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 82
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
  (func (;49;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;50;) (type 5) (param i32 i64 i64)
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
    call 45
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
  (func (;51;) (type 2) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048800
    call 32
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 11
    call 85
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
    call 45
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
  (func (;55;) (type 2) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;56;) (type 10) (param i32) (result i64)
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
        call 57
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
  (func (;57;) (type 5) (param i32 i64 i64)
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
      call 21
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
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 42658830
    i64.store
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 45
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
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
        call 45
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
  (func (;60;) (type 22) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 2
    i32.const 2
    call 45
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 3) (result i64)
    call 52
  )
  (func (;62;) (type 0) (param i64) (result i64)
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
    call 42
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      local.set 7
      i64.const 2
      local.set 8
      i32.const 1048800
      call 24
      i64.const 2
      call 25
      i32.eqz
      if ;; label = @2
        local.get 0
        call 10
        drop
        i32.const 1048800
        local.get 0
        call 34
        i32.const 1048624
        local.get 1
        call 34
        i32.const 1048576
        local.get 2
        call 34
        i32.const 1048672
        local.get 3
        call 34
        i32.const 500
        call 36
        i64.const 0
        i64.const 0
        call 37
        i32.const 1048696
        i32.const 0
        call 35
        i32.const 1048648
        i32.const 0
        call 35
        local.get 4
        i64.const 11
        i64.store
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        i32.const 1
        call 27
        local.get 4
        i64.const 3141253390
        i64.store offset=24
        loop ;; label = @3
          local.get 8
          local.set 1
          local.get 5
          i64.const 3141253390
          local.set 8
          i32.const 1
          local.set 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 1
        i64.store
        local.get 4
        i32.const 1
        call 45
        local.get 0
        call 11
        drop
        i64.const 2
        local.set 7
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 55
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 13
      i64.store offset=8
      local.get 3
      call 31
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 41
    i64.extend_i32_u
  )
  (func (;66;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 5
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 6
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 4505437873373188
              local.get 5
              i32.const 48
              i32.add
              local.tee 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 34359738372
              call 12
              drop
              local.get 5
              i32.const 112
              i32.add
              local.tee 6
              local.get 5
              i64.load offset=48
              call 26
              local.get 5
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=136
              local.set 14
              local.get 5
              i64.load offset=128
              local.set 18
              local.get 6
              local.get 5
              i64.load offset=56
              call 55
              local.get 5
              i32.load offset=112
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=120
              local.set 12
              local.get 6
              local.get 5
              i64.load offset=64
              call 26
              local.get 5
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=136
              local.set 15
              local.get 5
              i64.load offset=128
              local.set 19
              local.get 6
              local.get 5
              i64.load offset=72
              call 55
              local.get 5
              i32.load offset=112
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=80
              local.tee 23
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=88
              local.tee 17
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=96
              local.tee 22
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=104
              local.tee 13
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=120
              local.set 20
              local.get 7
              local.get 2
              call 26
              local.get 5
              i64.load offset=48
              i64.const 1
              i64.eq
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=72
              local.set 1
              local.get 5
              i64.load offset=64
              local.set 2
              local.get 7
              local.get 4
              call 26
              local.get 5
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=72
              local.set 11
              local.get 5
              i64.load offset=64
              local.set 16
              call 40
              local.tee 6
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.store offset=48
                local.get 5
                local.get 6
                i32.store offset=52
                br 5 (;@1;)
              end
              local.get 0
              call 10
              drop
              block ;; label = @6
                i32.const 1048696
                call 33
                i32.const 253
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i64.const 8
                i64.store offset=48
                local.get 5
                local.get 0
                i64.store offset=56
                local.get 5
                i32.const 48
                i32.add
                call 23
                i32.const 253
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 3
                i32.store offset=52
                br 3 (;@3;)
              end
              local.get 22
              call 10
              drop
              block ;; label = @6
                local.get 2
                local.get 19
                i64.gt_u
                local.get 1
                local.get 15
                i64.gt_s
                local.get 1
                local.get 15
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 23
                  call 2
                  call 67
                  i32.eqz
                  if ;; label = @8
                    block ;; label = @9
                      local.get 13
                      call 41
                      if ;; label = @10
                        local.get 5
                        i32.const 48
                        i32.add
                        local.get 13
                        call 43
                        local.get 5
                        i64.load offset=48
                        i64.const 0
                        i64.ne
                        local.get 5
                        i64.load offset=56
                        local.tee 4
                        i64.const 0
                        i64.gt_s
                        local.get 4
                        i64.eqz
                        select
                        br_if 1 (;@9;)
                      end
                      local.get 5
                      i32.const 9
                      i32.store offset=52
                      br 6 (;@3;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        call 46
                        local.get 12
                        i64.le_u
                        if ;; label = @11
                          local.get 5
                          local.get 20
                          i64.store offset=128
                          local.get 5
                          local.get 22
                          i64.store offset=120
                          local.get 5
                          i64.const 13
                          i64.store offset=112
                          local.get 5
                          i32.const 112
                          i32.add
                          local.tee 6
                          call 31
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 1
                          i64.const 0
                          call 28
                          i64.const 4294967300
                          local.set 4
                          call 46
                          local.tee 15
                          local.get 12
                          i64.lt_u
                          if ;; label = @12
                            local.get 12
                            local.get 15
                            i64.sub
                            i64.const 5
                            i64.div_u
                            i64.const 32
                            i64.shl
                            i64.const 4294967300
                            i64.add
                            local.set 4
                          end
                          local.get 5
                          i32.const 112
                          i32.add
                          call 24
                          i64.const 0
                          local.get 4
                          local.get 4
                          call 13
                          drop
                          local.get 5
                          i32.const 48
                          i32.add
                          local.tee 6
                          local.get 17
                          call 2
                          local.tee 20
                          call 68
                          local.get 5
                          i64.load offset=48
                          local.set 4
                          local.get 5
                          i64.load offset=56
                          local.set 12
                          local.get 17
                          local.get 22
                          local.get 20
                          local.get 18
                          local.get 14
                          call 69
                          local.get 6
                          local.get 17
                          local.get 20
                          call 68
                          local.get 12
                          local.get 5
                          i64.load offset=56
                          local.tee 15
                          i64.xor
                          local.get 15
                          local.get 15
                          local.get 12
                          i64.sub
                          local.get 5
                          i64.load offset=48
                          local.tee 14
                          local.get 4
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 12
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 5 (;@6;)
                          local.get 14
                          local.get 4
                          i64.sub
                          local.tee 15
                          i64.eqz
                          local.get 12
                          i64.const 0
                          i64.lt_s
                          local.get 12
                          i64.eqz
                          select
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 16
                          local.set 6
                          br 7 (;@4;)
                        end
                        local.get 5
                        i32.const 5
                        i32.store offset=52
                        br 7 (;@3;)
                      end
                      local.get 5
                      i32.const 6
                      i32.store offset=52
                      br 6 (;@3;)
                    end
                    local.get 2
                    local.get 15
                    i64.ge_u
                    local.get 1
                    local.get 12
                    i64.ge_s
                    local.get 1
                    local.get 12
                    i64.eq
                    local.tee 6
                    select
                    if ;; label = @9
                      i32.const 12
                      local.set 6
                      br 5 (;@4;)
                    end
                    call 2
                    local.set 14
                    local.get 2
                    local.get 15
                    local.get 2
                    local.get 15
                    i64.lt_u
                    local.get 1
                    local.get 12
                    i64.lt_s
                    local.get 6
                    select
                    local.tee 6
                    select
                    local.tee 18
                    local.set 2
                    local.get 1
                    local.get 12
                    local.get 6
                    select
                    local.tee 19
                    local.set 1
                    local.get 17
                    local.get 13
                    call 67
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      call 53
                      i32.eqz
                      if ;; label = @10
                        i32.const 10
                        local.set 6
                        br 6 (;@4;)
                      end
                      local.get 5
                      i32.const 48
                      i32.add
                      local.tee 7
                      local.get 13
                      local.get 14
                      call 68
                      local.get 5
                      i64.load offset=56
                      local.set 1
                      local.get 5
                      i64.load offset=48
                      local.set 2
                      local.get 3
                      local.get 17
                      local.get 13
                      local.get 18
                      local.get 19
                      local.get 16
                      local.get 11
                      local.get 14
                      call 44
                      local.tee 6
                      br_if 5 (;@4;)
                      local.get 7
                      local.get 13
                      local.get 14
                      call 68
                      local.get 5
                      i64.load offset=56
                      local.tee 3
                      local.get 1
                      i64.xor
                      local.get 3
                      local.get 3
                      local.get 1
                      i64.sub
                      local.get 5
                      i64.load offset=48
                      local.tee 4
                      local.get 2
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 2
                      i64.sub
                      local.set 2
                    end
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 13
                    call 43
                    i32.const 11
                    local.set 6
                    local.get 2
                    local.get 16
                    i64.lt_u
                    local.get 1
                    local.get 11
                    i64.lt_s
                    local.get 1
                    local.get 11
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 5
                    i64.load offset=48
                    i64.lt_u
                    local.get 1
                    local.get 5
                    i64.load offset=56
                    local.tee 3
                    i64.lt_s
                    local.get 1
                    local.get 3
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    i32.const 500
                    local.set 6
                    i32.const 1048720
                    call 24
                    local.tee 3
                    i64.const 2
                    call 25
                    if ;; label = @9
                      local.get 3
                      i64.const 2
                      call 0
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 3
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 6
                    end
                    local.get 5
                    i32.const 0
                    i32.store offset=44
                    local.get 5
                    i32.const 16
                    i32.add
                    local.set 9
                    local.get 5
                    i32.const 44
                    i32.add
                    i64.const 0
                    local.set 4
                    i64.const 0
                    local.set 11
                    global.get 0
                    i32.const 96
                    i32.sub
                    local.tee 7
                    global.set 0
                    block ;; label = @9
                      local.get 1
                      local.get 2
                      i64.or
                      i64.eqz
                      local.get 6
                      i64.extend_i32_u
                      local.tee 3
                      i64.eqz
                      i32.or
                      br_if 0 (;@9;)
                      i64.const 0
                      local.get 2
                      i64.sub
                      local.get 2
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      local.tee 6
                      select
                      local.set 4
                      i64.const 0
                      block (result i64) ;; label = @10
                        i64.const 0
                        local.get 1
                        local.get 2
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 1
                        local.get 6
                        select
                        local.tee 11
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const -64
                          i32.sub
                          local.get 4
                          local.get 3
                          i64.const 0
                          call 83
                          local.get 7
                          i32.const 48
                          i32.add
                          local.get 11
                          local.get 3
                          i64.const 0
                          call 83
                          local.get 7
                          i64.load offset=56
                          i64.const 0
                          i64.ne
                          local.get 7
                          i64.load offset=48
                          local.tee 4
                          local.get 7
                          i64.load offset=72
                          i64.add
                          local.tee 3
                          local.get 4
                          i64.lt_u
                          i32.or
                          local.set 8
                          local.get 7
                          i64.load offset=64
                          br 1 (;@10;)
                        end
                        local.get 7
                        local.get 3
                        local.get 4
                        local.get 11
                        call 83
                        local.get 7
                        i64.load offset=8
                        local.set 3
                        local.get 7
                        i64.load
                      end
                      local.tee 11
                      i64.sub
                      local.get 11
                      local.get 1
                      i64.const 0
                      i64.lt_s
                      local.tee 6
                      select
                      local.set 4
                      i64.const 0
                      local.get 3
                      local.get 11
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 3
                      local.get 6
                      select
                      local.tee 11
                      local.get 1
                      i64.xor
                      i64.const 0
                      i64.ge_s
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 8
                    end
                    local.get 9
                    local.get 4
                    i64.store
                    local.get 8
                    i32.store
                    local.get 9
                    local.get 11
                    i64.store offset=8
                    local.get 7
                    i32.const 96
                    i32.add
                    global.set 0
                    local.get 5
                    i32.load offset=44
                    br_if 2 (;@6;)
                    local.get 5
                    i64.load offset=16
                    local.set 4
                    local.get 5
                    i64.load offset=24
                    local.set 16
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 6
                    global.set 0
                    i64.const 0
                    local.get 4
                    i64.sub
                    local.get 4
                    local.get 16
                    i64.const 0
                    i64.lt_s
                    local.tee 7
                    select
                    local.set 3
                    i64.const 0
                    local.set 11
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 9
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i64.const 0
                            local.get 16
                            local.get 4
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 16
                            local.get 7
                            select
                            local.tee 4
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
                            local.tee 8
                            i32.const 114
                            i32.lt_u
                            if ;; label = @13
                              local.get 8
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 3
                            i64.const 10000
                            i64.lt_u
                            local.tee 8
                            local.get 4
                            i64.eqz
                            i32.and
                            i32.eqz
                            br_if 2 (;@10;)
                            br 3 (;@9;)
                          end
                          local.get 3
                          local.get 3
                          i64.const 10000
                          i64.div_u
                          local.tee 11
                          i64.const 10000
                          i64.mul
                          i64.sub
                          local.set 3
                          i64.const 0
                          local.set 4
                          br 2 (;@9;)
                        end
                        local.get 3
                        i64.const 32
                        i64.shr_u
                        local.tee 11
                        local.get 4
                        local.get 4
                        i64.const 10000
                        i64.div_u
                        local.tee 16
                        i64.const 10000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.const 10000
                        i64.div_u
                        local.tee 4
                        i64.const 32
                        i64.shl
                        local.get 3
                        i64.const 4294967295
                        i64.and
                        local.get 11
                        local.get 4
                        i64.const 10000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 3
                        i64.const 10000
                        i64.div_u
                        local.tee 21
                        i64.or
                        local.set 11
                        local.get 3
                        local.get 21
                        i64.const 10000
                        i64.mul
                        i64.sub
                        local.set 3
                        local.get 4
                        i64.const 32
                        i64.shr_u
                        local.get 16
                        i64.or
                        local.set 21
                        i64.const 0
                        local.set 4
                        br 1 (;@9;)
                      end
                      local.get 4
                      local.get 8
                      i64.extend_i32_u
                      i64.sub
                      local.set 4
                      local.get 3
                      i64.const 10000
                      i64.sub
                      local.set 3
                      i64.const 1
                      local.set 11
                    end
                    local.get 6
                    local.get 3
                    i64.store offset=16
                    local.get 6
                    local.get 11
                    i64.store
                    local.get 6
                    local.get 4
                    i64.store offset=24
                    local.get 6
                    local.get 21
                    i64.store offset=8
                    local.get 9
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 6
                    i64.load offset=8
                    local.set 3
                    local.get 5
                    i64.const 0
                    local.get 6
                    i64.load
                    local.tee 4
                    i64.sub
                    local.get 4
                    local.get 7
                    select
                    i64.store
                    local.get 5
                    i64.const 0
                    local.get 3
                    local.get 4
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 3
                    local.get 7
                    select
                    i64.store offset=8
                    local.get 6
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 1
                    local.get 5
                    i64.load offset=8
                    local.tee 3
                    i64.xor
                    local.get 1
                    local.get 1
                    local.get 3
                    i64.sub
                    local.get 2
                    local.get 5
                    i64.load
                    local.tee 4
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 11
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 13
                    local.get 14
                    local.get 0
                    local.get 2
                    local.get 4
                    i64.sub
                    local.tee 16
                    local.get 11
                    call 69
                    i64.const 8154795127054
                    local.get 0
                    call 59
                    local.get 5
                    i32.const 48
                    i32.add
                    local.tee 6
                    local.get 16
                    local.get 11
                    call 57
                    local.get 5
                    i64.load offset=48
                    i64.const 1
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 5
                    i64.load offset=56
                    local.set 11
                    local.get 5
                    local.get 13
                    i64.store offset=120
                    local.get 5
                    local.get 11
                    i64.store offset=112
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 2
                    call 45
                    call 11
                    drop
                    local.get 6
                    i32.const 1048576
                    call 32
                    block ;; label = @9
                      local.get 5
                      i32.load offset=48
                      i32.eqz
                      br_if 0 (;@9;)
                      block (result i32) ;; label = @10
                        local.get 13
                        local.get 5
                        i64.load offset=56
                        call 67
                        i32.eqz
                        if ;; label = @11
                          local.get 6
                          local.get 13
                          call 42
                          local.get 5
                          i64.load offset=48
                          local.set 14
                          local.get 5
                          i64.load offset=56
                          local.set 11
                          local.get 5
                          i64.const 12
                          i64.store offset=48
                          local.get 5
                          local.get 13
                          i64.store offset=56
                          local.get 3
                          local.get 11
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 11
                          local.get 14
                          local.get 4
                          local.get 14
                          i64.add
                          local.tee 16
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 11
                          i64.add
                          i64.add
                          local.tee 14
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 5 (;@6;)
                          local.get 6
                          local.get 16
                          local.get 14
                          call 29
                          i32.const 0
                          br 1 (;@10;)
                        end
                        local.get 5
                        i32.const 48
                        i32.add
                        i32.const 1048624
                        call 32
                        local.get 5
                        i32.load offset=48
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 13
                        local.get 14
                        local.get 5
                        i64.load offset=56
                        local.get 4
                        local.get 3
                        call 69
                        i32.const 1
                      end
                      local.set 7
                      i64.const 7661462206734
                      local.get 13
                      call 59
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 6
                      global.set 0
                      local.get 6
                      i32.const 16
                      i32.add
                      local.get 4
                      local.get 3
                      call 57
                      local.get 6
                      i64.load offset=16
                      i64.const 1
                      i64.eq
                      if ;; label = @10
                        unreachable
                      end
                      local.get 6
                      local.get 6
                      i64.load offset=24
                      i64.store
                      local.get 6
                      local.get 7
                      i64.extend_i32_u
                      i64.const 255
                      i64.and
                      i64.store offset=8
                      local.get 6
                      i32.const 2
                      call 45
                      local.get 6
                      i32.const 32
                      i32.add
                      global.set 0
                      call 11
                      drop
                      local.get 12
                      local.get 19
                      i64.xor
                      local.get 12
                      local.get 12
                      local.get 19
                      i64.sub
                      local.get 15
                      local.get 18
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 3
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      local.get 17
                      local.get 20
                      local.get 23
                      local.get 15
                      local.get 18
                      i64.sub
                      local.tee 4
                      local.get 3
                      call 69
                      local.get 5
                      local.get 17
                      i64.store offset=128
                      local.get 5
                      local.get 22
                      i64.store offset=120
                      local.get 5
                      i64.const 485634717056526
                      i64.store offset=112
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 48
                              i32.add
                              local.get 6
                              i32.add
                              local.get 5
                              i32.const 112
                              i32.add
                              local.get 6
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const 48
                          i32.add
                          local.tee 7
                          i32.const 3
                          call 45
                          local.get 5
                          i32.const 112
                          i32.add
                          local.tee 6
                          local.get 15
                          local.get 12
                          call 57
                          local.get 5
                          i32.load offset=112
                          br_if 6 (;@5;)
                          local.get 5
                          i64.load offset=120
                          local.set 12
                          local.get 6
                          local.get 18
                          local.get 19
                          call 57
                          local.get 5
                          i32.load offset=112
                          br_if 6 (;@5;)
                          local.get 5
                          i64.load offset=120
                          local.set 11
                          local.get 6
                          local.get 2
                          local.get 1
                          call 57
                          local.get 5
                          i64.load offset=112
                          i64.const 1
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 5
                          i64.load offset=120
                          local.set 1
                          local.get 5
                          local.get 0
                          i64.store offset=88
                          local.get 5
                          local.get 1
                          i64.store offset=80
                          local.get 5
                          local.get 13
                          i64.store offset=72
                          local.get 5
                          local.get 11
                          i64.store offset=64
                          local.get 5
                          local.get 12
                          i64.store offset=56
                          local.get 5
                          local.get 23
                          i64.store offset=48
                          local.get 7
                          i32.const 6
                          call 45
                          call 11
                          drop
                          local.get 5
                          local.get 3
                          i64.store offset=72
                          local.get 5
                          local.get 4
                          i64.store offset=64
                          i32.const 0
                          br 9 (;@2;)
                        else
                          local.get 5
                          i32.const 48
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 5
                  i32.const 8
                  i32.store offset=52
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 7
                i32.store offset=52
                br 3 (;@3;)
              end
              unreachable
            end
            unreachable
          end
          local.get 5
          local.get 6
          i32.store offset=52
        end
        i32.const 1
      end
      i32.store offset=48
      call 39
    end
    local.get 5
    i32.const 48
    i32.add
    call 56
    local.get 5
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;67;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;68;) (type 5) (param i32 i64 i64)
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
    call 45
    call 3
    call 26
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
  (func (;69;) (type 24) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 38
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
          call 45
          call 3
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
  (func (;70;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 52
    call 10
    drop
    i32.const 1048624
    local.get 0
    call 34
    i64.const 2
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    call 52
    call 10
    drop
    local.get 0
    call 37
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 52
    call 10
    drop
    local.get 0
    call 10
    drop
    i32.const 1048800
    local.get 0
    call 34
    i64.const 2
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32)
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    call 52
    call 10
    drop
    i32.const 1048696
    local.get 1
    call 35
    i64.const 2
  )
  (func (;74;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      call 52
      call 10
      drop
      local.get 0
      i64.const 8594229559295
      i64.le_u
      if (result i64) ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 36
        i64.const 2
      else
        i64.const 64424509443
      end
      return
    end
    unreachable
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 979328173782798
    i64.const 8
    call 87
  )
  (func (;76;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 52
    call 10
    drop
    i32.const 1048672
    local.get 0
    call 34
    i64.const 2
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 52
        call 10
        drop
        local.get 1
        local.get 0
        call 42
        local.get 1
        i64.load
        local.tee 4
        i64.eqz
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 12
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=32
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          i64.const 0
          i64.const 0
          call 29
          local.get 2
          i32.const 1048624
          call 32
          local.get 1
          i32.load offset=24
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 5
          local.get 0
          call 2
          local.get 5
          local.get 4
          local.get 3
          call 69
        end
        i32.const 1048576
        local.get 0
        call 34
        i64.const 15640567769614
        call 58
        local.get 0
        call 11
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 256276081166
    i64.const 11
    call 87
  )
  (func (;79;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
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
      local.get 2
      call 26
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 3
      i64.load offset=24
      local.set 1
      call 52
      call 10
      drop
      block (result i64) ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          i64.const 47244640259
          local.get 4
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          drop
        end
        local.get 3
        i64.const 9
        i64.store
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 4
        call 27
        local.get 3
        i64.const 10
        i64.store
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 2
        local.get 1
        call 29
        i64.const 67182285105572110
        call 58
        local.get 0
        local.get 4
        call 60
        call 11
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
  (func (;80;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 3
      block (result i32) ;; label = @2
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
                  local.get 3
                  local.get 2
                  call 26
                  local.get 3
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=24
                  local.set 10
                  local.get 3
                  i64.load offset=16
                  local.set 11
                  call 40
                  local.tee 4
                  if ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.store
                    local.get 3
                    local.get 4
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  call 52
                  call 10
                  drop
                  local.get 3
                  i32.const 1048576
                  call 32
                  local.get 3
                  i32.load
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 3
                  i64.load offset=8
                  local.tee 7
                  call 67
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 0
                  call 42
                  local.get 3
                  i64.load offset=8
                  local.set 2
                  local.get 3
                  i64.load
                  local.set 8
                  i32.const 1048600
                  call 24
                  local.tee 5
                  i64.const 2
                  call 25
                  if ;; label = @8
                    local.get 3
                    local.get 5
                    i64.const 2
                    call 0
                    call 26
                    local.get 3
                    i64.load
                    i64.const 1
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i64.load offset=16
                    local.set 9
                    local.get 3
                    i64.load offset=24
                    local.set 6
                  end
                  local.get 8
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  local.get 8
                  local.get 9
                  i64.lt_u
                  local.get 2
                  local.get 6
                  i64.lt_s
                  local.get 2
                  local.get 6
                  i64.eq
                  select
                  i32.or
                  if ;; label = @8
                    local.get 3
                    i32.const 13
                    i32.store offset=4
                    br 5 (;@3;)
                  end
                  local.get 1
                  call 53
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const 10
                    i32.store offset=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i64.const 12
                  i64.store
                  local.get 3
                  local.get 0
                  i64.store offset=8
                  local.get 3
                  i64.const 0
                  i64.const 0
                  call 29
                  local.get 3
                  local.get 7
                  call 2
                  local.tee 6
                  call 68
                  local.get 3
                  i64.load offset=8
                  local.set 5
                  local.get 3
                  i64.load
                  local.set 9
                  block ;; label = @8
                    local.get 1
                    local.get 0
                    local.get 7
                    local.get 8
                    local.get 2
                    local.get 11
                    local.get 10
                    local.get 6
                    call 44
                    local.tee 4
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 7
                    local.get 6
                    call 68
                    local.get 3
                    i64.load offset=8
                    local.tee 12
                    local.get 5
                    i64.xor
                    local.get 12
                    local.get 12
                    local.get 5
                    i64.sub
                    local.get 3
                    i64.load
                    local.tee 5
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    i32.const 11
                    local.set 4
                    local.get 11
                    local.get 5
                    local.get 9
                    i64.sub
                    local.tee 5
                    i64.gt_u
                    local.get 1
                    local.get 10
                    i64.lt_s
                    local.get 1
                    local.get 10
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 1048624
                    call 32
                    local.get 3
                    i32.load
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
                    local.get 3
                    i64.load offset=8
                    local.get 5
                    local.get 1
                    call 69
                    i64.const 132920473870
                    local.get 0
                    call 59
                    local.get 3
                    local.get 8
                    local.get 2
                    call 57
                    local.get 3
                    i32.load
                    br_if 1 (;@7;)
                    local.get 3
                    i64.load offset=8
                    local.set 2
                    local.get 3
                    local.get 5
                    local.get 1
                    call 57
                    local.get 3
                    i64.load
                    i64.const 1
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    i64.store offset=40
                    local.get 3
                    local.get 2
                    i64.store offset=32
                    local.get 3
                    i32.const 32
                    i32.add
                    i32.const 2
                    call 45
                    call 11
                    drop
                    local.get 3
                    local.get 1
                    i64.store offset=24
                    local.get 3
                    local.get 5
                    i64.store offset=16
                    i32.const 0
                    br 6 (;@2;)
                  end
                  local.get 3
                  local.get 4
                  i32.store offset=4
                  br 4 (;@3;)
                end
                unreachable
              end
              unreachable
            end
            local.get 3
            i32.const 14
            i32.store offset=4
            br 1 (;@3;)
          end
          unreachable
        end
        i32.const 1
      end
      i32.store
      call 39
    end
    local.get 3
    call 56
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 12))
  (func (;82;) (type 15) (param i32 i32 i32)
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
  (func (;83;) (type 11) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;84;) (type 25) (param i32 i64) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      call 24
      local.tee 3
      local.get 1
      call 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 1
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;85;) (type 8) (param i64 i64) (result i32)
    (local i32 i32)
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
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 23
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 253
    i32.and
  )
  (func (;86;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 32
    i32.add
    local.set 5
    i64.const 0
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 24
        local.tee 2
        i64.const 1
        call 25
        if ;; label = @3
          local.get 4
          local.get 2
          i64.const 1
          call 0
          call 26
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.set 1
          local.get 5
          local.get 4
          i64.load offset=24
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          i64.const 1
          local.set 1
        end
        local.get 5
        i64.const 0
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
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
  (func (;87;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
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
      call 52
      call 10
      drop
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store offset=16
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      call 27
      local.get 2
      call 58
      local.get 0
      local.get 5
      call 60
      call 11
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\02")
  (data (;1;) (i32.const 1048600) "\05")
  (data (;2;) (i32.const 1048624) "\01")
  (data (;3;) (i32.const 1048648) "\07")
  (data (;4;) (i32.const 1048672) "\03")
  (data (;5;) (i32.const 1048696) "\06")
  (data (;6;) (i32.const 1048720) "\04")
  (data (;7;) (i32.const 1048744) "router_pair_fortransferswap_exact_tokens_for_tokens")
  (data (;8;) (i32.const 1048824) "OwnerFeeVaultStableSoroswapProtocolFeeBpsMinSweepPermissionlessLockRelayerVerifiedAssetMinVerifiedFeeSwapVenuePendingProfitNonceamountdeadlinemax_feenoncetotokenuserverified_asset\00x\01\10\00\06\00\00\00~\01\10\00\08\00\00\00\86\01\10\00\07\00\00\00\8d\01\10\00\05\00\00\00\92\01\10\00\02\00\00\00\94\01\10\00\05\00\00\00\99\01\10\00\04\00\00\00\9d\01\10\00\0e\00\00\00Contractargscontractfn_name\00\f4\01\10\00\04\00\00\00\f8\01\10\00\08\00\00\00\00\02\10\00\07\00\00\00contextsub_invocations\00\00 \02\10\00\07\00\00\00'\02\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06stable\00\00\00\00\00\13\00\00\00\00\00\00\00\08soroswap\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07pay_any\00\00\00\00\05\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\06intent\00\00\00\00\07\d0\00\00\00\0cPayAnyIntent\00\00\00\00\00\00\00\0cfee_in_token\00\00\00\0b\00\00\00\00\00\00\00\0aswap_venue\00\00\00\00\00\13\00\00\00\00\00\00\00\10min_verified_out\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bAlreadyInit\00\00\00\00\01\00\00\00\00\00\00\00\08NotOwner\00\00\00\02\00\00\00\00\00\00\00\0aNotRelayer\00\00\00\00\00\03\00\00\00\00\00\00\00\09Reentrant\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07Expired\00\00\00\00\05\00\00\00\00\00\00\00\09NonceUsed\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00\07\00\00\00\00\00\00\00\0cBadRecipient\00\00\00\08\00\00\00\00\00\00\00\10AssetNotVerified\00\00\00\09\00\00\00\00\00\00\00\0fVenueNotAllowed\00\00\00\00\0a\00\00\00\00\00\00\00\0eProceedsTooLow\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eFeeEatsPayment\00\00\00\00\00\0c\00\00\00\00\00\00\00\0aBelowSweep\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dAlreadyStable\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fProtocolFeeHigh\00\00\00\00\0f\00\00\00\00\00\00\00\06NoPull\00\00\00\00\00\10\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01o\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08FeeVault\00\00\00\00\00\00\00\00\00\00\00\06Stable\00\00\00\00\00\00\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\0eProtocolFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\08MinSweep\00\00\00\00\00\00\00\00\00\00\00\0ePermissionless\00\00\00\00\00\00\00\00\00\00\00\00\00\04Lock\00\00\00\01\00\00\00\00\00\00\00\07Relayer\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dVerifiedAsset\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eMinVerifiedFee\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09SwapVenue\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dPendingProfit\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aset_stable\00\00\00\00\00\01\00\00\00\00\00\00\00\01s\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_relayer\00\00\00\00\02\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\02ok\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_soroswap\00\00\00\01\00\00\00\00\00\00\00\01r\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_nonce_used\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dset_fee_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01v\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_min_sweep\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01m\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_swap_venue\00\00\00\00\00\02\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02ok\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPayAnyIntent\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0everified_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fsweep_to_stable\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emin_stable_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11is_verified_asset\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12get_pending_profit\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12set_permissionless\00\00\00\00\00\01\00\00\00\00\00\00\00\02on\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_verified_asset\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02ok\00\00\00\00\00\01\00\00\00\00\00\00\00\05floor\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14set_protocol_fee_bps\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
