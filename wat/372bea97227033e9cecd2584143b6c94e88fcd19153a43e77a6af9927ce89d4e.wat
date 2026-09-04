(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (import "l" "0" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 5)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "b" "j" (func (;9;) (type 1)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "x" "5" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "b" "i" (func (;13;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048735)
  (global (;2;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "__constructor" (func 19))
  (export "deploy_and_link_account" (func 20))
  (export "upgrade" (func 26))
  (export "_" (func 27))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;14;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      call 15
      local.tee 0
      i64.const 2
      call 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        return
      end
      call 16
    end
    unreachable
  )
  (func (;15;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048632
    i32.const 16
    call 17
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 18
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;16;) (type 6)
    i64.const 30064771075
    call 11
    drop
  )
  (func (;17;) (type 7) (param i32 i32 i32)
    (local i64)
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
    call 9
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;18;) (type 4) (param i32 i32) (result i64)
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
  (func (;19;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 15
    local.get 0
    i64.const 2
    call 2
    drop
    i64.const 2
  )
  (func (;20;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 4
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
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4503737066323972
      local.get 4
      i32.const 24
      i32.add
      local.tee 5
      i64.extend_i32_u
      local.tee 1
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 3
      drop
      local.get 4
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=32
      call 21
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 7
      local.get 4
      local.get 4
      i64.load offset=40
      call 21
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 8
      local.get 3
      call 4
      drop
      local.get 5
      call 14
      local.tee 9
      i32.const 1048648
      i32.const 15
      call 22
      call 23
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 10
        i32.const 1048663
        i32.const 17
        call 24
        local.set 11
        local.get 4
        local.get 8
        i64.store offset=40
        local.get 4
        local.get 7
        i64.store offset=32
        local.get 4
        local.get 6
        i64.store offset=24
        local.get 4
        i64.const 4503737066323972
        local.get 1
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 5
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
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
                i32.const 24
                i32.add
                local.get 5
                i32.add
                local.get 4
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
            local.get 10
            local.get 11
            local.get 4
            i32.const 24
            i32.add
            local.tee 5
            i32.const 2
            call 18
            call 25
            local.set 0
            local.get 5
            local.get 9
            i32.const 1048680
            i32.const 8
            call 22
            call 23
            local.get 4
            i32.load offset=24
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=32
            local.set 1
            i32.const 1048688
            i32.const 31
            call 24
            local.set 6
            local.get 4
            local.get 3
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store offset=8
            local.get 4
            local.get 2
            i64.store
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 6
                  local.get 4
                  i32.const 24
                  i32.add
                  i32.const 3
                  call 18
                  call 6
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 48
                  i32.add
                  global.set 0
                  local.get 0
                  return
                end
              else
                local.get 4
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
                br 1 (;@5;)
              end
            end
            unreachable
          else
            local.get 4
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      call 16
      unreachable
    end
    unreachable
  )
  (func (;21;) (type 8) (param i32 i64)
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
      call 10
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
  (func (;22;) (type 4) (param i32 i32) (result i64)
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
  (func (;23;) (type 9) (param i32 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048719
    i32.const 16
    call 24
    local.set 6
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    block ;; label = @1
      local.get 1
      local.get 6
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 18
      call 6
      local.tee 1
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 2
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 4) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 17
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
  (func (;25;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
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
  (func (;26;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 14
    i64.const 227419010830
    call 7
    call 25
    call 4
    drop
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;27;) (type 6))
  (data (;0;) (i32.const 1048576) "constructor_argssaltwasm_hash\00\00\00\00\00\10\00\10\00\00\00\10\00\10\00\04\00\00\00\14\00\10\00\09\00\00\00ContractRegistryAAWalletFactorydeploy_idempotentAccountscreate_user_account_with_walletcontract_by_name")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00BUpgrade contract code (only Contract Registry owner is authorized)\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ContractRegistry\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11contract_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17deploy_and_link_account\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdeploy_args\00\00\00\07\d0\00\00\00\16ContractDeploymentArgs\00\00\00\00\00\00\00\00\00\13wirex_parent_entity\00\00\00\00\10\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16ContractDeploymentArgs\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\13InvalidParentEntity\00\00\00\00\02\00\00\00\00\00\00\00\14AccountAlreadyExists\00\00\00\03\00\00\00\00\00\00\00\13AccountDoesNotExist\00\00\00\00\04\00\00\00\00\00\00\00\0fWalletNotLinked\00\00\00\00\05\00\00\00\00\00\00\00\13WalletAlreadyLinked\00\00\00\00\06\00\00\00\00\00\00\00\16ContractRegistryNotSet\00\00\00\00\00\07\00\00\00\00\00\00\00\06BadHex\00\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Wallet\00\00\00\00\00\02\00\00\00\00\00\00\00\13confirmation_status\00\00\00\07\d0\00\00\00\18WalletConfirmationStatus\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Account\00\00\00\00\02\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dAccountStatus\00\00\00\00\00\00\00\00\00\00\13verification_status\00\00\00\07\d0\00\00\00\19AccountVerificationStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dAccountStatus\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07Unknown\00\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\00\00\00\00\00\06Active\00\00\00\00\00\02\00\00\00\00\00\00\00\07Blocked\00\00\00\00\03\00\00\00\00\00\00\00\07Deleted\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18WalletConfirmationStatus\00\00\00\03\00\00\00\00\00\00\00\07Unknown\00\00\00\00\00\00\00\00\00\00\00\00\09Confirmed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Rejected\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\19AccountVerificationStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07Unknown\00\00\00\00\00\00\00\00\00\00\00\00\07Applied\00\00\00\00\01\00\00\00\00\00\00\00\08InReview\00\00\00\02\00\00\00\00\00\00\00\08Approved\00\00\00\03\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08Rejected\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cContractData\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
