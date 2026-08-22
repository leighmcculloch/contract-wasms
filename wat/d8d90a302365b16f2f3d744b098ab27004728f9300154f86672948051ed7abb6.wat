(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i32 i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i64 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i64 i32 i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i32 i64 i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i32) (result i64)))
  (type (;28;) (func (param i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (result i32)))
  (type (;32;) (func (param i32 i32 i64)))
  (import "m" "5" (func (;0;) (type 0)))
  (import "m" "6" (func (;1;) (type 0)))
  (import "i" "3" (func (;2;) (type 0)))
  (import "i" "5" (func (;3;) (type 1)))
  (import "i" "4" (func (;4;) (type 1)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 4)))
  (import "m" "_" (func (;7;) (type 3)))
  (import "m" "0" (func (;8;) (type 4)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "v" "h" (func (;11;) (type 4)))
  (import "m" "4" (func (;12;) (type 0)))
  (import "m" "1" (func (;13;) (type 0)))
  (import "m" "3" (func (;14;) (type 1)))
  (import "v" "6" (func (;15;) (type 0)))
  (import "m" "2" (func (;16;) (type 0)))
  (import "d" "_" (func (;17;) (type 4)))
  (import "l" "7" (func (;18;) (type 8)))
  (import "v" "1" (func (;19;) (type 0)))
  (import "a" "0" (func (;20;) (type 1)))
  (import "x" "1" (func (;21;) (type 0)))
  (import "l" "6" (func (;22;) (type 1)))
  (import "i" "_" (func (;23;) (type 1)))
  (import "i" "0" (func (;24;) (type 1)))
  (import "v" "g" (func (;25;) (type 0)))
  (import "b" "3" (func (;26;) (type 0)))
  (import "i" "x" (func (;27;) (type 0)))
  (import "i" "y" (func (;28;) (type 0)))
  (import "i" "z" (func (;29;) (type 0)))
  (import "i" "w" (func (;30;) (type 0)))
  (import "i" "i" (func (;31;) (type 1)))
  (import "b" "f" (func (;32;) (type 4)))
  (import "i" "8" (func (;33;) (type 1)))
  (import "i" "7" (func (;34;) (type 1)))
  (import "b" "j" (func (;35;) (type 0)))
  (import "b" "8" (func (;36;) (type 1)))
  (import "b" "b" (func (;37;) (type 1)))
  (import "b" "e" (func (;38;) (type 0)))
  (import "i" "h" (func (;39;) (type 1)))
  (import "x" "4" (func (;40;) (type 3)))
  (import "l" "0" (func (;41;) (type 0)))
  (import "i" "6" (func (;42;) (type 0)))
  (import "x" "0" (func (;43;) (type 0)))
  (import "x" "5" (func (;44;) (type 1)))
  (import "l" "2" (func (;45;) (type 0)))
  (import "m" "9" (func (;46;) (type 4)))
  (import "m" "a" (func (;47;) (type 8)))
  (import "l" "8" (func (;48;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049461)
  (global (;2;) i32 i32.const 1049559)
  (global (;3;) i32 i32.const 1049568)
  (export "memory" (memory 0))
  (export "__constructor" (func 99))
  (export "allowance" (func 104))
  (export "apply_transfer_ownership" (func 105))
  (export "apply_upgrade" (func 111))
  (export "approve" (func 118))
  (export "balance" (func 119))
  (export "burn" (func 120))
  (export "burn_from" (func 121))
  (export "checkpoint_position_delegation" (func 122))
  (export "commit_transfer_ownership" (func 123))
  (export "commit_upgrade" (func 124))
  (export "contract_name" (func 125))
  (export "decimals" (func 126))
  (export "delegate_position" (func 127))
  (export "get_delegate_incoming_schedule" (func 129))
  (export "get_emergency_mode" (func 130))
  (export "get_future_address" (func 131))
  (export "get_position_delegations" (func 135))
  (export "get_undelegated_schedule" (func 136))
  (export "name" (func 137))
  (export "revert_transfer_ownership" (func 138))
  (export "revert_upgrade" (func 140))
  (export "set_emergency_mode" (func 141))
  (export "set_voting_contract" (func 143))
  (export "symbol" (func 144))
  (export "transfer" (func 145))
  (export "transfer_from" (func 146))
  (export "undelegate_position" (func 147))
  (export "version" (func 148))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;49;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.tee 4
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 5
      call 0
      local.set 6
      local.get 4
      local.get 5
      call 1
      local.set 4
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      local.get 6
      call 50
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      i32.const 16
      i32.add
      local.get 4
      call 51
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=32
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 5
      i64.store offset=16
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 2) (param i32 i64)
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
      call 24
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
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
          call 33
          local.set 3
          local.get 1
          call 34
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
  (func (;52;) (type 11) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 2
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;53;) (type 2) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 3
        local.set 3
        local.get 1
        call 4
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;54;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                              local.get 0
                              i32.load
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1048848
                            i32.const 8
                            call 97
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048856
                          i32.const 5
                          call 97
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048861
                        i32.const 12
                        call 97
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048873
                      i32.const 4
                      call 97
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048877
                    i32.const 6
                    call 97
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048883
                  i32.const 8
                  call 97
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048891
                i32.const 14
                call 97
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048905
              i32.const 13
              call 97
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 0
              i64.load32_u offset=4
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
              i64.store offset=8
              local.get 1
              local.get 2
              i64.store
              local.get 1
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 1
              i32.const 4
              call 86
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048918
            i32.const 15
            call 97
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 0
            i64.load32_u offset=4
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=8
            local.get 1
            local.get 2
            i64.store
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 1
            i32.const 3
            call 86
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048933
          i32.const 16
          call 97
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 2
          call 86
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        call 98
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;55;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    i64.const 1
    i64.eq
  )
  (func (;56;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 165
  )
  (func (;57;) (type 2) (param i32 i64)
    local.get 0
    call 54
    local.get 1
    i64.const 2
    call 6
    drop
  )
  (func (;58;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 59
    local.get 0
    i32.const 1048800
    call 56
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 2151778615299
    call 60
    unreachable
  )
  (func (;59;) (type 22)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 48
    drop
  )
  (func (;60;) (type 7) (param i64)
    local.get 0
    call 44
    drop
  )
  (func (;61;) (type 23) (param i32 i64 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 2
    i32.store offset=4
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 7
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 4
        call 54
        local.tee 1
        i64.const 1
        call 55
        if ;; label = @3
          local.get 1
          i64.const 1
          call 5
          local.set 1
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 24
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
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
          i32.const 1048672
          i32.const 3
          local.get 4
          i32.const 24
          i32.add
          i32.const 3
          call 62
          local.get 4
          i32.const 48
          i32.add
          local.tee 2
          local.get 4
          i64.load offset=24
          call 53
          local.get 4
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=72
          local.set 1
          local.get 4
          i64.load offset=64
          local.set 3
          local.get 2
          local.get 4
          i64.load offset=32
          call 50
          local.get 4
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=56
          local.set 5
          local.get 2
          local.get 4
          i64.load offset=40
          call 53
          local.get 4
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=64
          local.set 6
          local.get 0
          local.get 4
          i64.load offset=72
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 1
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 5
          i64.store offset=48
          local.get 4
          call 63
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 47
    drop
  )
  (func (;63;) (type 13) (param i32)
    local.get 0
    call 54
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 18
    drop
  )
  (func (;64;) (type 25) (param i64 i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 7
    i32.store
    local.get 4
    call 54
    local.get 4
    i32.const 48
    i32.add
    local.tee 1
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 2
        local.get 1
        local.get 3
        i64.load offset=32
        call 65
        local.get 4
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 5
        local.get 1
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        call 52
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=56
    i64.store offset=40
    local.get 4
    local.get 5
    i64.store offset=32
    local.get 4
    local.get 2
    i64.store offset=24
    i32.const 1048672
    i32.const 3
    local.get 4
    i32.const 24
    i32.add
    i32.const 3
    call 66
    i64.const 1
    call 6
    drop
    local.get 4
    call 63
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;65;) (type 2) (param i32 i64)
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
      call 23
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;66;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 46
  )
  (func (;67;) (type 13) (param i32)
    call 59
    local.get 0
    i32.const 1048952
    call 56
  )
  (func (;68;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 54
        local.tee 1
        i64.const 1
        call 55
        if ;; label = @3
          local.get 1
          i64.const 1
          call 5
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
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
          i32.const 1048716
          i32.const 4
          local.get 2
          i32.const 32
          i32.add
          i32.const 4
          call 62
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i64.load offset=32
          call 53
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 2
          i64.load offset=80
          local.set 4
          local.get 3
          local.get 2
          i64.load offset=40
          call 53
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 6
          local.get 2
          i64.load offset=80
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=56
          call 50
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store
          local.get 0
          local.get 5
          i64.store offset=40
          local.get 0
          local.get 8
          i64.store offset=32
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          call 63
          br 1 (;@2;)
        end
        call 69
        local.set 1
        call 7
        i64.const 0
        call 70
        i64.const 0
        i64.const 0
        call 71
        call 8
        local.set 4
        local.get 0
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=32
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 3) (result i64)
    (local i64 i32)
    call 40
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
        call 24
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
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
  (func (;71;) (type 0) (param i64 i64) (result i64)
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
    call 42
  )
  (func (;72;) (type 27) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        call 54
        local.tee 0
        i64.const 1
        call 55
        if ;; label = @3
          local.get 0
          i64.const 1
          call 5
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          call 63
          br 1 (;@2;)
        end
        call 9
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;73;) (type 15) (param i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 7
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 54
    call 74
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 7) (param i64)
    local.get 0
    i64.const 1
    call 45
    drop
  )
  (func (;75;) (type 16) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 54
    local.get 1
    call 76
    i64.const 1
    call 6
    drop
    local.get 3
    call 63
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
    call 52
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
        call 52
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 0
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=32
        call 65
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1048716
    i32.const 4
    local.get 1
    i32.const 4
    call 66
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 15) (param i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.store offset=8
    local.get 2
    call 10
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    local.tee 1
    call 54
    local.set 0
    block ;; label = @1
      local.get 4
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 1
        call 6
        drop
        local.get 1
        call 63
        br 1 (;@1;)
      end
      local.get 0
      call 74
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 17) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 72
    local.tee 6
    call 10
    local.set 8
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 6
    i64.store
    local.get 3
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 3
        call 79
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        call 80
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              local.get 1
              local.get 2
              local.get 3
              i64.load offset=24
              call 61
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 7
              local.set 8
              local.get 5
              local.set 6
              br 2 (;@3;)
            end
            local.get 0
            local.get 7
            i64.store
            local.get 0
            local.get 5
            i64.store offset=8
            local.get 3
            i32.const 96
            i32.add
            global.set 0
            return
          end
          local.get 7
          local.get 3
          i64.load offset=48
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          local.tee 4
          local.get 4
          i64.extend_i32_u
          local.get 5
          local.get 3
          i64.load offset=56
          i64.add
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          local.get 5
          local.get 6
          i64.eq
          select
          br_if 1 (;@2;)
        end
        local.get 8
        local.set 7
        local.get 6
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    unreachable
  )
  (func (;79;) (type 6) (param i32 i32)
    (local i32 i64)
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
      call 19
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;80;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;81;) (type 13) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 59
    block ;; label = @1
      i32.const 1049000
      call 54
      local.tee 3
      i64.const 2
      call 55
      if ;; label = @2
        local.get 3
        i64.const 2
        call 5
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
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
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 11
        drop
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 53
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=8
        call 53
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.set 5
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i64.const 2151778615299
      call 60
    end
    unreachable
  )
  (func (;82;) (type 7) (param i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 67
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      call 83
      local.get 1
      i64.load offset=24
      local.set 4
      local.get 1
      i64.load offset=16
      local.set 5
      i32.const 1049024
      i32.const 22
      call 84
      local.set 6
      local.get 1
      local.get 5
      local.get 4
      call 85
      i64.store offset=72
      local.get 1
      local.get 0
      i64.store offset=64
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.get 2
              i32.add
              local.get 1
              i32.const -64
              i32.sub
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
          local.get 3
          local.get 6
          local.get 1
          i32.const 16
          i32.add
          i32.const 2
          call 86
          call 87
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
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;83;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    call 69
    local.set 17
    local.get 2
    i32.const -64
    i32.sub
    call 81
    local.get 2
    i64.load offset=88
    local.set 21
    local.get 2
    i64.load offset=80
    local.set 22
    local.get 2
    i64.load offset=72
    local.set 23
    local.get 2
    i64.load offset=64
    local.set 24
    call 58
    local.set 10
    i32.const 1049088
    i32.const 18
    call 84
    local.set 9
    local.get 2
    local.get 1
    i64.store offset=104
    i64.const 2
    local.set 8
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 1
        local.set 8
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 8
    i64.store offset=64
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 10
          local.get 9
          local.get 2
          i32.const -64
          i32.sub
          i32.const 1
          call 86
          call 17
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
          i32.const 0
          local.set 4
          call 7
          local.set 11
          loop ;; label = @4
            local.get 6
            local.get 4
            local.get 4
            local.get 6
            i32.lt_u
            select
            local.set 7
            loop ;; label = @5
              local.get 7
              local.get 4
              local.tee 3
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const -64
              i32.sub
              local.tee 5
              local.get 1
              local.get 3
              call 93
              local.get 3
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i64.load offset=64
              local.tee 8
              local.get 2
              i64.load offset=72
              local.tee 10
              i64.or
              i64.eqz
              local.get 2
              i64.load offset=80
              local.tee 13
              local.get 17
              i64.le_u
              i32.or
              br_if 0 (;@5;)
              local.get 5
              local.get 8
              local.get 10
              local.get 24
              local.get 23
              local.get 22
              local.get 21
              call 95
              local.get 2
              i64.load offset=64
              local.set 8
              local.get 2
              i64.load offset=72
              local.set 10
              local.get 5
              local.get 1
              local.get 3
              call 78
              local.get 8
              local.get 2
              i64.load offset=64
              local.tee 9
              i64.le_u
              local.get 10
              local.get 2
              i64.load offset=72
              local.tee 12
              i64.le_u
              local.get 10
              local.get 12
              i64.eq
              select
              br_if 0 (;@5;)
            end
            local.get 5
            local.get 8
            local.get 9
            i64.sub
            local.get 10
            local.get 12
            i64.sub
            local.get 8
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            call 96
            local.get 2
            i64.load offset=72
            local.set 10
            local.get 2
            i64.load offset=64
            local.set 12
            local.get 13
            local.get 17
            i64.sub
            local.tee 8
            i64.const 94348800
            i64.le_u
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 10
              i64.const 0
              local.get 8
              i64.const 0
              call 164
              local.get 2
              i32.const 48
              i32.add
              local.get 12
              i64.const 0
              local.get 8
              i64.const 0
              call 164
              local.get 2
              i64.load offset=40
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=56
              local.tee 9
              local.get 2
              i64.load offset=32
              i64.add
              local.tee 8
              local.get 9
              i64.lt_u
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=48
              local.tee 9
              local.get 16
              i64.add
              local.tee 16
              local.get 9
              i64.lt_u
              local.tee 3
              local.get 3
              i64.extend_i32_u
              local.get 8
              local.get 14
              i64.add
              i64.add
              local.tee 14
              local.get 8
              i64.lt_u
              local.get 8
              local.get 14
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 12
              local.get 20
              i64.add
              local.tee 20
              local.get 12
              i64.lt_u
              local.tee 3
              local.get 3
              i64.extend_i32_u
              local.get 10
              local.get 18
              i64.add
              i64.add
              local.tee 18
              local.get 10
              i64.lt_u
              local.get 10
              local.get 18
              i64.eq
              select
              br_if 2 (;@3;)
              i64.const 0
              local.set 9
              i64.const 0
              local.set 8
              local.get 11
              local.get 13
              call 70
              local.tee 15
              call 12
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 5
                local.get 11
                local.get 15
                call 13
                call 51
                local.get 2
                i32.load offset=64
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=80
                local.set 9
                local.get 2
                i64.load offset=88
                local.set 8
              end
              local.get 8
              local.get 10
              i64.xor
              local.get 8
              local.get 8
              local.get 10
              i64.sub
              local.get 9
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 11
              local.get 13
              call 70
              local.get 9
              local.get 12
              i64.sub
              local.get 10
              call 71
              call 8
              local.set 11
              br 1 (;@4;)
            end
            local.get 2
            local.get 10
            i64.const 0
            i64.const 94348800
            i64.const 0
            call 164
            local.get 2
            i32.const 16
            i32.add
            local.get 12
            i64.const 0
            i64.const 94348800
            i64.const 0
            call 164
            local.get 2
            i64.load offset=8
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=24
            local.tee 9
            local.get 2
            i64.load
            i64.add
            local.tee 8
            local.get 9
            i64.lt_u
            i32.or
            br_if 1 (;@3;)
            local.get 13
            i64.const 94348800
            i64.lt_u
            local.get 2
            i64.load offset=16
            local.tee 9
            local.get 16
            i64.add
            local.tee 16
            local.get 9
            i64.lt_u
            local.tee 3
            local.get 3
            i64.extend_i32_u
            local.get 8
            local.get 14
            i64.add
            i64.add
            local.tee 14
            local.get 8
            i64.lt_u
            local.get 8
            local.get 14
            i64.eq
            select
            i32.or
            br_if 1 (;@3;)
            i64.const 0
            local.set 9
            i64.const 0
            local.set 8
            local.get 11
            local.get 13
            i64.const 94348800
            i64.sub
            local.tee 15
            call 70
            local.tee 19
            call 12
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              i32.const -64
              i32.sub
              local.get 11
              local.get 19
              call 13
              call 51
              local.get 2
              i32.load offset=64
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=80
              local.set 9
              local.get 2
              i64.load offset=88
              local.set 8
            end
            local.get 8
            local.get 10
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 9
            local.get 12
            i64.add
            local.tee 19
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            local.get 8
            local.get 10
            i64.add
            i64.add
            local.tee 25
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            i64.const 0
            local.set 9
            i64.const 0
            local.set 8
            local.get 11
            local.get 15
            call 70
            local.get 19
            local.get 25
            call 71
            call 8
            local.tee 11
            local.get 13
            call 70
            local.tee 15
            call 12
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              i32.const -64
              i32.sub
              local.get 11
              local.get 15
              call 13
              call 51
              local.get 2
              i32.load offset=64
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=80
              local.set 9
              local.get 2
              i64.load offset=88
              local.set 8
            end
            local.get 8
            local.get 10
            i64.xor
            local.get 8
            local.get 8
            local.get 10
            i64.sub
            local.get 9
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 11
            local.get 13
            call 70
            local.get 9
            local.get 12
            i64.sub
            local.get 10
            call 71
            call 8
            local.set 11
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 20
      i64.store offset=16
      local.get 0
      local.get 16
      i64.store
      local.get 0
      local.get 11
      i64.store offset=40
      local.get 0
      local.get 17
      i64.store offset=32
      local.get 0
      local.get 18
      i64.store offset=24
      local.get 0
      local.get 14
      i64.store offset=8
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 18) (param i32 i32) (result i64)
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
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
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
  (func (;86;) (type 18) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;87;) (type 28) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;88;) (type 7) (param i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 67
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      i32.const 16
      i32.add
      local.tee 1
      local.get 0
      call 68
      local.get 1
      call 76
      local.set 4
      i32.const 1049046
      i32.const 25
      call 84
      local.set 5
      local.get 2
      local.get 4
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 80
              i32.add
              local.get 1
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              local.get 1
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 5
          local.get 2
          i32.const 80
          i32.add
          i32.const 2
          call 86
          call 87
        else
          local.get 2
          i32.const 80
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;89;) (type 19) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 90
    call 69
    local.set 10
    local.get 4
    i32.const -64
    i32.sub
    local.get 0
    call 68
    local.get 3
    local.get 10
    i64.gt_u
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 10
            i64.sub
            local.tee 6
            i64.const 94348800
            i64.le_u
            if ;; label = @5
              local.get 4
              i32.const 32
              i32.add
              local.get 2
              i64.const 0
              local.get 6
              i64.const 0
              call 164
              local.get 4
              i32.const 48
              i32.add
              local.get 1
              i64.const 0
              local.get 6
              i64.const 0
              call 164
              local.get 4
              i64.load offset=40
              i64.const 0
              i64.ne
              local.get 4
              i64.load offset=56
              local.tee 6
              local.get 4
              i64.load offset=32
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i32.or
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=64
              local.tee 6
              local.get 4
              i64.load offset=48
              i64.add
              local.tee 8
              local.get 6
              i64.lt_u
              local.tee 5
              local.get 5
              i64.extend_i32_u
              local.get 4
              i64.load offset=72
              local.tee 6
              local.get 7
              i64.add
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              local.get 6
              local.get 7
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 4
              local.get 8
              i64.store offset=64
              local.get 4
              local.get 7
              i64.store offset=72
              local.get 4
              i64.load offset=80
              local.tee 6
              local.get 1
              i64.add
              local.tee 8
              local.get 6
              i64.lt_u
              local.tee 5
              local.get 5
              i64.extend_i32_u
              local.get 4
              i64.load offset=88
              local.tee 6
              local.get 2
              i64.add
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              local.get 6
              local.get 7
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 4
              local.get 8
              i64.store offset=80
              local.get 4
              local.get 7
              i64.store offset=88
              local.get 3
              call 70
              local.set 8
              i64.const 0
              local.set 7
              i64.const 0
              local.set 6
              local.get 4
              i64.load offset=104
              local.tee 9
              local.get 8
              call 12
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 4
                i32.const 112
                i32.add
                local.get 9
                local.get 8
                call 13
                call 51
                local.get 4
                i32.load offset=112
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=128
                local.set 7
                local.get 4
                i64.load offset=136
                local.set 6
              end
              local.get 2
              local.get 6
              i64.xor
              local.get 6
              local.get 6
              local.get 2
              i64.sub
              local.get 1
              local.get 7
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 4
              local.get 9
              local.get 3
              call 70
              local.get 7
              local.get 1
              i64.sub
              local.get 2
              call 71
              call 8
              i64.store offset=104
              br 3 (;@2;)
            end
            local.get 4
            local.get 2
            i64.const 0
            i64.const 94348800
            i64.const 0
            call 164
            local.get 4
            i32.const 16
            i32.add
            local.get 1
            i64.const 0
            i64.const 94348800
            i64.const 0
            call 164
            local.get 4
            i64.load offset=8
            i64.const 0
            i64.ne
            local.get 4
            i64.load offset=24
            local.tee 6
            local.get 4
            i64.load
            i64.add
            local.tee 7
            local.get 6
            i64.lt_u
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=64
            local.tee 6
            local.get 4
            i64.load offset=16
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            local.tee 5
            local.get 5
            i64.extend_i32_u
            local.get 4
            i64.load offset=72
            local.tee 6
            local.get 7
            i64.add
            i64.add
            local.tee 7
            local.get 6
            i64.lt_u
            local.get 6
            local.get 7
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 4
            local.get 8
            i64.store offset=64
            local.get 4
            local.get 7
            i64.store offset=72
            local.get 3
            i64.const 94348800
            i64.sub
            local.tee 11
            call 70
            local.set 8
            i64.const 0
            local.set 7
            i64.const 0
            local.set 6
            local.get 4
            i64.load offset=104
            local.tee 9
            local.get 8
            call 12
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 4
              i32.const 112
              i32.add
              local.get 9
              local.get 8
              call 13
              call 51
              local.get 4
              i32.load offset=112
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=128
              local.set 7
              local.get 4
              i64.load offset=136
              local.set 6
            end
            local.get 2
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 1
            local.get 7
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 6
            i64.add
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 0
            local.set 7
            i64.const 0
            local.set 6
            local.get 9
            local.get 11
            call 70
            local.get 8
            local.get 12
            call 71
            call 8
            local.tee 8
            local.get 3
            call 70
            local.tee 9
            call 12
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 4
              i32.const 112
              i32.add
              local.get 8
              local.get 9
              call 13
              call 51
              local.get 4
              i32.load offset=112
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=128
              local.set 7
              local.get 4
              i64.load offset=136
              local.set 6
            end
            local.get 2
            local.get 6
            i64.xor
            local.get 6
            local.get 6
            local.get 2
            i64.sub
            local.get 1
            local.get 7
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 4
            local.get 8
            local.get 3
            call 70
            local.get 7
            local.get 1
            i64.sub
            local.get 2
            call 71
            call 8
            i64.store offset=104
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      local.get 10
      i64.store offset=96
      local.get 0
      local.get 4
      i32.const -64
      i32.sub
      call 75
    end
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;90;) (type 7) (param i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    call 69
    local.set 9
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 68
    block ;; label = @1
      block ;; label = @2
        local.get 9
        local.get 1
        i64.load offset=64
        local.tee 5
        i64.gt_u
        if ;; label = @3
          local.get 5
          local.get 5
          i64.const 345600
          i64.sub
          i64.const 604800
          i64.rem_u
          i64.sub
          i64.const 0
          local.get 5
          i64.const 345599
          i64.gt_u
          select
          local.set 4
          local.get 1
          i64.load offset=56
          local.set 6
          local.get 1
          i64.load offset=48
          local.set 10
          local.get 1
          i64.load offset=40
          local.set 11
          local.get 1
          i64.load offset=32
          local.set 12
          i32.const 272
          local.set 2
          local.get 1
          i64.load offset=72
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i64.const -604801
              i64.gt_u
              br_if 4 (;@1;)
              local.get 4
              i64.const 604800
              i64.add
              local.set 8
              i64.const 0
              local.set 13
              i64.const 0
              local.set 14
              local.get 8
              local.get 9
              local.tee 4
              i64.le_u
              if ;; label = @6
                local.get 7
                local.get 8
                call 70
                local.tee 4
                call 12
                i64.const 1
                i64.ne
                if (result i64) ;; label = @7
                  i64.const 0
                else
                  local.get 1
                  i32.const 144
                  i32.add
                  local.get 7
                  local.get 4
                  call 13
                  call 51
                  local.get 1
                  i32.load offset=144
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=160
                  local.set 13
                  local.get 1
                  i64.load offset=168
                end
                local.set 14
                local.get 8
                local.set 4
              end
              local.get 4
              local.get 5
              i64.lt_u
              br_if 4 (;@1;)
              local.get 1
              local.get 6
              i64.const 0
              local.get 4
              local.get 5
              i64.sub
              local.tee 5
              i64.const 0
              call 164
              local.get 1
              i32.const 16
              i32.add
              local.get 10
              i64.const 0
              local.get 5
              i64.const 0
              call 164
              local.get 1
              i64.load offset=8
              i64.const 0
              i64.ne
              local.get 1
              i64.load offset=24
              local.tee 5
              local.get 1
              i64.load
              i64.add
              local.tee 8
              local.get 5
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 6
              local.get 14
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 10
              local.get 10
              local.get 13
              i64.add
              local.tee 13
              i64.gt_u
              i64.extend_i32_u
              local.get 6
              local.get 14
              i64.add
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              i64.const 0
              local.get 11
              local.get 8
              i64.sub
              local.get 12
              local.get 1
              i64.load offset=16
              local.tee 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              local.get 12
              local.get 6
              i64.sub
              local.tee 6
              local.get 12
              i64.gt_u
              local.get 8
              local.get 11
              i64.gt_u
              local.get 8
              local.get 11
              i64.eq
              select
              local.tee 3
              select
              local.set 11
              i64.const 0
              local.get 6
              local.get 3
              select
              local.set 12
              local.get 5
              i64.const 0
              local.get 5
              i64.const 0
              i64.gt_s
              select
              local.set 6
              local.get 13
              i64.const 0
              local.get 5
              i64.const 0
              i64.ge_s
              select
              local.set 10
              local.get 4
              local.tee 5
              local.get 9
              i64.ne
              br_if 0 (;@5;)
            end
            local.get 9
            local.set 5
          end
          local.get 1
          local.get 10
          i64.store offset=48
          local.get 1
          local.get 12
          i64.store offset=32
          local.get 1
          local.get 5
          i64.store offset=64
          local.get 1
          local.get 6
          i64.store offset=56
          local.get 1
          local.get 11
          i64.store offset=40
          call 9
          local.set 6
          local.get 7
          call 14
          local.set 4
          local.get 1
          i32.const 0
          i32.store offset=136
          local.get 1
          local.get 7
          i64.store offset=128
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=140
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 144
              i32.add
              local.tee 2
              local.get 1
              i32.const 128
              i32.add
              call 49
              local.get 1
              i32.const 80
              i32.add
              local.get 2
              call 91
              local.get 1
              i32.load offset=80
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=96
              local.tee 4
              i64.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 9
              i64.gt_u
              if ;; label = @6
                local.get 1
                i64.load offset=112
                local.get 1
                i64.load offset=120
                i64.or
                i64.const 0
                i64.ne
                br_if 2 (;@4;)
              end
              local.get 6
              local.get 4
              call 70
              call 15
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 6
          call 10
          local.set 4
          local.get 1
          i32.const 0
          i32.store offset=136
          local.get 1
          local.get 6
          i64.store offset=128
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=140
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 144
              i32.add
              local.get 1
              i32.const 128
              i32.add
              call 92
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              i64.load offset=144
              local.get 1
              i64.load offset=152
              call 80
              local.get 1
              i32.load offset=80
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 7
              local.get 1
              i64.load offset=88
              call 70
              local.tee 4
              call 12
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 7
              local.get 4
              call 16
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 7
          i64.store offset=72
          local.get 0
          local.get 1
          i32.const 32
          i32.add
          call 75
        end
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;91;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;92;) (type 6) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 19
      call 50
      local.get 2
      i64.load
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 17) (param i32 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    call 58
    local.set 5
    i32.const 1049071
    i32.const 17
    call 84
    local.set 4
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.get 2
              i32.add
              local.get 3
              i32.const 48
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
          local.get 5
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          i32.const 2
          call 86
          call 17
          local.set 1
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 3
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
          i32.const 1048616
          i32.const 5
          local.get 3
          i32.const 8
          i32.add
          i32.const 5
          call 62
          local.get 3
          i32.const 48
          i32.add
          local.tee 2
          local.get 3
          i64.load offset=8
          call 53
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 1
          local.get 3
          i64.load offset=64
          local.set 5
          local.get 3
          i64.load offset=16
          local.tee 4
          i64.const 2
          i64.ne
          local.get 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i64.load offset=24
          call 50
          local.get 3
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=32
          i32.const 254
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          local.set 4
          local.get 2
          local.get 3
          i64.load offset=40
          call 50
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          return
        end
      else
        local.get 3
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;94;) (type 19) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 90
    call 69
    local.set 11
    local.get 4
    i32.const -64
    i32.sub
    local.get 0
    call 68
    local.get 3
    local.get 11
    i64.gt_u
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 11
            i64.sub
            local.tee 6
            i64.const 94348800
            i64.le_u
            if ;; label = @5
              local.get 4
              i32.const 32
              i32.add
              local.get 2
              i64.const 0
              local.get 6
              i64.const 0
              call 164
              local.get 4
              i32.const 48
              i32.add
              local.get 1
              i64.const 0
              local.get 6
              i64.const 0
              call 164
              local.get 4
              i64.load offset=40
              i64.const 0
              i64.ne
              local.get 4
              i64.load offset=56
              local.tee 6
              local.get 4
              i64.load offset=32
              i64.add
              local.tee 8
              local.get 6
              i64.lt_u
              i32.or
              br_if 1 (;@4;)
              local.get 4
              i64.const 0
              local.get 4
              i64.load offset=64
              local.tee 6
              local.get 4
              i64.load offset=48
              local.tee 10
              i64.sub
              local.tee 7
              local.get 6
              local.get 7
              i64.lt_u
              local.get 4
              i64.load offset=72
              local.tee 7
              local.get 8
              i64.sub
              local.get 6
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              local.get 7
              i64.gt_u
              local.get 6
              local.get 7
              i64.eq
              select
              local.tee 5
              select
              i64.store offset=64
              local.get 4
              i64.const 0
              local.get 6
              local.get 5
              select
              i64.store offset=72
              local.get 4
              i64.const 0
              local.get 4
              i64.load offset=80
              local.tee 6
              local.get 1
              i64.sub
              local.tee 7
              local.get 6
              local.get 7
              i64.lt_u
              local.get 4
              i64.load offset=88
              local.tee 7
              local.get 2
              i64.sub
              local.get 1
              local.get 6
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              local.get 7
              i64.gt_u
              local.get 6
              local.get 7
              i64.eq
              select
              local.tee 5
              select
              i64.store offset=80
              local.get 4
              i64.const 0
              local.get 6
              local.get 5
              select
              i64.store offset=88
              local.get 3
              call 70
              local.set 7
              i64.const 0
              local.set 6
              local.get 4
              i64.load offset=104
              local.tee 8
              local.get 7
              call 12
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 4
                i32.const 176
                i32.add
                local.get 8
                local.get 7
                call 13
                call 51
                local.get 4
                i32.load offset=176
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=192
                local.set 9
                local.get 4
                i64.load offset=200
                local.set 6
              end
              local.get 2
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 1
              local.get 9
              i64.add
              local.tee 1
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 6
              i64.add
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 8
              local.get 3
              call 70
              local.get 1
              local.get 2
              call 71
              call 8
              local.set 3
              br 3 (;@2;)
            end
            local.get 4
            local.get 2
            i64.const 0
            i64.const 94348800
            i64.const 0
            call 164
            local.get 4
            i32.const 16
            i32.add
            local.get 1
            i64.const 0
            i64.const 94348800
            i64.const 0
            call 164
            local.get 4
            i64.load offset=8
            i64.const 0
            i64.ne
            local.get 4
            i64.load offset=24
            local.tee 6
            local.get 4
            i64.load
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.const 0
            local.get 4
            i64.load offset=64
            local.tee 6
            local.get 4
            i64.load offset=16
            local.tee 10
            i64.sub
            local.tee 7
            local.get 6
            local.get 7
            i64.lt_u
            local.get 4
            i64.load offset=72
            local.tee 7
            local.get 8
            i64.sub
            local.get 6
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            local.get 7
            i64.gt_u
            local.get 6
            local.get 7
            i64.eq
            select
            local.tee 5
            select
            i64.store offset=64
            local.get 4
            i64.const 0
            local.get 6
            local.get 5
            select
            i64.store offset=72
            local.get 3
            i64.const 94348800
            i64.sub
            local.tee 10
            call 70
            local.set 7
            i64.const 0
            local.set 6
            local.get 4
            i64.load offset=104
            local.tee 8
            local.get 7
            call 12
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 4
              i32.const 176
              i32.add
              local.get 8
              local.get 7
              call 13
              call 51
              local.get 4
              i32.load offset=176
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=192
              local.set 9
              local.get 4
              i64.load offset=200
              local.set 6
            end
            i64.const 0
            local.set 7
            local.get 2
            local.get 6
            i64.xor
            local.get 6
            local.get 6
            local.get 2
            i64.sub
            local.get 1
            local.get 9
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 0
            local.set 6
            local.get 8
            local.get 10
            call 70
            local.get 9
            local.get 1
            i64.sub
            local.get 12
            call 71
            call 8
            local.tee 9
            local.get 3
            call 70
            local.tee 8
            call 12
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 4
              i32.const 176
              i32.add
              local.get 9
              local.get 8
              call 13
              call 51
              local.get 4
              i32.load offset=176
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=192
              local.set 7
              local.get 4
              i64.load offset=200
              local.set 6
            end
            local.get 2
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 1
            local.get 7
            i64.add
            local.tee 1
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 6
            i64.add
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 9
            local.get 3
            call 70
            local.get 1
            local.get 2
            call 71
            call 8
            local.set 3
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      local.get 3
      i64.store offset=104
      call 9
      local.set 1
      local.get 3
      call 14
      local.set 2
      local.get 4
      i32.const 0
      i32.store offset=168
      local.get 4
      local.get 3
      i64.store offset=160
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=172
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 176
          i32.add
          local.tee 5
          local.get 4
          i32.const 160
          i32.add
          call 49
          local.get 4
          i32.const 112
          i32.add
          local.get 5
          call 91
          local.get 4
          i32.load offset=112
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=128
          local.tee 2
          i64.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=144
          local.get 4
          i64.load offset=152
          i64.or
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          call 70
          call 15
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 1
      call 10
      local.set 2
      local.get 4
      i32.const 0
      i32.store offset=168
      local.get 4
      local.get 1
      i64.store offset=160
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=172
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 176
          i32.add
          local.get 4
          i32.const 160
          i32.add
          call 92
          local.get 4
          i32.const 112
          i32.add
          local.get 4
          i64.load offset=176
          local.get 4
          i64.load offset=184
          call 80
          local.get 4
          i32.load offset=112
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.load offset=120
          call 70
          local.tee 1
          call 12
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          call 16
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 3
      i64.store offset=104
      local.get 4
      local.get 11
      i64.store offset=96
      local.get 0
      local.get 4
      i32.const -64
      i32.sub
      call 75
    end
    local.get 4
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;95;) (type 29) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 4
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 7
      i32.const 16
      i32.add
      local.get 2
      i64.const 0
      local.get 3
      i64.const 0
      call 164
      local.get 7
      i32.const 32
      i32.add
      local.get 4
      i64.const 0
      local.get 1
      i64.const 0
      call 164
      local.get 7
      i32.const 48
      i32.add
      local.get 1
      i64.const 0
      local.get 3
      i64.const 0
      call 164
      local.get 5
      local.get 6
      i64.or
      i64.eqz
      local.get 2
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.ne
      i32.and
      local.get 7
      i64.load offset=24
      i64.const 0
      i64.ne
      i32.or
      local.get 7
      i64.load offset=40
      i64.const 0
      i64.ne
      i32.or
      local.get 7
      i64.load offset=56
      local.tee 1
      local.get 7
      i64.load offset=16
      local.get 7
      i64.load offset=32
      i64.add
      i64.add
      local.tee 2
      local.get 1
      i64.lt_u
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 7
        i64.load offset=48
        local.get 2
        local.get 5
        local.get 6
        call 161
        local.get 7
        i64.load offset=8
        local.set 3
        local.get 7
        i64.load
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;96;) (type 11) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=72
    local.get 3
    i32.const 48
    i32.add
    local.set 6
    local.get 3
    i32.const 72
    i32.add
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.set 9
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
        local.get 5
        select
        local.tee 10
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const -64
          i32.sub
          i64.const 10000000
          i64.const 0
          local.get 9
          i64.const 0
          call 164
          local.get 4
          i32.const 48
          i32.add
          i64.const 10000000
          i64.const 0
          local.get 10
          i64.const 0
          call 164
          local.get 4
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 4
          i64.load offset=48
          local.tee 10
          local.get 4
          i64.load offset=72
          i64.add
          local.tee 9
          local.get 10
          i64.lt_u
          i32.or
          local.set 5
          local.get 4
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 4
        i64.const 10000000
        i64.const 0
        local.get 9
        local.get 10
        call 164
        i32.const 0
        local.set 5
        local.get 4
        i64.load offset=8
        local.set 9
        local.get 4
        i64.load
      end
      local.tee 10
      i64.sub
      local.get 10
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 11
      i64.const 0
      local.get 9
      local.get 10
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 9
      local.get 8
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 5
    end
    local.get 6
    local.get 11
    i64.store
    local.get 5
    i32.store
    local.get 6
    local.get 9
    i64.store offset=8
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=72
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.load offset=48
            local.set 1
            local.get 3
            i64.load offset=56
            local.tee 2
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            i64.const 94348800
            i64.const 0
            call 161
            local.get 3
            i64.load offset=40
            local.set 2
            local.get 3
            i64.load offset=32
            local.set 1
            br 2 (;@2;)
          end
          local.get 1
          local.get 2
          call 157
          local.set 2
          i64.const 10000000
          i64.const 0
          call 157
          local.set 9
          i64.const 94348800
          i64.const 0
          call 157
          local.set 1
          local.get 3
          i32.const 79
          i32.add
          local.tee 4
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 9
              call 27
              local.tee 2
              call 154
              if ;; label = @6
                local.get 1
                call 156
                br_if 1 (;@5;)
              end
              local.get 2
              call 156
              if ;; label = @6
                local.get 1
                call 154
                br_if 1 (;@5;)
              end
              local.get 2
              local.get 1
              call 28
              br 1 (;@4;)
            end
            local.get 2
            local.get 1
            call 29
            local.set 9
            local.get 2
            local.get 1
            call 28
            i64.const 269
            i64.const 13
            local.get 9
            call 156
            select
            call 30
          end
          call 31
          local.tee 1
          i64.const 4
          i64.const 68719476740
          call 32
          call 158
          local.get 3
          i32.load8_u offset=79
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=88 align=1
          local.set 9
          local.get 3
          i64.load offset=80 align=1
          local.set 10
          local.get 4
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 32
          call 158
          local.get 3
          i32.load8_u offset=79
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=88 align=1
          local.tee 1
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
          local.set 1
          local.get 9
          local.get 10
          i64.or
          i64.eqz
          local.get 3
          i64.load offset=80 align=1
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
          i32.and
          local.get 9
          local.get 10
          i64.and
          i64.const -1
          i64.eq
          local.get 2
          i64.const 0
          i64.lt_s
          i32.and
          i32.or
          br_if 1 (;@2;)
          unreachable
        end
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
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
        i64.const 94348800
        i64.const 0
        call 160
        local.get 4
        i64.load offset=8
        local.set 9
        local.get 3
        i32.const 16
        i32.add
        local.tee 6
        i64.const 0
        local.get 4
        i64.load
        local.tee 10
        i64.sub
        local.get 10
        local.get 5
        select
        i64.store
        local.get 6
        i64.const 0
        local.get 9
        local.get 10
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 9
        local.get 5
        select
        i64.store offset=8
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        local.get 3
        i64.load offset=16
        local.tee 9
        local.get 3
        i64.load offset=24
        local.tee 10
        i64.const 94348800
        i64.const 0
        call 164
        local.get 9
        local.get 2
        local.get 3
        i64.load offset=8
        i64.sub
        local.get 1
        local.get 3
        i64.load
        local.tee 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 11
        i64.const 63
        i64.shr_s
        i64.const 94348800
        i64.and
        local.tee 12
        local.get 1
        local.get 2
        i64.sub
        i64.add
        local.tee 1
        i64.const 0
        i64.ne
        local.get 11
        local.get 1
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i64.extend_i32_u
        local.tee 2
        i64.sub
        local.set 1
        local.get 10
        local.get 2
        local.get 9
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 20) (param i32 i32 i32)
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
  (func (;98;) (type 2) (param i32 i64)
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
    call 86
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
  (func (;99;) (type 30) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 9
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
            local.get 9
            local.get 1
            call 53
            local.get 9
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=24
            local.set 11
            local.get 9
            i64.load offset=16
            local.set 12
            local.get 9
            local.get 2
            call 53
            local.get 9
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 10
            select
            local.get 10
            i32.const 1
            i32.eq
            select
            local.tee 10
            i32.const 2
            i32.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            local.get 5
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            local.get 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            i32.or
            local.get 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=24
            local.set 1
            local.get 9
            i64.load offset=16
            local.set 2
            local.get 9
            i32.const 0
            call 100
            local.get 9
            i64.load
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            call 59
            i32.const 0
            local.get 7
            call 101
            i32.const 1
            local.get 8
            call 102
            i32.const 1
            call 103
            drop
            local.get 2
            local.get 12
            i64.ge_u
            local.get 1
            local.get 11
            i64.ge_u
            local.get 1
            local.get 11
            i64.eq
            select
            i32.eqz
            local.get 1
            local.get 2
            i64.or
            i64.eqz
            i32.or
            br_if 2 (;@2;)
            call 59
            i32.const 1048800
            local.get 0
            call 57
            call 59
            i32.const 1049000
            call 54
            local.set 0
            local.get 9
            local.get 12
            local.get 11
            call 52
            local.get 9
            i32.load
            br_if 0 (;@4;)
            local.get 9
            i64.load offset=8
            local.set 3
            local.get 9
            local.get 2
            local.get 1
            call 52
            local.get 9
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 446676598787
        call 60
        unreachable
      end
      i64.const 4294967299
      call 60
      unreachable
    end
    local.get 9
    local.get 9
    i64.load offset=8
    i64.store offset=40
    local.get 9
    local.get 3
    i64.store offset=32
    local.get 0
    local.get 9
    i32.const 32
    i32.add
    i32.const 2
    call 86
    i64.const 2
    call 6
    drop
    call 59
    i32.const 1048824
    call 54
    local.get 10
    i64.extend_i32_u
    i64.const 2
    call 6
    drop
    call 59
    i32.const 1048976
    local.get 4
    call 57
    call 59
    i32.const 1048752
    local.get 5
    call 57
    call 59
    i32.const 1048776
    call 54
    local.get 6
    i64.const -4294967292
    i64.and
    i64.const 2
    call 6
    drop
    local.get 9
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;100;) (type 6) (param i32 i32)
    i32.const 1
    local.get 1
    i32.shl
    i32.const 95
    i32.and
    if ;; label = @1
      local.get 1
      call 149
      local.set 1
      call 59
      local.get 0
      local.get 1
      i32.const 255
      i32.and
      call 134
      return
    end
    i64.const 446676598787
    call 60
    unreachable
  )
  (func (;101;) (type 2) (param i32 i64)
    local.get 0
    call 142
    local.get 1
    i64.const 2
    call 6
    drop
  )
  (func (;102;) (type 2) (param i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        i32.const 2
        i32.lt_u
        if ;; label = @3
          local.get 0
          call 132
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 69
          local.tee 2
          i64.const -259201
          i64.le_u
          br_if 2 (;@1;)
          unreachable
        end
        i64.const 446676598787
        call 60
        unreachable
      end
      i64.const 12481174962179
      call 60
      unreachable
    end
    local.get 0
    local.get 2
    i64.const 259200
    i64.add
    call 139
    call 59
    local.get 0
    call 133
    local.get 1
    call 101
  )
  (func (;103;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 149
    local.set 2
    call 59
    block ;; label = @1
      local.get 2
      i32.const 255
      i32.and
      local.tee 2
      call 142
      i64.const 2
      call 55
      i32.eqz
      br_if 0 (;@1;)
      call 69
      local.get 0
      call 132
      i64.ge_u
      br_if 0 (;@1;)
      i64.const 12489764896771
      call 60
      unreachable
    end
    local.get 0
    call 132
    i64.eqz
    if ;; label = @1
      i64.const 12485469929475
      call 60
      unreachable
    end
    local.get 0
    i64.const 0
    call 139
    local.get 0
    call 133
    local.set 0
    call 59
    local.get 1
    local.get 0
    call 134
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 3
      call 59
      local.get 2
      local.get 3
      call 101
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    i64.const 2151778615299
    call 60
    unreachable
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
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
      i64.const 0
      i64.const 0
      call 71
      return
    end
    unreachable
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
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
      call 20
      drop
      local.get 0
      i32.const 0
      call 106
      local.get 1
      call 107
      i32.const 255
      i32.and
      local.tee 2
      call 103
      local.set 0
      local.get 2
      call 108
      local.set 1
      i32.const 1049387
      i32.const 24
      call 84
      local.get 1
      call 109
      local.get 0
      call 110
      call 21
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;106;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 100
    block ;; label = @1
      local.get 2
      i32.load
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        call 128
        br_if 1 (;@1;)
      end
      i64.const 438086664195
      call 60
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 9) (param i64) (result i32)
    local.get 0
    i32.const 1049106
    i32.const 5
    call 84
    call 151
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1049111
    i32.const 14
    call 84
    call 151
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1049302
    i32.const 12
    call 84
    call 151
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1049133
    i32.const 15
    call 84
    call 151
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1049148
    i32.const 10
    call 84
    call 151
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1049314
    i32.const 19
    call 84
    call 151
    if ;; label = @1
      i32.const 5
      return
    end
    local.get 0
    i32.const 1049171
    i32.const 14
    call 84
    call 151
    if ;; label = @1
      i32.const 6
      return
    end
    local.get 0
    i32.const 1049333
    i32.const 11
    call 84
    call 151
    if ;; label = @1
      i32.const 7
      return
    end
    i64.const 446676598787
    call 60
    unreachable
  )
  (func (;108;) (type 5) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 7 (;@1;) 0 (;@8;)
                  end
                  i32.const 1049106
                  i32.const 5
                  call 84
                  return
                end
                i32.const 1049111
                i32.const 14
                call 84
                return
              end
              i32.const 1049302
              i32.const 12
              call 84
              return
            end
            i32.const 1049133
            i32.const 15
            call 84
            return
          end
          i32.const 1049148
          i32.const 10
          call 84
          return
        end
        i32.const 1049314
        i32.const 19
        call 84
        return
      end
      i32.const 1049171
      i32.const 14
      call 84
      return
    end
    i32.const 1049333
    i32.const 11
    call 84
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
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
        call 86
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
  (func (;110;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 98
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
  (func (;111;) (type 1) (param i64) (result i64)
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
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              call 20
              drop
              local.get 0
              i32.const 0
              call 106
              call 112
              i32.eqz
              if ;; label = @6
                call 69
                call 113
                i64.lt_u
                br_if 2 (;@4;)
              end
              call 113
              i64.eqz
              br_if 2 (;@3;)
              i64.const 0
              call 114
              call 59
              i32.const 1
              call 115
              local.tee 0
              i64.const 2
              call 55
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 0
              i64.const 2
              call 5
              call 116
              local.get 1
              i32.load
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 12489764896771
          call 60
          unreachable
        end
        i64.const 12485469929475
        call 60
        unreachable
      end
      i64.const 2151778615299
      call 60
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.tee 0
    call 22
    drop
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 1
    call 86
    local.set 2
    i32.const 1049493
    i32.const 13
    call 84
    call 117
    local.get 2
    call 21
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;112;) (type 31) (result i32)
    (local i32 i64)
    call 59
    block ;; label = @1
      i32.const 11
      call 142
      local.tee 1
      i64.const 2
      call 55
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
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
      local.set 0
    end
    local.get 0
  )
  (func (;113;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 59
    block ;; label = @1
      i32.const 0
      call 115
      local.tee 2
      i64.const 2
      call 55
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 5
        call 50
        local.get 0
        i32.load
        i32.const 1
        i32.eq
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
  (func (;114;) (type 7) (param i64)
    call 59
    i32.const 0
    call 115
    local.get 0
    call 70
    i64.const 2
    call 6
    drop
  )
  (func (;115;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1049549
        i32.const 10
        call 97
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049534
      i32.const 15
      call 97
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 98
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
  (func (;116;) (type 2) (param i32 i64)
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
      call 36
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
  (func (;117;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 86
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      call 51
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 17179869187
      call 60
    end
    unreachable
  )
  (func (;119;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    call 83
    local.get 1
    i64.load offset=40
    local.set 3
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 0
    call 90
    local.get 2
    local.get 0
    call 68
    local.get 1
    i32.const 16
    i32.add
    local.get 4
    local.get 3
    i64.const 10000000
    i64.const 0
    call 161
    local.get 1
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    i64.const 10000000
    i64.const 0
    call 161
    local.get 1
    i64.load
    local.tee 0
    local.get 1
    i64.load offset=16
    i64.add
    local.tee 3
    local.get 0
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=24
    i64.add
    i64.add
    call 71
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;120;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 51
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 17179869187
      call 60
    end
    unreachable
  )
  (func (;121;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 51
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 17179869187
      call 60
    end
    unreachable
  )
  (func (;122;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      local.get 2
      call 61
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 7
        local.get 3
        i64.load offset=32
        local.set 8
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 11
        local.get 3
        i64.load offset=48
        local.set 12
        local.get 3
        local.get 0
        local.get 4
        call 93
        local.get 3
        i64.load offset=16
        local.set 10
        local.get 3
        i64.load offset=8
        local.tee 6
        local.get 3
        i64.load
        local.tee 9
        i64.or
        i64.eqz
        i32.eqz
        call 69
        local.get 10
        i64.lt_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 8
          local.get 7
          local.get 12
          call 94
          local.get 0
          local.get 4
          local.get 2
          call 73
          br 1 (;@2;)
        end
        local.get 3
        call 81
        local.get 3
        i32.const -64
        i32.sub
        local.get 9
        local.get 6
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        call 95
        local.get 3
        i64.load offset=64
        local.set 9
        local.get 3
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 8
        local.get 7
        local.get 12
        call 94
        local.get 3
        local.get 11
        local.get 9
        local.get 9
        local.get 11
        i64.gt_u
        local.get 1
        local.get 6
        i64.lt_u
        local.get 1
        local.get 6
        i64.eq
        select
        local.tee 5
        select
        local.tee 7
        local.get 1
        local.get 6
        local.get 5
        select
        local.tee 1
        call 96
        local.get 2
        local.get 3
        i64.load
        local.tee 6
        local.get 3
        i64.load offset=8
        local.tee 8
        local.get 10
        call 89
        local.get 3
        local.get 8
        i64.store offset=24
        local.get 3
        local.get 6
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 7
        i64.store
        local.get 3
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 4
        local.get 2
        local.get 3
        call 64
        local.get 2
        call 88
        local.get 0
        call 82
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;123;) (type 4) (param i64 i64 i64) (result i64)
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
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 20
      drop
      local.get 0
      i32.const 0
      call 106
      local.get 1
      call 107
      i32.const 255
      i32.and
      local.tee 3
      local.get 2
      call 102
      local.get 3
      call 108
      local.set 0
      i32.const 1049411
      i32.const 25
      call 84
      local.get 0
      call 109
      local.get 2
      call 110
      call 21
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;124;) (type 0) (param i64 i64) (result i64)
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
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 116
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 20
          drop
          local.get 0
          i32.const 0
          call 106
          call 113
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 69
          local.tee 0
          i64.const -259201
          i64.gt_u
          br_if 2 (;@1;)
          local.get 0
          i64.const 259200
          i64.add
          call 114
          call 59
          i32.const 1
          call 115
          local.get 1
          i64.const 2
          call 6
          drop
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 86
          local.set 0
          i32.const 1049506
          i32.const 14
          call 84
          call 117
          local.get 0
          call 21
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
      i64.const 12481174962179
      call 60
      unreachable
    end
    unreachable
  )
  (func (;125;) (type 3) (result i64)
    i32.const 1048576
    i32.const 13
    call 84
  )
  (func (;126;) (type 3) (result i64)
    (local i64)
    call 59
    block ;; label = @1
      i32.const 1048776
      call 54
      local.tee 0
      i64.const 2
      call 55
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
      i64.const 2151778615299
      call 60
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;127;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
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
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const -64
            i32.sub
            local.get 3
            call 53
            local.get 4
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=88
            local.set 3
            local.get 4
            i64.load offset=80
            local.set 11
            local.get 0
            call 20
            drop
            call 59
            block ;; label = @5
              block ;; label = @6
                i32.const 1048824
                call 54
                local.tee 12
                i64.const 2
                call 55
                i32.eqz
                br_if 0 (;@6;)
                local.get 12
                i64.const 2
                call 5
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i64.const 8589934595
              call 60
              unreachable
            end
            local.get 2
            local.get 0
            call 128
            br_if 1 (;@3;)
            local.get 3
            local.get 11
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 0
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            local.get 2
            call 61
            local.get 4
            i64.load
            local.get 4
            i64.load offset=8
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 0
              local.get 6
              call 72
              call 10
              i64.const 21474836479
              i64.gt_u
              br_if 4 (;@1;)
            end
            local.get 4
            i32.const -64
            i32.sub
            local.tee 5
            local.get 0
            local.get 6
            call 93
            local.get 4
            i64.load offset=72
            local.tee 1
            local.get 4
            i64.load offset=64
            local.tee 10
            i64.or
            i64.eqz
            local.get 4
            i64.load offset=80
            local.tee 12
            call 69
            i64.le_u
            i32.or
            br_if 3 (;@1;)
            local.get 5
            call 81
            local.get 5
            local.get 10
            local.get 1
            local.get 4
            i64.load offset=64
            local.get 4
            i64.load offset=72
            local.get 4
            i64.load offset=80
            local.get 4
            i64.load offset=88
            call 95
            local.get 4
            i64.load offset=72
            local.set 10
            local.get 4
            i64.load offset=64
            local.set 15
            local.get 5
            local.get 0
            local.get 6
            call 78
            local.get 4
            i64.load offset=64
            local.set 9
            local.get 4
            i64.load offset=72
            local.set 1
            local.get 5
            local.get 0
            local.get 6
            local.get 2
            call 61
            local.get 9
            local.get 4
            i64.load offset=80
            i64.const 0
            local.get 4
            i64.load offset=64
            local.tee 16
            i32.wrap_i64
            local.tee 5
            i32.const 1
            i32.and
            local.tee 7
            select
            local.tee 13
            i64.lt_u
            local.tee 8
            local.get 1
            local.get 4
            i64.load offset=88
            i64.const 0
            local.get 7
            select
            local.tee 14
            i64.lt_u
            local.get 1
            local.get 14
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 9
            local.get 13
            i64.sub
            local.tee 9
            local.get 11
            i64.add
            local.tee 13
            local.get 9
            i64.lt_u
            local.tee 7
            local.get 7
            i64.extend_i32_u
            local.get 1
            local.get 14
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.tee 9
            local.get 3
            i64.add
            i64.add
            local.tee 1
            local.get 9
            i64.lt_u
            local.get 1
            local.get 9
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 13
            local.get 15
            i64.gt_u
            local.get 1
            local.get 10
            i64.gt_u
            local.get 1
            local.get 10
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=72
            local.get 5
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              local.get 4
              i64.load offset=96
              local.get 4
              i64.load offset=104
              local.get 4
              i64.load offset=112
              call 94
            end
            local.get 4
            i32.const 128
            i32.add
            local.tee 5
            local.get 11
            local.get 3
            call 96
            local.get 2
            local.get 4
            i64.load offset=128
            local.tee 10
            local.get 4
            i64.load offset=136
            local.tee 9
            local.get 12
            call 89
            local.get 4
            local.get 9
            i64.store offset=152
            local.get 4
            local.get 10
            i64.store offset=144
            local.get 4
            local.get 3
            i64.store offset=136
            local.get 4
            local.get 11
            i64.store offset=128
            local.get 4
            local.get 12
            i64.store offset=160
            local.get 0
            local.get 6
            local.get 2
            local.get 5
            call 64
            local.get 0
            local.get 6
            call 72
            local.set 3
            local.get 16
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 0
              local.get 6
              local.get 3
              local.get 2
              call 15
              call 77
            end
            local.get 2
            call 88
            local.get 0
            call 82
            local.get 4
            i32.const 176
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 60
        unreachable
      end
      unreachable
    end
    i64.const 21474836483
    call 60
    unreachable
  )
  (func (;128;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 43
    i64.eqz
  )
  (func (;129;) (type 1) (param i64) (result i64)
    (local i32)
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
    local.get 0
    call 90
    local.get 1
    local.get 0
    call 68
    local.get 1
    call 76
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;130;) (type 3) (result i64)
    call 112
    i64.extend_i32_u
  )
  (func (;131;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 107
            i32.const 255
            i32.and
            local.tee 1
            call 132
            i64.eqz
            if ;; label = @5
              local.get 2
              local.get 1
              call 100
              local.get 2
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 60
              unreachable
            end
            local.get 1
            i32.const 2
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            call 133
            local.set 1
            call 59
            local.get 2
            local.get 1
            call 134
            local.get 2
            i32.load
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 2
          i64.load offset=8
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 446676598787
      call 60
      unreachable
    end
    i64.const 12485469929475
    call 60
    unreachable
  )
  (func (;132;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 150
    local.set 0
    call 59
    block ;; label = @1
      local.get 0
      call 142
      local.tee 3
      i64.const 2
      call 55
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 5
        call 50
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
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
  (func (;133;) (type 10) (param i32) (result i32)
    (local i32)
    i32.const 7
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 60
        unreachable
      end
      i32.const 8
      local.set 1
    end
    local.get 1
  )
  (func (;134;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 142
      local.tee 2
      i64.const 2
      call 55
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 5
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
  (func (;135;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 72
      local.set 5
      call 7
      local.set 1
      local.get 5
      call 10
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.tee 4
          local.get 2
          call 79
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 80
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          local.get 3
          local.get 2
          i64.load offset=24
          local.tee 5
          call 61
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 5
          local.get 2
          i64.load offset=48
          local.get 2
          i64.load offset=56
          call 85
          call 8
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;136;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 83
      local.get 1
      i32.const 80
      i32.add
      local.tee 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 52
      local.get 1
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 0
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 52
      local.get 1
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 3
      local.get 2
      local.get 1
      i64.load offset=32
      call 65
      local.get 1
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 4
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=72
      local.get 1
      local.get 4
      i64.store offset=64
      local.get 1
      local.get 3
      i64.store offset=56
      local.get 1
      local.get 0
      i64.store offset=48
      local.get 1
      i32.const 48
      i32.add
      i32.const 4
      call 86
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;137;) (type 3) (result i64)
    i32.const 1048976
    call 166
  )
  (func (;138;) (type 0) (param i64 i64) (result i64)
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
      call 20
      drop
      local.get 0
      i32.const 0
      call 106
      local.get 1
      call 107
      i32.const 255
      i32.and
      local.tee 2
      i64.const 0
      call 139
      local.get 2
      call 108
      local.set 0
      i32.const 1049436
      i32.const 25
      call 84
      local.get 0
      call 109
      call 9
      call 21
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;139;) (type 2) (param i32 i64)
    local.get 0
    call 150
    call 59
    call 142
    local.get 1
    call 70
    i64.const 2
    call 6
    drop
  )
  (func (;140;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 20
    drop
    local.get 0
    i32.const 0
    call 106
    i64.const 0
    call 114
    i32.const 1049520
    i32.const 14
    call 84
    call 117
    call 9
    call 21
    drop
    i64.const 2
  )
  (func (;141;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 20
      drop
      local.get 0
      i32.const 1
      call 106
      call 59
      i32.const 11
      call 142
      local.get 2
      i64.extend_i32_u
      i64.const 2
      call 6
      drop
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1049365
          i32.const 22
          call 84
          br 1 (;@2;)
        end
        i32.const 1049344
        i32.const 21
        call 84
      end
      call 117
      call 9
      call 21
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;142;) (type 5) (param i32) (result i64)
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
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i32.const 255
                                i32.and
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 11 (;@3;) 12 (;@2;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 1049106
                              i32.const 5
                              call 97
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1049111
                            i32.const 14
                            call 97
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1049125
                          i32.const 8
                          call 97
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1049133
                        i32.const 15
                        call 97
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1049148
                      i32.const 10
                      call 97
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1049158
                    i32.const 13
                    call 97
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049171
                  i32.const 14
                  call 97
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049185
                i32.const 11
                call 97
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049196
              i32.const 20
              call 97
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049216
            i32.const 25
            call 97
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049241
          i32.const 32
          call 97
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049273
        i32.const 13
        call 97
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049286
      i32.const 16
      call 97
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 98
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
  (func (;143;) (type 0) (param i64 i64) (result i64)
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
      call 20
      drop
      local.get 0
      i32.const 0
      call 106
      call 59
      i32.const 1048952
      local.get 1
      call 57
      i64.const 2
      return
    end
    unreachable
  )
  (func (;144;) (type 3) (result i64)
    i32.const 1048752
    call 166
  )
  (func (;145;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 77
      i32.sub
      i32.const 255
      i32.and
      i32.const 2
      i32.ge_u
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 51
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 17179869187
      call 60
    end
    unreachable
  )
  (func (;146;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      call 51
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 17179869187
      call 60
    end
    unreachable
  )
  (func (;147;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 20
      drop
      local.get 3
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      local.get 2
      call 61
      local.get 3
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        local.get 3
        i64.load offset=48
        call 94
        local.get 0
        local.get 4
        local.get 2
        call 73
        local.get 0
        local.get 4
        call 72
        local.set 5
        call 9
        local.set 1
        local.get 5
        call 10
        local.set 6
        local.get 3
        i32.const 0
        i32.store offset=72
        local.get 3
        local.get 5
        i64.store offset=64
        local.get 3
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 3
            i32.const -64
            i32.sub
            call 79
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            i64.load
            local.get 3
            i64.load offset=8
            call 80
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=88
            local.tee 5
            local.get 2
            call 128
            br_if 1 (;@3;)
            local.get 1
            local.get 5
            call 15
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 4
        local.get 1
        call 77
        local.get 2
        call 88
        local.get 0
        call 82
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;148;) (type 3) (result i64)
    i64.const 4294967300
  )
  (func (;149;) (type 10) (param i32) (result i32)
    i64.const 866385493103870208
    local.get 0
    i32.const 3
    i32.shl
    i64.extend_i32_u
    i64.const 248
    i64.and
    i64.shr_u
    i32.wrap_i64
  )
  (func (;150;) (type 10) (param i32) (result i32)
    (local i32)
    i32.const 9
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 60
        unreachable
      end
      i32.const 10
      local.set 1
    end
    local.get 1
  )
  (func (;151;) (type 12) (param i64 i64) (result i32)
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
        call 43
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
          call 152
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 152
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
  (func (;152;) (type 10) (param i32) (result i32)
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
  (func (;153;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 26
  )
  (func (;154;) (type 9) (param i64) (result i32)
    local.get 0
    call 155
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;155;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 13
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 13
      call 43
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_s
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;156;) (type 9) (param i64) (result i32)
    local.get 0
    call 155
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;157;) (type 0) (param i64 i64) (result i64)
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
    call 153
    local.set 0
    i32.const 1049477
    i32.const 1049461
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 153
    local.get 0
    call 38
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;158;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 36
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      i64.const 0
      i64.store align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 36
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 37
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 36
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 32
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
  (func (;159;) (type 20) (param i32 i32 i32)
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
      call 35
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;160;) (type 14) (param i32 i64 i64 i64 i64)
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
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 162
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 162
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 162
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 164
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
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
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        local.tee 6
                        call 163
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 164
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 163
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
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
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
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
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        local.tee 10
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
        local.get 10
        i64.or
        local.set 12
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 162
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 162
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 9
      i64.const 0
      call 164
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 164
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
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
        local.get 11
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
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
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
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;161;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 160
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;162;) (type 21) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;163;) (type 21) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;164;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;165;) (type 32) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 54
      local.tee 3
      i64.const 2
      call 55
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 5
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;166;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 59
    local.get 1
    local.get 0
    i64.const 73
    call 165
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2151778615299
      call 60
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "WeightedProxyamountcb_idendmigratedstart\0d\00\10\00\06\00\00\00\13\00\10\00\05\00\00\00\18\00\10\00\03\00\00\00\1b\00\10\00\08\00\00\00#\00\10\00\05\00\00\00lock_endslope\00\00\00\0d\00\10\00\06\00\00\00P\00\10\00\08\00\00\00X\00\10\00\05\00\00\00biasslope_changests\00x\00\10\00\04\00\00\00X\00\10\00\05\00\00\00|\00\10\00\0d\00\00\00\89\00\10\00\02\00\00\00\00\00\00\00\04")
  (data (;1;) (i32.const 1048776) "\05")
  (data (;2;) (i32.const 1048824) "\02")
  (data (;3;) (i32.const 1048848) "TimelockRatioDelegateableNameSymbolDecimalsVotingContractPosDelegationPosDelegateListDelegateIncoming\00\00\00\06")
  (data (;4;) (i32.const 1048976) "\03")
  (data (;5;) (i32.const 1049000) "\01")
  (data (;6;) (i32.const 1049024) "on_voter_power_changedon_delegate_power_changedget_position_dataget_position_countAdminEmergencyAdminOperatorOperationsAdminPauseAdminEmPauseAdminsSystemFeeAdminFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyModeAssetRegManagersRewardsAdminEmergencyPauseAdminAssetRegMgrenable_emergency_modedisable_emergency_modeapply_transfer_ownershipcommit_transfer_ownershiprevert_transfer_ownership")
  (data (;7;) (i32.const 1049477) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffapply_upgradecommit_upgraderevert_upgradeUpgradeDeadlineFutureWASM")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bWProxyError\00\00\00\00\07\00\00\00\00\00\00\00\0cInvalidRatio\00\00\00\01\00\00\00\00\00\00\00\0fNotDelegateable\00\00\00\00\02\00\00\00\00\00\00\00\0cSelfDelegate\00\00\00\03\00\00\00\00\00\00\00\0eNotImplemented\00\00\00\00\00\04\00\00\00\00\00\00\00\14InvalidDelegationSum\00\00\00\05\00\00\00\00\00\00\00\11DuplicateDelegate\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\08Timelock\00\00\00\00\00\00\00\00\00\00\00\05Ratio\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cDelegateable\00\00\00\00\00\00\00\00\00\00\00\04Name\00\00\00\00\00\00\00\00\00\00\00\06Symbol\00\00\00\00\00\00\00\00\00\00\00\00\00\08Decimals\00\00\00\00\00\00\00\00\00\00\00\0eVotingContract\00\00\00\00\00\01\00\00\00\00\00\00\00\0dPosDelegation\00\00\00\00\00\00\03\00\00\00\13\00\00\00\04\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fPosDelegateList\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\10DelegateIncoming\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12PositionDataMirror\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05cb_id\00\00\00\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\00\03end\00\00\00\00\06\00\00\00\00\00\00\00\08migrated\00\00\00\01\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12PositionDelegation\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\08lock_end\00\00\00\06\00\00\00\00\00\00\00\05slope\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14DelegateIncomingData\00\00\00\04\00\00\00\00\00\00\00\04bias\00\00\00\0a\00\00\00\00\00\00\00\05slope\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dslope_changes\00\00\00\00\00\03\ec\00\00\00\06\00\00\00\0b\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\09\00\00\00\00\00\00\00\08timelock\00\00\00\13\00\00\00\00\00\00\00\09numerator\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bdenominator\00\00\00\00\0a\00\00\00\00\00\00\00\0cdelegateable\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11delegate_position\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\04\00\00\00\00\00\00\00\08delegate\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_voting_contract\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06voting\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13undelegate_position\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\04\00\00\00\00\00\00\00\08delegate\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_position_delegations\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\04\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\18get_undelegated_schedule\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\0a\00\00\00\0a\00\00\00\06\00\00\03\ec\00\00\00\06\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1echeckpoint_position_delegation\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\04\00\00\00\00\00\00\00\08delegate\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eget_delegate_incoming_schedule\00\00\00\00\00\01\00\00\00\00\00\00\00\08delegate\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\14DelegateIncomingData\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12SetPrivilegedAddrs\00\00\00\00\00\01\00\00\00\14set_privileged_addrs\00\00\00\05\00\00\00\00\00\00\00\0drewards_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10operations_admin\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bpause_admin\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16emergency_pause_admins\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10system_fee_admin\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13EnableEmergencyMode\00\00\00\00\01\00\00\00\15enable_emergency_mode\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14DisableEmergencyMode\00\00\00\01\00\00\00\16disable_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16ApplyTransferOwnership\00\00\00\00\00\01\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17CommitTransferOwnership\00\00\00\00\01\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17RevertTransferOwnership\00\00\00\00\01\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cApplyUpgrade\00\00\00\01\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_wasms\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dCommitUpgrade\00\00\00\00\00\00\01\00\00\00\0ecommit_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_wasms\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dRevertUpgrade\00\00\00\00\00\00\01\00\00\00\0erevert_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
