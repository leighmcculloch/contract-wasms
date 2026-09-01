(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i32)))
  (type (;28;) (func (param i32 i64 i64 i32 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 12)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 5)))
  (import "x" "7" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 0)))
  (import "a" "3" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "a" "6" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "b" "m" (func (;11;) (type 5)))
  (import "d" "_" (func (;12;) (type 5)))
  (import "v" "h" (func (;13;) (type 5)))
  (import "b" "i" (func (;14;) (type 2)))
  (import "v" "g" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 5)))
  (import "b" "3" (func (;17;) (type 2)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 2)))
  (import "b" "8" (func (;22;) (type 1)))
  (import "b" "b" (func (;23;) (type 1)))
  (import "b" "f" (func (;24;) (type 5)))
  (import "b" "e" (func (;25;) (type 2)))
  (import "i" "h" (func (;26;) (type 1)))
  (import "x" "4" (func (;27;) (type 0)))
  (import "i" "0" (func (;28;) (type 1)))
  (import "v" "1" (func (;29;) (type 2)))
  (import "l" "0" (func (;30;) (type 2)))
  (import "l" "8" (func (;31;) (type 2)))
  (import "x" "5" (func (;32;) (type 1)))
  (import "l" "2" (func (;33;) (type 2)))
  (import "m" "a" (func (;34;) (type 12)))
  (import "i" "_" (func (;35;) (type 1)))
  (import "x" "3" (func (;36;) (type 0)))
  (import "x" "8" (func (;37;) (type 0)))
  (import "i" "x" (func (;38;) (type 2)))
  (import "i" "y" (func (;39;) (type 2)))
  (import "i" "i" (func (;40;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049484)
  (global (;2;) i32 i32.const 1050768)
  (global (;3;) i32 i32.const 1050768)
  (export "memory" (memory 0))
  (export "__constructor" (func 100))
  (export "accept_admin" (func 103))
  (export "admin" (func 108))
  (export "apply_upgrade" (func 109))
  (export "bump_receipt" (func 113))
  (export "cancel_admin_transfer" (func 114))
  (export "cancel_upgrade" (func 116))
  (export "code_hash" (func 117))
  (export "deposit" (func 121))
  (export "get_receipt" (func 123))
  (export "harvest" (func 124))
  (export "initialize" (func 125))
  (export "is_paused" (func 128))
  (export "maturity" (func 129))
  (export "max_rate_bps" (func 130))
  (export "pause" (func 131))
  (export "pending_admin" (func 132))
  (export "pending_upgrade" (func 133))
  (export "propose_admin" (func 135))
  (export "pt_token" (func 136))
  (export "quote" (func 137))
  (export "rate_bps" (func 138))
  (export "redeem" (func 139))
  (export "redeem_remaining" (func 140))
  (export "schedule_upgrade" (func 141))
  (export "seed" (func 143))
  (export "set_rate" (func 144))
  (export "set_timelock" (func 145))
  (export "sr_token" (func 146))
  (export "stats" (func 147))
  (export "surplus" (func 148))
  (export "sweep" (func 149))
  (export "sweep_surplus" (func 150))
  (export "timelock" (func 151))
  (export "total_liability" (func 152))
  (export "total_residue" (func 153))
  (export "underlying" (func 154))
  (export "unpause" (func 155))
  (export "version" (func 156))
  (export "yield_contract" (func 157))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 42
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
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 43
        call 44
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
  (func (;42;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 92
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
  (func (;43;) (type 13) (param i32 i32) (result i64)
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
  (func (;44;) (type 7) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 12
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;45;) (type 11) (param i64 i32)
    i64.const 15
    local.get 0
    call 46
    i64.const 1
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 0
    drop
  )
  (func (;46;) (type 2) (param i64 i64) (result i64)
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
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 0 (;@19;)
                                        end
                                        local.get 2
                                        i32.const 1048860
                                        i32.const 11
                                        call 95
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 96
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1048871
                                      i32.const 5
                                      call 95
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 96
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048876
                                    i32.const 13
                                    call 95
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 96
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048889
                                  i32.const 2
                                  call 95
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 96
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048891
                                i32.const 2
                                call 95
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 96
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048893
                              i32.const 10
                              call 95
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 96
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048903
                            i32.const 8
                            call 95
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 96
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048911
                          i32.const 6
                          call 95
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 96
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048917
                        i32.const 7
                        call 95
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 96
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048924
                      i32.const 10
                      call 95
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 96
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048934
                    i32.const 14
                    call 95
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 96
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048948
                  i32.const 14
                  call 95
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 96
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048962
                i32.const 12
                call 95
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 96
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048974
              i32.const 13
              call 95
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 96
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048987
            i32.const 12
            call 95
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 96
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048999
          i32.const 7
          call 95
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 93
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 97
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
  (func (;47;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 46
      local.tee 1
      i64.const 2
      call 47
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 1
        call 49
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 3) (param i32 i64)
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
      call 28
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;50;) (type 3) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;51;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 46
    local.get 1
    call 52
    i64.const 2
    call 2
    drop
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 93
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
  (func (;53;) (type 11) (param i64 i32)
    local.get 0
    local.get 0
    call 46
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;54;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 46
    local.get 1
    local.get 2
    call 42
    i64.const 2
    call 2
    drop
  )
  (func (;55;) (type 11) (param i64 i32)
    local.get 0
    local.get 0
    call 46
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;56;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 46
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;57;) (type 22) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 4
    local.get 5
    call 42
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
        i64.const 892476556410382
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 43
        call 58
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
  (func (;58;) (type 14) (param i32 i64 i64 i64)
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
    call 12
    call 50
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
  (func (;59;) (type 14) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    call 3
    local.set 6
    i64.const 5
    call 165
    local.set 8
    i64.const 3
    call 165
    local.set 7
    i64.const 2
    call 165
    local.set 9
    local.get 8
    local.get 1
    local.get 6
    local.get 2
    local.get 3
    call 41
    local.get 8
    local.get 7
    local.get 2
    local.get 3
    call 60
    local.get 2
    local.get 3
    call 42
    local.set 1
    local.get 4
    i64.const 0
    i64.const 0
    call 42
    i64.store offset=40
    local.get 4
    local.get 1
    i64.store offset=32
    local.get 4
    local.get 6
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 48
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 16
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
            local.get 7
            i64.const 733055682328846
            local.get 4
            i32.const 48
            i32.add
            i32.const 4
            call 43
            call 58
            local.get 4
            i64.load
            local.tee 2
            i64.eqz
            local.get 4
            i64.load offset=8
            local.tee 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 7
            local.get 9
            local.get 2
            local.get 1
            call 60
            local.get 0
            local.get 9
            local.get 6
            local.get 6
            local.get 2
            local.get 1
            call 57
            local.get 0
            i64.load
            i64.eqz
            local.get 0
            i64.load offset=8
            local.tee 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 3 (;@1;)
            i64.const 455266533379
            call 61
            unreachable
          end
        else
          local.get 4
          i32.const 48
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
      end
      i64.const 455266533379
      call 61
      unreachable
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;60;) (type 23) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    call 3
    local.set 6
    local.get 4
    local.get 2
    local.get 3
    call 42
    i64.store offset=56
    local.get 4
    local.get 1
    i64.store offset=48
    local.get 4
    local.get 6
    i64.store offset=40
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
            local.get 4
            local.get 5
            i32.add
            local.get 4
            i32.const 40
            i32.add
            local.get 5
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
        local.get 4
        i32.const 3
        call 43
        local.set 1
        i32.const 1048828
        i32.const 8
        call 65
        local.set 2
        local.get 4
        call 4
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i64.const 0
        i64.store
        i32.const 0
        local.set 5
        i64.const 2
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i64.store offset=40
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 5
            local.get 4
            call 66
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 40
        i32.add
        i32.const 1
        call 43
        call 5
        drop
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 4
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
  (func (;61;) (type 8) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;62;) (type 4) (param i32)
    local.get 0
    i64.const 4
    call 165
    call 3
    call 63
  )
  (func (;63;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 43
    call 58
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 4) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    call 165
    local.set 5
    local.get 1
    call 3
    local.tee 6
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 7
      local.get 2
      local.get 6
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 5
    i64.const 696753673873934
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 43
    call 58
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 159
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
  (func (;66;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049476
              i32.const 8
              call 95
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049536
              i32.const 3
              local.get 2
              i32.const 3
              call 94
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049588
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 94
              call 97
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 95
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 98
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049620
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 94
            call 97
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 95
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 98
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049652
          i32.const 3
          local.get 2
          i32.const 3
          call 94
          call 97
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;67;) (type 10)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    call 68
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        i64.load offset=8
        local.tee 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 1
        local.get 0
        i64.load
        i64.add
        local.tee 4
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 3
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        call 69
        local.get 1
        local.get 0
        i64.load offset=8
        local.tee 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 4
        local.get 4
        local.get 0
        i64.load
        i64.add
        local.tee 3
        i64.gt_u
        i64.extend_i32_u
        local.get 1
        local.get 2
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        call 70
        local.get 3
        local.get 0
        i64.load
        i64.lt_u
        local.get 2
        local.get 0
        i64.load offset=8
        local.tee 1
        i64.lt_s
        local.get 1
        local.get 2
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 103079215107
        call 61
        unreachable
      end
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 4) (param i32)
    local.get 0
    i64.const 11
    call 166
  )
  (func (;69;) (type 4) (param i32)
    local.get 0
    i64.const 12
    call 166
  )
  (func (;70;) (type 4) (param i32)
    local.get 0
    i64.const 10
    call 166
  )
  (func (;71;) (type 10)
    call 72
    call 73
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 17179869187
    call 61
    unreachable
  )
  (func (;72;) (type 10)
    call 74
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 61
      unreachable
    end
  )
  (func (;73;) (type 15) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 7
      i64.const 0
      call 46
      local.tee 1
      i64.const 2
      call 47
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
  (func (;74;) (type 15) (result i32)
    i64.const 0
    i64.const 0
    call 46
    i64.const 2
    call 47
  )
  (func (;75;) (type 4) (param i32)
    i64.const 7
    local.get 0
    call 53
  )
  (func (;76;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 15
        local.get 1
        call 46
        local.tee 1
        i64.const 1
        call 47
        if ;; label = @3
          local.get 1
          i64.const 1
          call 1
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1049048
          i32.const 8
          local.get 2
          i32.const 8
          call 77
          local.get 2
          i32.const -64
          i32.sub
          local.tee 4
          local.get 2
          i64.load
          call 50
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 2
          i64.load offset=80
          local.set 5
          local.get 4
          local.get 2
          i64.load offset=8
          call 49
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=16
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 4
          local.get 2
          i64.load offset=32
          call 50
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 8
          local.get 2
          i64.load offset=80
          local.set 9
          local.get 4
          local.get 2
          i64.load offset=40
          call 50
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 11
          local.get 2
          i64.load offset=80
          local.set 12
          local.get 4
          local.get 2
          i64.load offset=56
          call 50
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.set 13
          local.get 0
          local.get 2
          i64.load offset=88
          i64.store offset=56
          local.get 0
          local.get 13
          i64.store offset=48
          local.get 0
          local.get 1
          i64.store offset=40
          local.get 0
          local.get 5
          i64.store offset=32
          local.get 0
          local.get 8
          i64.store offset=24
          local.get 0
          local.get 9
          i64.store offset=16
          local.get 0
          local.get 11
          i64.store offset=8
          local.get 0
          local.get 12
          i64.store
          local.get 0
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=80
          local.get 0
          local.get 7
          i64.store offset=72
          local.get 0
          local.get 6
          i64.store offset=64
          br 1 (;@2;)
        end
        local.get 0
        i32.const 60
        i32.store
        i32.const 2
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=84
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 34
    drop
  )
  (func (;78;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 6
    call 48
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 79
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 10)
    i64.const 8589934595
    call 61
    unreachable
  )
  (func (;80;) (type 11) (param i64 i32)
    i64.const 15
    local.get 0
    call 46
    local.get 1
    call 81
    i64.const 1
    call 2
    drop
    local.get 0
    call 78
    call 82
    call 45
  )
  (func (;81;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 92
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=72
        call 93
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 0
        i64.load offset=64
        local.set 5
        local.get 0
        i64.load8_u offset=84
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 92
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 92
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 0
        i64.load32_u offset=80
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 92
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 9
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    i32.const 1049048
    i32.const 8
    local.get 1
    i32.const 8
    call 94
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;82;) (type 16) (param i64) (result i32)
    (local i64 i64 i64 i32 i32 i32)
    call 111
    local.set 1
    call 36
    local.set 2
    i32.const 518400
    i64.const -1
    local.get 0
    i64.const 2592000
    i64.add
    local.tee 3
    local.get 0
    local.get 3
    i64.gt_u
    select
    local.tee 0
    local.get 1
    i64.sub
    local.tee 1
    i64.const 0
    local.get 0
    local.get 1
    i64.ge_u
    select
    i64.const 5
    i64.div_u
    i32.wrap_i64
    local.tee 4
    local.get 4
    i32.const 518400
    i32.le_u
    select
    local.tee 4
    call 37
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 6
    i32.const 0
    local.get 5
    local.get 6
    i32.ge_u
    select
    local.tee 5
    local.get 4
    local.get 5
    i32.lt_u
    select
  )
  (func (;83;) (type 4) (param i32)
    i64.const 8
    local.get 0
    call 55
  )
  (func (;84;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 14
    call 48
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 1
    select
  )
  (func (;85;) (type 8) (param i64)
    i64.const 14
    local.get 0
    call 51
  )
  (func (;86;) (type 7) (param i64 i64)
    i64.const 12
    local.get 0
    local.get 1
    call 54
  )
  (func (;87;) (type 7) (param i64 i64)
    i64.const 11
    local.get 0
    local.get 1
    call 54
  )
  (func (;88;) (type 7) (param i64 i64)
    i64.const 10
    local.get 0
    local.get 1
    call 54
  )
  (func (;89;) (type 8) (param i64)
    i64.const 1
    local.get 0
    call 56
  )
  (func (;90;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 7
      local.get 4
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 43
    call 58
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049904
    i32.add
    i64.load
  )
  (func (;92;) (type 9) (param i32 i64 i64)
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
      call 20
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
  (func (;93;) (type 3) (param i32 i64)
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
      call 35
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;94;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;95;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 159
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
  (func (;96;) (type 3) (param i32 i64)
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
    call 43
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
  (func (;97;) (type 9) (param i32 i64 i64)
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
    call 43
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
  (func (;98;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049560
    i32.const 4
    call 95
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 97
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 6) (param i32) (result i64)
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
    call 92
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
        call 92
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
        call 92
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
    call 43
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;100;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 89
    i32.const 0
    call 75
    i64.const 86400
    call 101
    call 102
    call 102
    i64.const 2
  )
  (func (;101;) (type 8) (param i64)
    i32.const 2
    call 105
    local.get 0
    call 52
    i64.const 2
    call 2
    drop
  )
  (func (;102;) (type 10)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 31
    drop
  )
  (func (;103;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 104
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 61
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.tee 1
    call 6
    drop
    i32.const 0
    call 105
    call 106
    call 102
    i32.const 1049792
    i32.const 13
    call 65
    local.get 1
    call 107
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    call 94
    call 7
    drop
    local.get 1
    call 89
    call 102
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;104;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 105
      local.tee 1
      i64.const 2
      call 47
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
  (func (;105;) (type 6) (param i32) (result i64)
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
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1049720
          i32.const 12
          call 95
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049732
        i32.const 7
        call 95
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049739
      i32.const 8
      call 95
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 96
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
  (func (;106;) (type 8) (param i64)
    local.get 0
    i64.const 2
    call 33
    drop
  )
  (func (;107;) (type 2) (param i64 i64) (result i64)
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
        call 43
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
  (func (;108;) (type 0) (result i64)
    i64.const 1
    call 165
  )
  (func (;109;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 165
    call 6
    drop
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 110
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 2
        call 111
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        call 8
        drop
        i32.const 1
        call 105
        call 106
        call 102
        i32.const 1049784
        call 112
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049776
        i32.const 1
        local.get 1
        i32.const 1
        call 94
        call 7
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 34359738371
      call 61
      unreachable
    end
    i64.const 38654705667
    call 61
    unreachable
  )
  (func (;110;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      call 105
      local.tee 3
      i64.const 2
      call 47
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
        i32.const 1049760
        i32.const 2
        local.get 1
        i32.const 2
        call 77
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 49
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 120
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 0) (result i64)
    (local i64 i32)
    call 27
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
        call 28
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;112;) (type 6) (param i32) (result i64)
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
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 72
      i64.const 15
      local.get 0
      call 46
      i64.const 1
      call 47
      if ;; label = @2
        local.get 0
        call 78
        call 82
        call 45
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;114;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 165
    local.tee 1
    call 6
    drop
    i32.const 0
    call 115
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 61
      unreachable
    end
    i32.const 0
    call 105
    call 106
    call 102
    i32.const 1049882
    i32.const 24
    call 65
    local.get 1
    call 107
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 94
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;115;) (type 26) (param i32) (result i32)
    local.get 0
    call 105
    i64.const 2
    call 47
  )
  (func (;116;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 165
    call 6
    drop
    i32.const 1
    call 115
    i32.eqz
    if ;; label = @1
      i64.const 34359738371
      call 61
      unreachable
    end
    i32.const 1
    call 105
    call 106
    call 102
    local.get 0
    i32.const 1049848
    i32.const 17
    call 65
    i64.store
    local.get 0
    call 112
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 94
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;117;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 3
          call 9
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 10
          local.set 3
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 118
          local.get 0
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.tee 2
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
          br_if 2 (;@1;)
          local.get 2
          i64.const 4508409990742020
          i64.const 12884901892
          call 11
          i64.const 32
          i64.shr_u
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.get 0
              i32.load offset=12
              call 119
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 119
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 1
            local.get 0
            call 118
            local.get 0
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.load offset=24
            call 120
            local.get 0
            i64.load offset=16
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 119
          br_if 2 (;@1;)
        end
        i64.const 8589934595
        call 61
        unreachable
      end
      local.get 0
      i64.load offset=24
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 27) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 29
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;119;) (type 18) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;120;) (type 3) (param i32 i64)
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
      call 22
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
  (func (;121;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 3
                local.get 1
                call 50
                local.get 2
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=32
                local.set 8
                local.get 2
                i64.load offset=40
                local.set 1
                call 71
                local.get 0
                call 6
                drop
                local.get 8
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 1 (;@5;)
                call 78
                local.tee 12
                call 111
                local.tee 6
                i64.le_u
                br_if 3 (;@3;)
                local.get 3
                local.get 8
                local.get 1
                i64.const 8
                call 167
                local.tee 4
                local.get 12
                local.get 6
                i64.sub
                call 122
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 2
                i64.load offset=40
                local.tee 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 8
                local.get 2
                i64.load offset=32
                i64.add
                local.tee 10
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 6
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                local.get 0
                local.get 8
                local.get 1
                call 59
                local.get 3
                call 70
                local.get 2
                i64.load offset=24
                local.tee 5
                local.get 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 2
                i64.load offset=16
                local.tee 7
                local.get 10
                i64.add
                local.tee 11
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                local.get 6
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 2
                call 84
                call 164
                local.get 2
                i64.load
                local.set 5
                local.get 2
                i64.load offset=8
                local.set 9
                local.get 3
                call 62
                local.get 7
                local.get 9
                local.get 5
                local.get 5
                i64.const 66
                i64.add
                local.tee 13
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.tee 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 11
                local.get 13
                i64.add
                local.tee 9
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                local.get 7
                i64.add
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.get 9
                i64.lt_u
                local.get 2
                i64.load offset=24
                local.tee 9
                local.get 5
                i64.lt_s
                local.get 5
                local.get 9
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 3
                i64.const 13
                call 48
                local.get 2
                i64.load offset=24
                i64.const 0
                local.get 2
                i32.load offset=16
                select
                local.tee 5
                i64.const -1
                i64.eq
                br_if 5 (;@1;)
                i64.const 13
                local.get 5
                i64.const 1
                i64.add
                call 51
                local.get 2
                local.get 6
                i64.store offset=40
                local.get 2
                local.get 10
                i64.store offset=32
                local.get 2
                local.get 1
                i64.store offset=24
                local.get 2
                local.get 8
                i64.store offset=16
                local.get 2
                local.get 4
                i32.store offset=96
                local.get 2
                local.get 0
                i64.store offset=80
                local.get 2
                i32.const 1
                i32.store8 offset=100
                local.get 2
                local.get 12
                i64.store offset=88
                local.get 2
                i64.const 0
                i64.store offset=48
                local.get 2
                i64.const 0
                i64.store offset=56
                local.get 2
                i64.const 0
                i64.store offset=64
                local.get 2
                i64.const 0
                i64.store offset=72
                local.get 5
                local.get 3
                call 80
                local.get 11
                local.get 7
                call 88
                call 84
                local.tee 7
                i64.const -1
                i64.eq
                br_if 5 (;@1;)
                local.get 7
                i64.const 1
                i64.add
                call 85
                call 102
                i64.const 3002596074819594510
                local.get 0
                call 107
                local.get 10
                local.get 6
                call 42
                local.set 6
                local.get 8
                local.get 1
                call 42
                local.set 1
                local.get 2
                local.get 5
                call 52
                i64.store offset=40
                local.get 2
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=32
                local.get 2
                local.get 1
                i64.store offset=24
                local.get 2
                local.get 6
                i64.store offset=16
                i32.const 1049248
                i32.const 4
                local.get 3
                i32.const 4
                call 94
                call 7
                drop
                call 67
                local.get 5
                call 52
                local.get 2
                i32.const 112
                i32.add
                global.set 0
                return
              end
              unreachable
            end
            i64.const 21474836483
            call 61
            unreachable
          end
          local.get 2
          i32.load offset=20
          call 91
          call 61
          unreachable
        end
        i64.const 283467841539
        call 61
        unreachable
      end
      i64.const 274877906947
      call 61
      unreachable
    end
    unreachable
  )
  (func (;122;) (type 28) (param i32 i64 i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 0
      local.get 4
      i64.const 0
      i64.ne
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.const 10000
      call 162
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=24
        local.get 4
        i64.const 31536000
        call 162
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=4
      local.set 3
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 3
      i32.store offset=4
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;123;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i64.load offset=96
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=104
        call 76
        local.get 1
        i32.load8_u offset=180
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 163
        local.tee 1
        call 81
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    local.get 1
    i32.load offset=96
    call 91
    call 61
    unreachable
  )
  (func (;124;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 72
    call 3
    local.set 5
    i64.const 2
    call 165
    local.set 6
    i32.const 1048624
    i32.const 19
    call 65
    local.set 7
    local.get 0
    local.get 5
    i64.store offset=32
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 1
      i32.const 1
      i32.and
      local.get 5
      local.set 3
      i32.const 1
      local.set 1
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 4
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 7
        local.get 0
        i32.const 1
        call 43
        call 12
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 32
            i32.add
            local.get 1
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
        local.get 0
        i32.const 32
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 13
        drop
        local.get 0
        local.get 0
        i64.load offset=32
        call 50
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 3
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 0
        i64.load offset=40
        call 50
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i64.const 0
        local.set 7
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          if ;; label = @4
            i64.const 0
            local.set 4
            i64.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          i64.const 0
          i64.store offset=40
          local.get 0
          i64.const 0
          i64.store offset=32
          block ;; label = @4
            call 111
            call 78
            i64.ge_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              i64.const 3377732048403474702
              call 4
              call 12
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            i64.const 3
            call 165
            local.get 6
            local.get 4
            local.get 3
            call 60
            local.get 0
            i32.const 32
            i32.add
            local.get 6
            local.get 5
            local.get 5
            local.get 4
            local.get 3
            call 57
            local.get 0
            i64.load offset=40
            local.set 8
            local.get 0
            i64.load offset=32
            local.set 7
          end
          call 102
          i32.const 1049312
          call 112
          local.get 7
          local.get 8
          call 42
          local.set 6
          local.get 0
          local.get 4
          local.get 3
          call 42
          i64.store offset=8
          local.get 0
          local.get 6
          i64.store
          i32.const 1049292
          i32.const 2
          local.get 0
          i32.const 2
          call 94
          call 7
          drop
          call 67
        end
        local.get 0
        local.get 4
        local.get 3
        call 92
        local.get 0
        i32.load
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 3
        local.get 0
        local.get 7
        local.get 8
        call 92
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        i32.const 32
        i32.add
        i32.const 2
        call 43
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;125;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
            i64.const 4
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              call 74
              br_if 1 (;@4;)
              i64.const 1
              call 165
              call 6
              drop
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 2
              i64.const 32
              i64.shr_u
              local.tee 8
              i64.gt_u
              br_if 3 (;@2;)
              local.get 0
              i64.const 64018488247366414
              call 4
              call 126
              local.set 2
              local.get 0
              i64.const 60675972898927374
              call 4
              call 126
              local.set 5
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              local.get 0
              i64.const 11810471017998
              call 4
              call 12
              call 49
              local.get 3
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=16
              local.tee 6
              call 111
              i64.le_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 1049112
              i32.const 10
              call 65
              call 4
              call 126
              local.set 9
              i64.const 0
              i32.const 1
              call 53
              i64.const 2
              local.get 0
              call 56
              i64.const 3
              local.get 2
              call 56
              i64.const 4
              local.get 5
              call 56
              i64.const 5
              local.get 9
              call 56
              i64.const 6
              local.get 6
              call 51
              local.get 7
              i32.wrap_i64
              call 83
              i64.const 9
              local.get 8
              i32.wrap_i64
              call 55
              call 102
              local.get 3
              i32.const 1049348
              i32.const 11
              call 65
              i64.store
              local.get 3
              local.get 5
              i64.store offset=24
              local.get 3
              local.get 0
              i64.store offset=8
              local.get 3
              local.get 3
              i32.store offset=16
              local.get 4
              call 127
              local.get 6
              call 52
              local.set 5
              local.get 3
              local.get 2
              i64.store offset=24
              local.get 3
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 3
              local.get 5
              i64.store offset=8
              i32.const 1049324
              i32.const 3
              local.get 4
              i32.const 3
              call 94
              call 7
              drop
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 4294967299
          call 61
          unreachable
        end
        unreachable
      end
      i64.const 279172874243
      call 61
      unreachable
    end
    i64.const 283467841539
    call 61
    unreachable
  )
  (func (;126;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 12
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;127;) (type 6) (param i32) (result i64)
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
        call 43
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
  (func (;128;) (type 0) (result i64)
    call 73
    i64.extend_i32_u
  )
  (func (;129;) (type 0) (result i64)
    call 78
    call 52
  )
  (func (;130;) (type 0) (result i64)
    i64.const 9
    call 167
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;131;) (type 0) (result i64)
    i64.const 1
    call 165
    call 6
    drop
    i32.const 1
    call 75
    call 102
    i64.const 2
  )
  (func (;132;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 104
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
  (func (;133;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 110
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 134
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 93
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1049760
      i32.const 2
      local.get 3
      i32.const 2
      call 94
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;135;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
    i64.const 1
    call 165
    local.tee 2
    call 6
    drop
    i32.const 0
    call 105
    local.get 0
    i64.const 2
    call 2
    drop
    call 102
    local.get 1
    i32.const 1049805
    i32.const 14
    call 65
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 127
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 40
    i32.add
    i32.const 0
    call 94
    call 7
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;136;) (type 0) (result i64)
    i64.const 4
    call 165
  )
  (func (;137;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 4
          call 74
          i64.const 8
          call 167
          local.set 3
          i32.eqz
          local.get 4
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 4
            local.get 0
            local.get 3
            call 78
            local.tee 5
            call 111
            i64.sub
            local.tee 6
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            select
            call 122
            local.get 0
            i64.const 0
            local.get 1
            i64.load offset=24
            local.get 1
            i32.load
            local.tee 2
            select
            local.tee 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 4
            i64.const 0
            local.get 1
            i64.load offset=16
            local.get 2
            select
            local.tee 6
            i64.add
            local.tee 7
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 5
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 7
          local.get 8
          call 92
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 0
          local.get 2
          local.get 6
          local.get 5
          call 92
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    i32.const 3
    call 43
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;138;) (type 0) (result i64)
    i64.const 8
    call 167
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;139;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=96
                  i64.const 1
                  i64.ne
                  if ;; label = @8
                    local.get 1
                    i64.load offset=104
                    local.set 16
                    call 72
                    local.get 2
                    local.get 16
                    call 76
                    local.get 1
                    i32.load8_u offset=180
                    i32.const 2
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 2
                    call 163
                    local.tee 1
                    i64.load offset=64
                    local.tee 17
                    call 6
                    drop
                    local.get 1
                    i32.load8_u offset=84
                    i32.eqz
                    br_if 2 (;@6;)
                    call 111
                    local.get 1
                    i64.load offset=72
                    i64.lt_u
                    br_if 3 (;@5;)
                    call 3
                    local.set 10
                    i64.const 2
                    call 165
                    local.set 18
                    i64.const 3
                    call 165
                    local.set 15
                    i64.const 5
                    call 165
                    local.set 19
                    local.get 1
                    i64.load offset=24
                    local.tee 8
                    local.get 1
                    i64.load offset=40
                    local.tee 7
                    i64.xor
                    local.get 8
                    local.get 8
                    local.get 7
                    i64.sub
                    local.get 1
                    i64.load offset=16
                    local.tee 11
                    local.get 1
                    i64.load offset=32
                    local.tee 12
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 6
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 11
                    local.get 12
                    i64.sub
                    local.tee 9
                    i64.const 0
                    i64.ne
                    local.get 6
                    i64.const 0
                    i64.gt_s
                    local.get 6
                    i64.eqz
                    select
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 15
                    i32.const 1049122
                    i32.const 14
                    call 65
                    call 4
                    call 58
                    i32.const 1049136
                    i32.const 14
                    call 65
                    local.set 13
                    local.get 1
                    local.get 1
                    i64.load offset=96
                    local.get 1
                    i64.load offset=104
                    call 42
                    local.tee 4
                    i64.store offset=208
                    i32.const 0
                    local.set 2
                    i64.const 2
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      local.set 5
                      local.get 2
                      i32.const 1
                      i32.and
                      local.get 4
                      local.set 0
                      i32.const 1
                      local.set 2
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    local.get 5
                    i64.store offset=224
                    local.get 1
                    i32.const 192
                    i32.add
                    local.get 15
                    local.get 13
                    local.get 1
                    i32.const 224
                    i32.add
                    i32.const 1
                    call 43
                    call 58
                    local.get 1
                    local.get 1
                    i64.load offset=192
                    local.tee 0
                    local.get 9
                    local.get 0
                    local.get 9
                    i64.lt_u
                    local.get 1
                    i64.load offset=200
                    local.tee 4
                    local.get 6
                    i64.lt_s
                    local.get 4
                    local.get 6
                    i64.eq
                    select
                    local.tee 2
                    select
                    local.get 9
                    local.get 0
                    i64.const 0
                    i64.ne
                    local.get 4
                    i64.const 0
                    i64.gt_s
                    local.get 4
                    i64.eqz
                    select
                    local.tee 3
                    select
                    local.tee 0
                    i64.store offset=192
                    local.get 1
                    local.get 4
                    local.get 6
                    local.get 2
                    select
                    local.get 6
                    local.get 3
                    select
                    local.tee 4
                    i64.store offset=200
                    local.get 1
                    i32.const 96
                    i32.add
                    call 62
                    local.get 1
                    i64.load offset=104
                    local.set 14
                    local.get 1
                    i64.load offset=96
                    local.set 13
                    local.get 0
                    local.get 9
                    i64.lt_u
                    local.get 4
                    local.get 6
                    i64.lt_s
                    local.get 4
                    local.get 6
                    i64.eq
                    select
                    if ;; label = @9
                      local.get 4
                      local.set 5
                      br 5 (;@4;)
                    end
                    local.get 4
                    i64.const -1
                    i64.xor
                    local.get 4
                    local.get 4
                    local.get 0
                    local.get 0
                    i64.const 2
                    i64.add
                    local.tee 0
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    br_if 4 (;@4;)
                    br 7 (;@1;)
                  end
                  unreachable
                end
                local.get 1
                i32.load offset=96
                call 91
                call 61
                unreachable
              end
              i64.const 270582939651
              call 61
              unreachable
            end
            i64.const 266287972355
            call 61
            unreachable
          end
          local.get 0
          local.get 13
          local.get 0
          local.get 13
          i64.lt_u
          local.get 5
          local.get 14
          i64.lt_s
          local.get 5
          local.get 14
          i64.eq
          select
          local.tee 2
          select
          local.tee 13
          i64.eqz
          local.get 5
          local.get 14
          local.get 2
          select
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            call 3
            local.set 0
            i64.const 4
            call 165
            local.set 4
            local.get 1
            local.get 13
            local.get 5
            call 42
            i64.store offset=232
            local.get 1
            local.get 0
            i64.store offset=224
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 96
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 96
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.const 224
                i32.add
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
            local.get 1
            i32.const 96
            i32.add
            i32.const 2
            call 43
            local.set 0
            i32.const 1048836
            i32.const 4
            call 65
            local.set 14
            local.get 1
            call 4
            i64.store offset=128
            local.get 1
            local.get 0
            i64.store offset=120
            local.get 1
            local.get 14
            i64.store offset=112
            local.get 1
            local.get 4
            i64.store offset=104
            local.get 1
            i64.const 0
            i64.store offset=96
            i32.const 0
            local.set 2
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 1
              local.get 0
              i64.store offset=224
              local.get 2
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 1
                local.set 2
                local.get 1
                i32.const 96
                i32.add
                call 66
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 224
            i32.add
            i32.const 1
            call 43
            call 5
            drop
            local.get 1
            local.get 13
            local.get 5
            call 42
            i64.store offset=240
            local.get 1
            local.get 10
            i64.store offset=232
            local.get 1
            local.get 10
            i64.store offset=224
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 96
                      i32.add
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 224
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i32.const 208
                  i32.add
                  local.get 18
                  i64.const 4011188476419341838
                  local.get 1
                  i32.const 96
                  i32.add
                  i32.const 3
                  call 43
                  call 58
                  local.get 1
                  i64.load offset=208
                  local.get 1
                  i64.load offset=216
                  call 42
                  local.set 0
                  local.get 1
                  i64.const 0
                  i64.const 0
                  call 42
                  i64.store offset=248
                  local.get 1
                  local.get 0
                  i64.store offset=240
                  local.get 1
                  local.get 10
                  i64.store offset=232
                  local.get 1
                  local.get 10
                  i64.store offset=224
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const 96
                            i32.add
                            local.get 2
                            i32.add
                            local.get 1
                            i32.const 224
                            i32.add
                            local.get 2
                            i32.add
                            i64.load
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        local.get 1
                        i32.const 224
                        i32.add
                        local.get 15
                        i64.const 15301469712910
                        local.get 1
                        i32.const 96
                        i32.add
                        local.tee 3
                        i32.const 4
                        call 43
                        call 58
                        local.get 1
                        i64.load offset=224
                        local.tee 15
                        i64.eqz
                        local.get 1
                        i64.load offset=232
                        local.tee 0
                        i64.const 0
                        i64.lt_s
                        local.get 0
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 7
                        local.get 12
                        local.get 15
                        i64.add
                        local.tee 14
                        local.get 12
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 7
                        i64.add
                        i64.add
                        local.tee 4
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 2
                        br_if 9 (;@1;)
                        local.get 6
                        local.get 7
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 7
                        local.get 12
                        local.get 9
                        local.get 12
                        i64.add
                        local.tee 18
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 6
                        local.get 7
                        i64.add
                        i64.add
                        local.tee 20
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.get 2
                        local.get 11
                        local.get 14
                        i64.lt_u
                        local.get 4
                        local.get 8
                        i64.gt_s
                        local.get 4
                        local.get 8
                        i64.eq
                        select
                        local.tee 2
                        select
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 18
                        local.get 14
                        local.get 2
                        select
                        local.tee 12
                        i64.store offset=32
                        local.get 1
                        local.get 20
                        local.get 4
                        local.get 2
                        select
                        local.tee 7
                        i64.store offset=40
                        local.get 3
                        call 68
                        local.get 1
                        i64.load offset=104
                        local.tee 14
                        local.get 6
                        local.get 0
                        local.get 2
                        select
                        local.tee 0
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 14
                        local.get 1
                        i64.load offset=96
                        local.tee 6
                        local.get 9
                        local.get 15
                        local.get 2
                        select
                        local.tee 4
                        i64.add
                        local.tee 9
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 14
                        i64.add
                        i64.add
                        local.tee 6
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 9
                        local.get 6
                        call 87
                        local.get 11
                        local.get 12
                        i64.gt_u
                        local.get 7
                        local.get 8
                        i64.lt_s
                        local.get 7
                        local.get 8
                        i64.eq
                        select
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 13
                        local.get 4
                        i64.sub
                        local.tee 6
                        i64.const 0
                        i64.ne
                        local.get 5
                        local.get 0
                        i64.sub
                        local.get 4
                        local.get 13
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 5
                        i64.const 0
                        i64.gt_s
                        local.get 5
                        i64.eqz
                        select
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 1
                        i64.load offset=56
                        local.tee 9
                        local.get 5
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 9
                        local.get 1
                        i64.load offset=48
                        local.tee 10
                        local.get 6
                        i64.add
                        local.tee 13
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        local.get 9
                        i64.add
                        i64.add
                        local.tee 10
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 13
                        i64.store offset=48
                        local.get 1
                        local.get 10
                        i64.store offset=56
                        local.get 3
                        call 69
                        local.get 1
                        i64.load offset=104
                        local.tee 9
                        local.get 5
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 9
                        local.get 6
                        local.get 1
                        i64.load offset=96
                        local.tee 10
                        i64.add
                        local.tee 6
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        local.get 9
                        i64.add
                        i64.add
                        local.tee 5
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 6
                        local.get 5
                        call 86
                        br 3 (;@7;)
                      end
                    else
                      local.get 1
                      i32.const 96
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  i64.const 180388626435
                  call 61
                  unreachable
                end
              else
                local.get 1
                i32.const 96
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 16
            local.get 1
            call 80
            call 102
            local.get 7
            local.get 8
            i64.xor
            local.get 8
            local.get 8
            local.get 7
            i64.sub
            local.get 11
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            i32.const 1049460
            i32.const 16
            call 65
            local.get 17
            call 107
            local.get 4
            local.get 0
            call 42
            local.set 7
            local.get 16
            call 52
            local.set 6
            local.get 1
            local.get 11
            local.get 12
            i64.sub
            local.get 5
            call 42
            i64.store offset=112
            local.get 1
            local.get 6
            i64.store offset=104
            local.get 1
            local.get 7
            i64.store offset=96
            i32.const 1049436
            i32.const 3
            local.get 1
            i32.const 96
            i32.add
            i32.const 3
            call 94
            call 7
            drop
            call 67
            local.get 4
            local.set 11
            local.get 0
            local.set 8
            br 2 (;@2;)
          end
          i64.const 274877906947
          call 61
          unreachable
        end
        local.get 19
        local.get 10
        local.get 17
        local.get 11
        local.get 8
        call 41
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        call 68
        local.get 1
        i64.load offset=104
        local.tee 0
        local.get 7
        i64.xor
        local.get 0
        local.get 0
        local.get 7
        i64.sub
        local.get 1
        i64.load offset=96
        local.tee 4
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 12
        i64.sub
        local.get 5
        call 87
        local.get 2
        call 69
        local.get 1
        i64.load offset=104
        local.tee 0
        local.get 1
        i64.load offset=56
        local.tee 4
        i64.xor
        local.get 0
        local.get 0
        local.get 4
        i64.sub
        local.get 1
        i64.load offset=96
        local.tee 4
        local.get 1
        i64.load offset=48
        local.tee 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i64.sub
        local.get 7
        call 86
        local.get 1
        i32.const 32
        i32.add
        local.tee 3
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        i64.const 0
        i64.store offset=16
        local.get 3
        i64.const 0
        i64.store offset=24
        local.get 1
        i32.const 0
        i32.store8 offset=84
        local.get 16
        local.get 1
        call 80
        local.get 2
        call 70
        local.get 1
        i64.load offset=104
        local.tee 0
        local.get 8
        i64.xor
        local.get 0
        local.get 0
        local.get 8
        i64.sub
        local.get 1
        i64.load offset=96
        local.tee 4
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 11
        i64.sub
        local.get 5
        call 88
        call 84
        local.tee 0
        local.get 0
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.sub
        call 85
        call 102
        i64.const 62674819944720654
        local.get 17
        call 107
        local.get 11
        local.get 8
        call 42
        local.set 4
        local.get 1
        local.get 16
        call 52
        i64.store offset=104
        local.get 1
        local.get 4
        i64.store offset=96
        i32.const 1049232
        i32.const 2
        local.get 2
        i32.const 2
        call 94
        call 7
        drop
        call 67
      end
      local.get 11
      local.get 8
      call 42
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;140;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 76
        local.get 1
        i32.load8_u offset=84
        i32.const 1
        i32.and
        if (result i64) ;; label = @3
          local.get 1
          i64.load offset=24
          local.tee 2
          local.get 1
          i64.load offset=40
          local.tee 0
          i64.xor
          local.get 2
          local.get 2
          local.get 0
          i64.sub
          local.get 1
          i64.load offset=16
          local.tee 3
          local.get 1
          i64.load offset=32
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          i64.const 0
          local.get 0
          i64.const 0
          i64.gt_s
          select
          local.set 2
          local.get 3
          local.get 4
          i64.sub
          i64.const 0
          local.get 0
          i64.const 0
          i64.ge_s
          select
        else
          i64.const 0
        end
        local.get 2
        call 42
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;141;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 120
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 3
          i64.const 1
          call 165
          call 6
          drop
          call 111
          call 142
          local.tee 2
          i64.add
          local.tee 0
          local.get 2
          i64.lt_u
          br_if 1 (;@2;)
          i32.const 1
          call 105
          local.set 2
          local.get 1
          local.get 3
          local.get 0
          call 134
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 25769803779
      call 61
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 2
    drop
    call 102
    local.get 1
    i32.const 1049865
    i32.const 17
    call 65
    i64.store
    local.get 1
    call 112
    local.get 0
    call 52
    local.set 4
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1049760
    i32.const 2
    local.get 1
    i32.const 2
    call 94
    call 7
    drop
    local.get 0
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;142;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 86400
    local.set 1
    block ;; label = @1
      i32.const 2
      call 105
      local.tee 2
      i64.const 2
      call 47
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 1
        call 49
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
  (func (;143;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
        call 50
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
        call 71
        i64.const 1
        call 165
        call 6
        drop
        local.get 0
        call 6
        drop
        local.get 3
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 3
        local.get 1
        call 59
        call 102
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i64.load offset=32
        local.set 5
        i64.const 15576413677838
        local.get 0
        call 107
        local.get 5
        local.get 4
        call 42
        local.set 6
        local.get 2
        local.get 3
        local.get 1
        call 42
        i64.store offset=8
        local.get 2
        local.get 6
        i64.store
        i32.const 1049184
        i32.const 2
        local.get 2
        i32.const 2
        call 94
        call 7
        drop
        call 67
        local.get 5
        local.get 4
        call 42
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 61
    unreachable
  )
  (func (;144;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        i64.const 1
        call 165
        call 6
        drop
        i64.const 9
        call 167
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        call 83
        call 102
        i32.const 1049208
        call 112
        local.get 1
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=8
        i32.const 1049200
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 94
        call 7
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
    i64.const 279172874243
    call 61
    unreachable
  )
  (func (;145;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        i64.const 1
        call 165
        call 6
        drop
        local.get 0
        i64.const 2592001
        i64.sub
        i64.const -2588402
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        call 101
        call 102
        local.get 1
        i32.const 1049832
        i32.const 16
        call 65
        i64.store
        local.get 1
        call 112
        local.get 1
        local.get 0
        call 52
        i64.store
        i32.const 1049824
        i32.const 1
        local.get 1
        i32.const 1
        call 94
        call 7
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
    i64.const 42949672963
    call 61
    unreachable
  )
  (func (;146;) (type 0) (result i64)
    i64.const 3
    call 165
  )
  (func (;147;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    call 70
    local.get 0
    i64.load offset=16
    local.set 9
    local.get 0
    i64.load offset=24
    local.set 7
    local.get 1
    call 68
    local.get 0
    i64.load offset=24
    local.set 11
    local.get 0
    i64.load offset=16
    local.set 12
    local.get 1
    call 62
    block ;; label = @1
      block ;; label = @2
        local.get 7
        local.get 11
        i64.xor
        local.get 7
        local.get 7
        local.get 11
        i64.sub
        local.get 9
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 3
        local.get 0
        i64.load offset=16
        local.set 8
        local.get 0
        call 84
        call 164
        local.get 5
        local.get 0
        i64.load offset=8
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 9
        local.get 12
        i64.sub
        local.tee 10
        local.get 0
        i64.load
        i64.add
        local.tee 6
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 5
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        call 64
        local.get 0
        i64.load offset=24
        local.set 13
        local.get 0
        i64.load offset=16
        local.set 14
        i64.const 0
        local.set 5
        i64.const 0
        local.set 10
        local.get 6
        local.get 8
        i64.lt_u
        local.get 3
        local.get 4
        i64.gt_s
        local.get 3
        local.get 4
        i64.eq
        select
        if ;; label = @3
          local.get 3
          local.get 4
          i64.xor
          local.get 3
          local.get 3
          local.get 4
          i64.sub
          local.get 6
          local.get 8
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 8
          local.get 6
          i64.sub
          local.set 5
        end
        local.get 0
        i32.const 80
        i32.add
        call 69
        i64.const 8
        call 167
        local.set 2
        call 78
        local.set 4
        call 84
        local.set 6
        local.get 0
        i32.const 224
        i32.add
        local.tee 1
        local.get 5
        local.get 10
        call 92
        local.get 0
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=232
        local.set 5
        local.get 1
        local.get 4
        call 93
        local.get 0
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=232
        local.set 4
        local.get 1
        local.get 6
        call 93
        local.get 0
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=232
        local.set 6
        local.get 1
        local.get 8
        local.get 3
        call 92
        local.get 0
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=232
        local.set 3
        local.get 1
        local.get 12
        local.get 11
        call 92
        local.get 0
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=232
        local.set 8
        local.get 1
        local.get 9
        local.get 7
        call 92
        local.get 0
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=232
        local.set 7
        local.get 1
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 92
        local.get 0
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=232
        local.set 9
        local.get 1
        local.get 14
        local.get 13
        call 92
        local.get 0
        i64.load offset=224
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=232
        i64.store offset=216
        local.get 0
        local.get 9
        i64.store offset=208
        local.get 0
        local.get 7
        i64.store offset=200
        local.get 0
        local.get 8
        i64.store offset=192
        local.get 0
        local.get 3
        i64.store offset=176
        local.get 0
        local.get 6
        i64.store offset=168
        local.get 0
        local.get 4
        i64.store offset=160
        local.get 0
        local.get 5
        i64.store offset=152
        local.get 0
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=184
        i32.const 1048756
        i32.const 9
        local.get 0
        i32.const 152
        i32.add
        i32.const 9
        call 94
        local.get 0
        i32.const 240
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;148;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 74
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.get 1
            local.tee 0
            i32.sub
            i32.const 3
            i32.and
            local.tee 2
            local.get 0
            i32.add
            local.tee 3
            local.get 0
            i32.le_u
            br_if 0 (;@4;)
            local.get 2
            if ;; label = @5
              local.get 2
              local.set 4
              loop ;; label = @6
                local.get 0
                i32.const 0
                i32.store8
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 4
                i32.const 1
                i32.sub
                local.tee 4
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 7
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 6
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 5
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 4
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 3
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 2
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 8
              i32.add
              local.tee 0
              local.get 3
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 48
          local.get 2
          i32.sub
          local.tee 2
          i32.const -4
          i32.and
          i32.add
          local.tee 0
          local.get 3
          i32.gt_u
          if ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 0
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.tee 3
              local.get 0
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 0
            local.get 2
            i32.const 3
            i32.and
            local.tee 2
            local.get 0
            i32.add
            local.tee 4
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.tee 3
            if ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.const 0
                i32.store8
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i32.const 7
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 6
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 5
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 4
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 3
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 2
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 1
              i32.add
              i32.const 0
              i32.store8
              local.get 0
              i32.const 8
              i32.add
              local.tee 0
              local.get 4
              i32.ne
              br_if 0 (;@5;)
            end
          end
          br 1 (;@2;)
        end
        call 3
        local.set 7
        local.get 1
        i64.const 5
        call 165
        local.get 7
        call 63
        local.get 1
        i64.load
        local.set 8
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        call 68
        local.get 5
        local.get 1
        i64.load offset=8
        local.tee 6
        i64.xor
        local.get 5
        local.get 5
        local.get 6
        i64.sub
        local.get 8
        local.get 1
        i64.load
        local.tee 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i64.const 3
        call 165
        local.get 7
        call 90
        local.get 1
        i32.const 16
        i32.add
        call 64
        local.get 1
        local.get 6
        i64.const 0
        local.get 6
        i64.const 0
        i64.gt_s
        select
        i64.store offset=40
        local.get 1
        local.get 8
        local.get 9
        i64.sub
        i64.const 0
        local.get 6
        i64.const 0
        i64.ge_s
        select
        i64.store offset=32
      end
      local.get 1
      call 99
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;149;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
            i32.const 16
            i32.add
            local.tee 3
            local.get 1
            call 50
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.set 7
            local.get 2
            i64.load offset=40
            local.set 1
            call 72
            i64.const 1
            call 165
            call 6
            drop
            local.get 7
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 3
            call 70
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 2
            i64.load offset=24
            local.set 5
            local.get 3
            call 68
            local.get 5
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.xor
            local.get 5
            local.get 5
            local.get 6
            i64.sub
            local.get 4
            local.get 2
            i64.load offset=16
            local.tee 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            call 84
            call 164
            local.get 6
            local.get 2
            i64.load offset=8
            local.tee 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 4
            local.get 8
            i64.sub
            local.tee 4
            local.get 2
            i64.load
            i64.add
            local.tee 5
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 6
            local.get 9
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            call 62
            local.get 2
            i64.load offset=24
            local.tee 6
            local.get 4
            i64.xor
            local.get 6
            local.get 6
            local.get 4
            i64.sub
            local.get 2
            i64.load offset=16
            local.tee 8
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 7
            local.get 8
            local.get 5
            i64.sub
            i64.gt_u
            local.get 1
            local.get 4
            i64.gt_s
            local.get 1
            local.get 4
            i64.eq
            select
            br_if 3 (;@1;)
            call 3
            local.set 5
            i64.const 4
            call 165
            local.get 5
            local.get 0
            local.get 7
            local.get 1
            call 41
            call 102
            i64.const 244589623566
            local.get 0
            call 107
            local.get 2
            local.get 7
            local.get 1
            call 42
            i64.store offset=16
            i32.const 1049160
            i32.const 1
            local.get 3
            i32.const 1
            call 94
            call 7
            drop
            call 67
            local.get 7
            local.get 1
            call 42
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 21474836483
        call 61
        unreachable
      end
      unreachable
    end
    i64.const 274877906947
    call 61
    unreachable
  )
  (func (;150;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
        call 72
        i64.const 1
        call 165
        call 6
        drop
        call 111
        call 78
        i64.ge_u
        if ;; label = @3
          call 3
          local.set 5
          i64.const 3
          call 165
          local.set 6
          local.get 1
          i64.const 5
          call 165
          local.tee 12
          local.get 5
          call 63
          local.get 1
          i64.load
          local.set 7
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          call 68
          local.get 3
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.xor
          local.get 3
          local.get 3
          local.get 4
          i64.sub
          local.get 7
          local.get 1
          i64.load
          local.tee 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.get 6
            local.get 5
            call 90
            local.get 1
            i32.const -64
            i32.sub
            call 64
            local.get 1
            i64.load offset=48
            local.tee 10
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=56
            local.tee 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 10
            local.get 3
            call 42
            i64.store offset=104
            local.get 1
            local.get 0
            i64.store offset=96
            local.get 1
            local.get 5
            i64.store offset=88
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 88
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 6
                local.get 1
                i32.const 3
                call 43
                call 44
                br 5 (;@1;)
              else
                local.get 1
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i64.const 266287972355
        call 61
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=64
    local.tee 11
    i64.const 0
    i64.ne
    local.get 1
    i64.load offset=72
    local.tee 6
    i64.const 0
    i64.gt_s
    local.get 6
    i64.eqz
    select
    if ;; label = @1
      i64.const 2
      call 165
      local.set 8
      local.get 1
      local.get 11
      local.get 6
      call 42
      i64.store offset=104
      local.get 1
      local.get 0
      i64.store offset=96
      local.get 1
      local.get 5
      i64.store offset=88
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              local.get 1
              i32.const 88
              i32.add
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 8
          local.get 1
          i32.const 3
          call 43
          call 44
        else
          local.get 1
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
    end
    local.get 4
    i64.const 0
    local.get 4
    i64.const 0
    i64.gt_s
    local.tee 2
    select
    local.set 8
    local.get 7
    local.get 9
    i64.sub
    local.tee 9
    i64.const 0
    local.get 4
    i64.const 0
    i64.ge_s
    select
    local.set 7
    local.get 9
    i64.const 0
    i64.ne
    local.get 2
    local.get 4
    i64.eqz
    select
    if ;; label = @1
      local.get 12
      local.get 5
      local.get 0
      local.get 7
      local.get 8
      call 41
    end
    call 102
    i32.const 1049412
    i32.const 13
    call 65
    local.get 0
    call 107
    local.get 10
    local.get 3
    call 42
    local.set 5
    local.get 7
    local.get 8
    call 42
    local.set 4
    local.get 1
    local.get 11
    local.get 6
    call 42
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    i32.const 1049388
    i32.const 3
    local.get 1
    i32.const 3
    call 94
    call 7
    drop
    call 67
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
    local.get 11
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 10
    i64.store
    local.get 1
    call 99
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;151;) (type 0) (result i64)
    call 142
    call 52
  )
  (func (;152;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 70
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;153;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 0) (result i64)
    i64.const 5
    call 165
  )
  (func (;155;) (type 0) (result i64)
    i64.const 1
    call 165
    call 6
    drop
    i32.const 0
    call 75
    call 102
    i64.const 2
  )
  (func (;156;) (type 0) (result i64)
    i64.const 4504733498736644
    i64.const 85899345924
    call 14
  )
  (func (;157;) (type 0) (result i64)
    i64.const 2
    call 165
  )
  (func (;158;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 17
  )
  (func (;159;) (type 17) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;160;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 22
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=9 align=1
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 22
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 23
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 22
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 24
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;161;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
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
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 158
    local.set 0
    i32.const 1049500
    i32.const 1049484
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 158
    local.get 0
    call 25
    call 26
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;162;) (type 29) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 0
            i32.const 5
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 15
          i32.add
          local.tee 6
          local.get 1
          local.get 2
          call 161
          local.get 3
          i64.const 0
          call 161
          call 38
          local.get 4
          i64.const 0
          call 161
          call 39
          call 40
          local.tee 1
          i64.const 4
          i64.const 68719476740
          call 24
          call 160
          local.get 5
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=24 align=1
          local.set 3
          local.get 5
          i64.load offset=16 align=1
          local.set 4
          local.get 6
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 24
          call 160
          local.get 5
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=24 align=1
          local.set 1
          local.get 5
          i64.load offset=16 align=1
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
          local.tee 2
          i64.const 0
          i64.ge_s
          local.tee 6
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.and
          i32.const 1
          local.get 6
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          i32.or
          select
          if ;; label = @4
            local.get 0
            local.get 1
            i64.const 56
            i64.shl
            local.get 1
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 1
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 1
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 1
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 1
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 1
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 1
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store offset=16
            local.get 0
            local.get 2
            i64.store offset=24
            i32.const 0
            br 2 (;@2;)
          end
          local.get 0
          i32.const 6
          i32.store offset=4
        end
        i32.const 1
      end
      i32.store
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;163;) (type 18) (param i32 i32) (result i32)
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
  (func (;164;) (type 3) (param i32 i64)
    (local i64 i64)
    local.get 0
    local.get 1
    i64.const 4294967295
    i64.and
    i64.const 66
    i64.mul
    local.tee 2
    local.get 1
    i64.const 32
    i64.shr_u
    i64.const 66
    i64.mul
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 2
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    local.get 1
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
  )
  (func (;165;) (type 1) (param i64) (result i64)
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
        call 46
        local.tee 0
        i64.const 2
        call 47
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 1
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
      call 79
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;166;) (type 3) (param i32 i64)
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
        call 46
        local.tee 1
        i64.const 2
        call 47
        if ;; label = @3
          local.get 3
          local.get 1
          i64.const 2
          call 1
          call 50
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
  (func (;167;) (type 16) (param i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        call 46
        local.tee 0
        i64.const 2
        call 47
        if (result i32) ;; label = @3
          local.get 0
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 4
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 4
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnredeem_due_interestcoupon_capacitymaturityopen_receiptspt_inventoryrate_bpstotal_collectedtotal_liabilitytotal_residueyt_inventory\00\00C\00\10\00\0f\00\00\00R\00\10\00\08\00\00\00Z\00\10\00\0d\00\00\00g\00\10\00\0c\00\00\00s\00\10\00\08\00\00\00{\00\10\00\0f\00\00\00\8a\00\10\00\0f\00\00\00\99\00\10\00\0d\00\00\00\a6\00\10\00\0c\00\00\00transferburnspield-srvault-0.1.0InitializedAdminYieldContractSrPtUnderlyingMaturityPausedRateBpsMaxRateBpsTotalLiabilityTotalCollectedTotalResidueNextReceiptIdOpenReceiptsReceiptcollectedopenownerpayoutprincipalresidue\00\00\ae\01\10\00\09\00\00\00R\00\10\00\08\00\00\00\b7\01\10\00\04\00\00\00\bb\01\10\00\05\00\00\00\c0\01\10\00\06\00\00\00\c6\01\10\00\09\00\00\00s\00\10\00\08\00\00\00\cf\01\10\00\07\00\00\00underlyingmax_redeemablepreview_redeempt_amount\00>\02\10\00\09\00\00\00py_mintedusdc_inP\02\10\00\09\00\00\00Y\02\10\00\07\00\00\00s\00\10\00\08\00\00\00\0e\b9\8a\07jn\de\00paidreceipt_id\00\00\80\02\10\00\04\00\00\00\84\02\10\00\0a\00\00\00\c0\01\10\00\06\00\00\00\c6\01\10\00\09\00\00\00s\00\10\00\08\00\00\00\84\02\10\00\0a\00\00\00sr_claimed\00\00P\02\10\00\09\00\00\00\c0\02\10\00\0a\00\00\00\00\00\00\00\0e\a9\9a\e3\ea~\9b-sr\00\00R\00\10\00\08\00\00\00s\00\10\00\08\00\00\00\e8\02\10\00\02\00\00\00initializedsr_amountusdc_amountyt_amount\0f\03\10\00\09\00\00\00\18\03\10\00\0b\00\00\00#\03\10\00\09\00\00\00surplus_sweptstill_owed\00\ae\01\10\00\09\00\00\00\84\02\10\00\0a\00\00\00Q\03\10\00\0a\00\00\00redeemed_partialContract")
  (data (;1;) (i32.const 1049500) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_name\00\ac\03\10\00\04\00\00\00\b0\03\10\00\08\00\00\00\b8\03\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\dc\03\10\00\07\00\00\00\e3\03\10\00\0f\00\00\00executablesalt\00\00\04\04\10\00\0a\00\00\00\0e\04\10\00\04\00\00\00constructor_args$\04\10\00\10\00\00\00\04\04\10\00\0a\00\00\00\0e\04\10\00\04\00\00\00StellarAssetAccount\00\d8\03\10\00\04\00\00\00L\04\10\00\0c\00\00\00X\04\10\00\07\00\00\00PendingAdminUpgradeTimelocketawasm_hash\00\93\04\10\00\03\00\00\00\96\04\10\00\09\00\00\00\96\04\10\00\09\00\00\00\0e\a9\9a\9a7[\eb\00admin_changedadmin_proposedsecs\00\db\04\10\00\04\00\00\00timelock_changedupgrade_cancelledupgrade_scheduledadmin_transfer_cancelled\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b")
  (data (;2;) (i32.const 1050064) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b")
  (data (;3;) (i32.const 1050224) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*")
  (data (;4;) (i32.const 1050384) "\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00\03\00\00\00>\00\00\00\03\00\00\00?\00\00\00\03\00\00\00@\00\00\00\03\00\00\00A\00\00\00\03\00\00\00B")
  (data (;5;) (i32.const 1050544) "\03\00\00\00P\00\00\00\03\00\00\00Q\00\00\00\03\00\00\00R\00\00\00\03\00\00\00S\00\00\00\03\00\00\00T\00\00\00\03\00\00\00U\00\00\00\03\00\00\00V\00\00\00\03\00\00\00W\00\00\00\03\00\00\00X")
  (data (;6;) (i32.const 1050704) "\03\00\00\00d\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j\00\00\00\03\00\00\00k")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02\1cAdd PT coupon capacity: pull `amount` USDC, wrap to SR, strip into PT+YT held by the vault.\0aPure capacity \e2\80\94 it creates **no liability**.\0a\0a**Admin-gated.** v1's `seed` was permissionless, which is what turned a capacity limit into\0a`tofix.md` #18's denial-of-service: anyone could prepend dust positions until the redeem\0awalk exceeded the transaction budget and every receipt became unpayable. There is no walk\0ahere, but an open `seed` still lets a stranger write vault state for the price of a\0atransaction, and nothing needs it to be open.\00\00\00\04seed\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00GWhat `amount` USDC would earn: `(payout, coupon, rate_bps)`. Read-only.\00\00\00\00\05quote\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05stats\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cSrVaultStats\00\00\00\00\00\00\01CRecover surplus inventory \e2\80\94 seed capital and unneeded capacity \e2\80\94 to `to`.\0a\0a**Liability-gated**, which is `tofix.md` #22: v1 had no path at all, so seed capital and any\0aover-provisioned inventory were one-way. This releases only PT face **above** every open\0apayout, so it can never touch a receipt's backing. Admin only.\00\00\00\00\05sweep\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\13Redeem a matured receipt for its full promised payout.\0a\0a**O(1) \e2\80\94 and that is the headline difference from v1.** v1 walked a list of wrapper\0apositions, redeeming each until the payout was met, at ~7 MB per position; five positions\0aexhausted the mainnet transaction budget and a stranger could inflate the list at will\0a(`tofix.md` #18). Here PT is fungible bearer, so the vault burns `payout` PT face in one\0a`redeem_py` call. Cost does not depend on history, on how the inventory was assembled, or\0aon anything an attacker controls.\00\00\00\00\06redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\a0Lock a fixed rate. Pulls `amount` USDC, mints matching PT+YT into inventory, and issues a\0areceipt promising `principal + coupon` at maturity.\0a\0aThe coupon is backed out of **existing** capacity: the deposit itself only creates PT equal\0ato the principal, so the coupon must come from spare inventory. That is why the capacity\0acheck is the load-bearing line \e2\80\94 it is what makes the promise solvent rather than hopeful.\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\02eClaim the vault's YT yield and reinvest it as fresh PT capacity.\0a\0a**No maturity gate and no pruning**, which is `tofix.md` #21. v1's `harvest` refused to run\0aafter maturity and pruned positions that still held live YT, so yield accrued before\0amaturity became permanently unclaimable. Here the engine keeps pre-expiry yield claimable\0aforever, and this simply collects it whenever it is called.\0a\0aReturns `(sr_claimed, py_minted)`. Reinvestment is skipped past expiry (the engine refuses\0a`mint_py` then, correctly) \e2\80\94 the claimed SR stays as vault inventory instead of reverting\0aand throwing the claim away with it.\00\00\00\00\00\00\07harvest\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00NWhat [`Self::sweep_surplus`] would release right now, without moving anything.\00\00\00\00\00\07surplus\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08pt_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08rate_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08set_rate\00\00\00\01\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08sr_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\f8One-shot, admin-gated init.\0a\0aTakes **only** the engine address. sr, pt, underlying and maturity are read back from it, so\0athe `tofix.md` #24 class of mismatch \e2\80\94 a vault wired to an asset its PT does not redeem into\0a\e2\80\94 cannot be constructed here.\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\0eyield_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\0cmax_rate_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00%Read-only snapshot for the dashboard.\00\00\00\00\00\00\00\00\00\00\0cSrVaultStats\00\00\00\09\00\00\00\adSpare PT available to back new coupons: inventory, less every unpaid balance, less the\0aper-receipt redemption reserve. This is exactly what `deposit` and `sweep` will allow.\00\00\00\00\00\00\0fcoupon_capacity\00\00\00\00\0b\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\0dopen_receipts\00\00\00\00\00\00\06\00\00\00ZPT face the vault holds \e2\80\94 its bond inventory. Each unit redeems for one asset at expiry.\00\00\00\00\00\0cpt_inventory\00\00\00\0b\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\9dUSDC banked against partially-redeemed receipts. Reserved: it backs those payouts in place\0aof the PT that was burned to obtain it, and no sweep may touch it.\00\00\00\00\00\00\0ftotal_collected\00\00\00\00\0b\00\00\00%Sum of `payout` across open receipts.\00\00\00\00\00\00\0ftotal_liability\00\00\00\00\0b\00\00\00\b1Flooring loss already realized by partial redemptions, across open receipts. Expected, tiny,\0aand excluded from the solvency check rather than absorbed silently (`anyfix.md` F2).\00\00\00\00\00\00\0dtotal_residue\00\00\00\00\00\00\0b\00\00\003YT the vault holds; its yield funds future coupons.\00\00\00\00\0cyt_inventory\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bget_receipt\00\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\07Receipt\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00WPermissionless TTL keep-alive so a long-dated receipt cannot archive before it matures.\00\00\00\00\0cbump_receipt\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cmax_rate_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cset_timelock\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\04\00Recover surplus **SR, YT and USDC** to `to`, at or after expiry (`tofix.md` #22).\0a\0a`sweep` handles the PT leg. This handles everything else the vault ends up holding, which\0athe PT-only sweep left permanently stranded \e2\80\94 measured at **248.53 SR** on a 20,000 USDC\0aseed, about 1.2% of it, plus the USDC flooring remainder.\0a\0a## Why this is gated at expiry and `sweep` is not\0a\0aPT face is directly comparable to a payout, so surplus PT can be identified \e2\80\94 and released \e2\80\94\0aat any time. The other three legs cannot:\0a\0a* **YT** is what *earns* the yield that funds future coupons. Before expiry it has real\0aforward value that `assert_solvent` cannot see, because that invariant compares PT face\0aagainst liability and says nothing about future capacity. A pre-expiry YT sweep would\0aquietly degrade the vault's ability to meet later payouts while every check still passed.\0a* **SR** resting in the vault before expiry is transient \e2\80\94 `harvest` reinvests it in the\0asame call. It only accumulates *after* expiry, when `mint_py` refus\00\00\00\0dsweep_surplus\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00TFlooring loss realized by partial redemptions across open receipts (`anyfix.md` F2).\00\00\00\0dtotal_residue\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eyield_contract\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\0ftotal_liability\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00XHow much more USDC a receipt still needs before it can be paid. `0` = ready (or closed).\00\00\00\10redeem_remaining\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10schedule_upgrade\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\15cancel_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Swept\00\00\00\00\00\00\01\00\00\00\05swept\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Seeded\00\00\00\00\00\01\00\00\00\06seeded\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09py_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07RateSet\00\00\00\00\01\00\00\00\08rate_set\00\00\00\01\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Redeemed\00\00\00\01\00\00\00\08redeemed\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04paid\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Deposited\00\00\00\00\00\00\01\00\00\00\09deposited\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Harvested\00\00\00\00\00\00\01\00\00\00\09harvested\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0asr_claimed\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09py_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\0binitialized\00\00\00\00\05\00\00\00\00\00\00\00\0eyield_contract\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02sr\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00QSurplus SR / YT / USDC returned to the admin at or after expiry (`tofix.md` #22).\00\00\00\00\00\00\00\00\00\00\0cSurplusSwept\00\00\00\01\00\00\00\0dsurplus_swept\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09sr_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\acA redeem that could only collect part of its payout (`tofix.md` #20). The receipt stays open;\0a`still_owed` is what a later call must still gather before the holder is paid.\00\00\00\00\00\00\00\0fRedeemedPartial\00\00\00\00\01\00\00\00\10redeemed_partial\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0areceipt_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09collected\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0astill_owed\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00$The PT/YT engine this vault sits on.\00\00\00\0dYieldContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02Sr\00\00\00\00\00\00\00\00\00\00\00\00\00\02Pt\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUnderlying\00\00\00\00\00\00\00\00\00\00\00\00\00\08Maturity\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\07RateBps\00\00\00\00\00\00\00\00\00\00\00\00\0aMaxRateBps\00\00\00\00\00\00\00\00\00FSum of `payout` across open receipts \e2\80\94 the vault's total obligation.\00\00\00\00\00\0eTotalLiability\00\00\00\00\00\00\00\00\00]Sum of `collected` across open receipts \e2\80\94 obligation already backed by USDC rather than PT.\00\00\00\00\00\00\0eTotalCollected\00\00\00\00\00\00\00\00\00\b1Sum of `Receipt::residue` across open receipts \e2\80\94 flooring loss already realized by partial\0aredemptions, which `assert_solvent` must not mistake for a deficit (`anyfix.md` F2).\00\00\00\00\00\00\0cTotalResidue\00\00\00\00\00\00\00\00\00\00\00\0dNextReceiptId\00\00\00\00\00\00\00\00\00\00*Count of open receipts, for the dashboard.\00\00\00\00\00\0cOpenReceipts\00\00\00\01\00\00\00\00\00\00\00\07Receipt\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\b2A single fixed-rate deposit. The user is promised exactly `payout` at maturity, backed by PT the\0avault actually holds \e2\80\94 so the rate is solvent by construction, not by forecast.\00\00\00\00\00\00\00\00\00\07Receipt\00\00\00\00\08\00\00\01\a0USDC already collected toward `payout` by earlier partial redemptions (`tofix.md` #20).\0a\0aA redeem sizes its PT burn to what the venue can actually pay, banks the proceeds here, and\0apays the holder only once `collected >= payout`. Until then this USDC sits in the vault\0a**reserved for this receipt** \e2\80\94 it is counted by `assert_solvent` in place of the PT that was\0aburned to obtain it, and excluded from every sweep.\00\00\00\09collected\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00NUSDC guaranteed at maturity = principal + fixed coupon. Backed 1:1 by PT face.\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\18USDC the user deposited.\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00HThe APR quoted, in bps. Display only \e2\80\94 `payout` is the binding number.\00\00\00\08rate_bps\00\00\00\04\00\00\02\caPT face burned by this receipt's partial redemptions that did **not** turn into banked USDC\0a(`anyfix.md` F2).\0a\0aEach partial leg burns `take` PT and banks `got <= take` USDC, because both conversions on\0athe way out (`PT -> SR -> USDC`) floor. The gap is a genuine loss of vault inventory, about\0aa stroop a leg. Recording it is what lets [`SrVault::assert_solvent`] tell expected rounding\0aresidue apart from a real deficit \e2\80\94 before this, the third partial leg on any receipt\0atripped the invariant and the receipt could not be redeemed at all until the venue could pay\0athe whole remainder in one call.\0a\0aReleased from the running total when the receipt closes, so the slack never outlives the\0areceipt that earned it.\00\00\00\00\00\07residue\00\00\00\00\0b\00\00\00\05\00\00\00FA scheduled upgrade was applied \e2\80\94 the contract now runs `wasm_hash`.\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00^A proposed admin accepted the role (two-step rotation, step 2). `new_admin` is now in control.\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005A new admin was proposed (two-step rotation, step 1).\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eproposed_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\1dA pending, scheduled upgrade.\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\5cEarliest unix-second timestamp at which `apply_upgrade` may run (`scheduled_at + timelock`).\00\00\00\03eta\00\00\00\00\06\00\00\00/The WASM hash the contract will be upgraded to.\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00'The upgrade timelock delay was changed.\00\00\00\00\00\00\00\00\0fTimelockChanged\00\00\00\00\01\00\00\00\10timelock_changed\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008A scheduled upgrade was cancelled before it was applied.\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;An upgrade was scheduled; it may be applied at/after `eta`.\00\00\00\00\00\00\00\00\10UpgradeScheduled\00\00\00\01\00\00\00\11upgrade_scheduled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<A pending admin proposal was cancelled by the current admin.\00\00\00\00\00\00\00\16AdminTransferCancelled\00\00\00\00\00\01\00\00\00\18admin_transfer_cancelled\00\00\00\01\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08TokenKey\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00wAllowances are short-lived by design; balances live as long as the series. Both are persistent\0aentries bumped on write.\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\02lA single deposit's accounting record \e2\80\94 the unit that makes Spield's yield math correct.\0a\0a**Per-position, never overwritten** (fixes SCF #4): every `mint` creates a *new* `Position`\0awith its own `entry_rate`, so topping up never clobbers an earlier tranche's entry point.\0a\0a**`settled_rate` travels with the YT** (fixes SCF #5/#6): yield is always measured from\0a`settled_rate`, which starts at `entry_rate` and is bumped to the current rate on every\0a`claim_yield` *without burning YT*. A position transferred to a new owner carries its\0a`settled_rate`, so the buyer can only ever claim yield accrued *after* they held it.\00\00\00\00\00\00\00\08Position\00\00\00\08\00\00\00MBlend `b_rate` (SCALAR_12) at the moment this position was minted. Immutable.\00\00\00\00\00\00\0aentry_rate\00\00\00\00\00\0b\00\00\00DFalse once the position is fully redeemed/closed (all PT + YT gone).\00\00\00\04open\00\00\00\01\00\00\00BCurrent owner of this position (and of the PT + YT it represents).\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\f6Underlying principal deposited for this position, in the underlying's decimals (USDC).\0aEqual to the PT amount still outstanding and the YT amount still outstanding (1:1:1 at\0amint; PT and YT are only reduced by `redeem_pt` / `combine_and_redeem`).\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00XPT still held in this position. Burned on `redeem_pt` (after maturity) and on `combine`.\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\e7Blend `b_rate` (SCALAR_12) up to which yield has already been settled/paid. Starts equal\0ato `entry_rate`; advanced to `current_rate` on each claim. Yield owed is measured from\0ahere, so the same YT can be claimed across many epochs.\00\00\00\00\0csettled_rate\00\00\00\0b\00\00\00\98Blend bToken shares this position is backed by (its slice of the wrapper's total Blend\0aposition). `principal = shares * entry_rate / SCALAR_12` at mint.\00\00\00\06shares\00\00\00\00\00\0b\00\00\00XYT still held in this position. **Never burned by `claim_yield`** \e2\80\94 only by `combine`.\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\d5Defence-in-depth bound on `b_rate` reads, stored in the strategy adapter's config.\0a\0aThe bound is **time-aware**: `b_rate` may rise by at most `max_apr_bps` per year, pro-rated by\0athe seconds elapsed since `last_ts`. This makes the check independent of how often the strategy\0ais read (a long-untouched position no longer false-trips), so only `max_apr_bps` \e2\80\94 calibrated\0aagainst Blend's real max borrow APR \e2\80\94 needs tuning. See [`crate::math::check_rate_bound_timed`].\00\00\00\00\00\00\00\00\00\00\09RateBound\00\00\00\00\00\00\03\00\00\00\5cLast `b_rate` the strategy observed (SCALAR_12). Used to enforce monotonicity + the ceiling.\00\00\00\09last_rate\00\00\00\00\00\00\0b\00\00\00\baUnix-second timestamp at which `last_rate` was observed. The elapsed time since this is what\0athe allowed increase is pro-rated by. `0` = no observation yet (first read bypasses the cap).\00\00\00\00\00\07last_ts\00\00\00\00\06\00\00\00\a1Max allowed **annual** `b_rate` growth, in basis points (e.g. `30_000` = 300% APR). Set\0agenerously above Blend's real max borrow APR so honest reads always pass.\00\00\00\00\00\00\0bmax_apr_bps\00\00\00\00\04\00\00\00\01\00\00\00\d6Read-only snapshot of the Fixed-Rate Vault's health, for the frontend / solvency dashboard.\0aThe vault is solvent iff `pt_inventory >= total_liability` (it holds enough PT to honor every\0aoutstanding receipt at par).\00\00\00\00\00\00\00\00\00\0aVaultStats\00\00\00\00\00\06\00\00\00\af`pt_inventory - total_liability`: spare PT available to back new coupons (the headroom\0athat lets the vault quote a fixed rate). Negative would mean insolvency (never allowed).\00\00\00\00\0fcoupon_capacity\00\00\00\00\0b\00\00\00$The vault's maturity (unix seconds).\00\00\00\08maturity\00\00\00\06\00\00\00UPT the vault currently holds (its bond inventory). Each unit redeems 1:1 at maturity.\00\00\00\00\00\00\0cpt_inventory\00\00\00\0b\00\00\008The current fixed APR the vault quotes, in basis points.\00\00\00\08rate_bps\00\00\00\04\00\00\00VSum of `payout` across all open receipts \e2\80\94 the vault's total obligation at maturity.\00\00\00\00\00\0ftotal_liability\00\00\00\00\0b\00\00\00QYT the vault currently holds (the variable leg whose yield funds future coupons).\00\00\00\00\00\00\0cyt_inventory\00\00\00\0b\00\00\00\01\00\00\02*A single Fixed-Rate Vault deposit (plan \c2\a711.2 / \c2\a77.5 \e2\80\94 the flagship \22lock X% fixed\22 product).\0a\0aPT-passthrough model: the user deposits `principal` USDC and is promised exactly `payout`\0aUSDC at maturity (`payout = principal + coupon`, the coupon being the fixed return). The\0avault backs every receipt with **PT it actually holds** (each PT redeems 1:1 at maturity),\0aso the fixed rate is solvent by construction \e2\80\94 the same rigor as the wrapper's invariant.\0aThere is no per-user yield accounting here: the user's outcome is fixed and known at deposit.\00\00\00\00\00\00\00\00\00\0cFixedReceipt\00\00\00\06\00\00\00IUnix seconds at which `payout` becomes redeemable (the vault's maturity).\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\14False once redeemed.\00\00\00\04open\00\00\00\01\00\00\00<Owner of this receipt (the only account that may redeem it).\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\81USDC the user is guaranteed at maturity = principal + fixed coupon. Backed by PT the\0avault holds 1:1, so it is always redeemable.\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\22USDC principal the user deposited.\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\83The fixed APR quoted for this receipt, in basis points (for display / events only \e2\80\94 the\0aeconomically binding figure is `payout`).\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00\a7A read-only snapshot returned to the frontend / solvency dashboard: the live, Blend-backed\0avalue of a position, split into its principal and currently-claimable yield.\00\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\06\00\00\00SYield claimable right now: `yt_amount * (current_rate - settled_rate) / SCALAR_12`.\00\00\00\00\0fclaimable_yield\00\00\00\00\0b\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\b3Spield error codes, shared across contracts. Numbering leaves gaps so each contract's\0adomain stays grouped: 1\e2\80\9319 generic/lifecycle, 20\e2\80\9339 wrapper accounting, 40\e2\80\9359 strategy.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00.\00\00\00@`initialize` called a second time (SCF #7: one-shot init guard).\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\007A function needing prior `initialize` was called first.\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00#Caller is not the configured admin.\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00EContract is paused by the circuit breaker; mutating calls are halted.\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00JA supplied amount was zero or negative where a positive value is required.\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00XArithmetic overflowed (should be unreachable with i128 + overflow-checks, but asserted).\00\00\00\0cMathOverflow\00\00\00\06\00\00\00O`accept_admin` / `cancel_admin_transfer` called with no admin proposal pending.\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\07\00\00\00D`apply_upgrade` / `cancel_upgrade` called with no upgrade scheduled.\00\00\00\10NoPendingUpgrade\00\00\00\08\00\00\00E`apply_upgrade` called before the scheduled upgrade's timelock `eta`.\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\09\00\00\00X`set_timelock` value outside the allowed `[MIN_TIMELOCK_SECS, MAX_TIMELOCK_SECS]` range.\00\00\00\13TimelockOutOfBounds\00\00\00\00\0a\00\00\00\96The underlying token's `decimals()` is not the value the fixed-point math is calibrated for\0a(7 on Stellar USDC). Asserted at init rather than assumed.\00\00\00\00\00\12UnexpectedDecimals\00\00\00\00\00\0b\00\00\00*The referenced position id does not exist.\00\00\00\00\00\10PositionNotFound\00\00\00\14\00\00\00,Caller does not own the referenced position.\00\00\00\10NotPositionOwner\00\00\00\15\00\00\00\bfA post-maturity-only operation was called while the term is still running: `redeem_pt`\0a(PT redeems 1:1 only at/after maturity) or `stamp_maturity_rate` (there is no maturity rate\0ato pin yet).\00\00\00\00\0aNotMatured\00\00\00\00\00\16\00\00\00<Tried to redeem/split more PT or YT than the position holds.\00\00\00\13InsufficientBalance\00\00\00\00\17\00\00\00\94The solvency invariant would be violated by this operation \e2\80\94 refuse it.\0a(SCF #3: the vault can never promise value Blend hasn't actually accrued.)\00\00\00\11SolvencyViolation\00\00\00\00\00\00\18\00\00\004The position has already been fully redeemed/closed.\00\00\00\0ePositionClosed\00\00\00\00\00\19\00\00\01\1e`mint` called at/after the market's maturity. The bond term is over: the vault\0a(`ensure_before_maturity`) and the market (`ensure_tradeable`) already refuse post-maturity\0ainflows, and the wrapper now matches them. Exits (`redeem_pt`, `combine_and_redeem`,\0a`claim_yield`) are unaffected.\00\00\00\00\00\0dMarketMatured\00\00\00\00\00\00\1a\00\00\01\8d`split_position` was asked for a slice so small that one side would floor to **zero Blend\0ashares** \e2\80\94 a position holding principal with nothing backing it (or, in reverse, gutting the\0aoriginal). Split a larger amount. Distinct from `InvalidAmount` so the dApp can tell \22this\0anumber is nonsense\22 (\e2\89\a4 0, or \e2\89\a5 the whole position) from \22this number is legal but too\0asmall at the current `b_rate`\22.\00\00\00\00\00\00\0dSplitTooSmall\00\00\00\00\00\00\1b\00\00\00PBlend returned a `bRate` outside the configured sanity bound (defence-in-depth).\00\00\00\0fRateOutOfBounds\00\00\00\00(\00\00\00FBlend reported no supplied position for the asset we expected to hold.\00\00\00\00\00\12NoStrategyPosition\00\00\00\00\00)\00\00\00SWithdrawal from Blend returned less underlying than required (liquidity edge case).\00\00\00\00\11WithdrawShortfall\00\00\00\00\00\00*\00\00\004The referenced fixed-rate receipt id does not exist.\00\00\00\0fReceiptNotFound\00\00\00\00<\00\00\00+Caller does not own the referenced receipt.\00\00\00\00\0fNotReceiptOwner\00\00\00\00=\00\00\00,`redeem` called before the vault's maturity.\00\00\00\0fVaultNotMatured\00\00\00\00>\00\00\00&The receipt has already been redeemed.\00\00\00\00\00\0dReceiptClosed\00\00\00\00\00\00?\00\00\00\efThe vault lacks enough spare PT (coupon capacity) to back the coupon for this deposit.\0aRefusing keeps the vault solvent by construction (the SCF #3 bar): a fixed coupon is only\0aever promised when the vault already holds the PT to honor it.\00\00\00\00\14InsufficientCapacity\00\00\00@\00\00\00UThe quoted fixed rate is out of the allowed range (e.g. above the admin-set ceiling).\00\00\00\00\00\00\0eRateNotAllowed\00\00\00\00\00A\00\00\00\adDeposit rejected because the market has already matured (no time left to earn the coupon,\0aand PT can no longer be accumulated). Vault maturity is inherited from the wrapper.\00\00\00\00\00\00\0cVaultExpired\00\00\00B\00\00\00XA swap/liquidity op would empty a pool reserve (proportion must stay strictly in (0,1)).\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00P\00\00\00QThe realized output was below the caller's `min_out` slippage guard \e2\80\94 reverted.\00\00\00\00\00\00\10SlippageExceeded\00\00\00Q\00\00\00VTrading attempted at/after the market's maturity (after maturity PT just redeems 1:1).\00\00\00\00\00\0dMarketExpired\00\00\00\00\00\00R\00\00\00L`remove_liquidity` for more LP shares than the caller holds (or than exist).\00\00\00\12InsufficientShares\00\00\00\00\00S\00\00\00\ac`add_liquidity` deposit ratio doesn't match the pool's current reserves (would mis-price\0aexisting LPs). The caller must supply PT and USDC in the pool's current proportion.\00\00\00\13ImbalancedLiquidity\00\00\00\00T\00\00\00JThe swap fee (bps) exceeds the on-chain ceiling set at init (a guardrail).\00\00\00\00\00\0dFeeNotAllowed\00\00\00\00\00\00U\00\00\01X`market::initialize` was given a `maturity` that differs from the wrapper whose PT it\0atrades. A mismatch in either direction is a live failure \e2\80\94 late-dated leaves the curve\0aquoting PT below par after it already redeems at par (a risk-free draw on the LPs);\0aearly-dated strands PT holders with no venue and no redemption between the two dates.\00\00\00\10MaturityMismatch\00\00\00V\00\00\00P`market::initialize` was given a `pt` SAC that is not the one the wrapper mints.\00\00\00\0fPtTokenMismatch\00\00\00\00W\00\00\00\b3A market/vault was wired to a settlement asset that is not the one PT redeems into\0a(`tofix.md` #19). Distinct from the two above so the operator is told *which* argument\0ais wrong.\00\00\00\00\12UnderlyingMismatch\00\00\00\00\00X\00\00\00SSEP-41: the spender's allowance over `from` is smaller than the amount being moved.\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00d\00\00\00PThe operation is only valid BEFORE the series expiry (e.g. `mint_py`, any swap).\00\00\00\0dSeriesExpired\00\00\00\00\00\00e\00\00\00YThe operation is only valid AT/AFTER the series expiry (e.g. post-expiry index stamping).\00\00\00\00\00\00\10SeriesNotExpired\00\00\00f\00\00\00\9eThe caller is not the one contract permitted to drive this entrypoint (e.g. only the\0aregistered market may fund a split; only the yield contract may mint PT).\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\00g\00\00\008A protocol fee share was set above its on-chain ceiling.\00\00\00\0fFeeShareTooHigh\00\00\00\00h\00\00\00OSR `deposit`/`redeem` produced fewer shares/underlying than the caller's floor.\00\00\00\00\0cMinOutNotMet\00\00\00i\00\00\00ZAn SR/PY amount rounded to zero \e2\80\94 refuse rather than mint or burn nothing for something.\00\00\00\00\00\0aDustAmount\00\00\00\00\00j\00\00\00XA deposit would push deployed assets past the configured launch TVL cap (`tofix.md` #3).\00\00\00\12DepositCapExceeded\00\00\00\00\00k")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
