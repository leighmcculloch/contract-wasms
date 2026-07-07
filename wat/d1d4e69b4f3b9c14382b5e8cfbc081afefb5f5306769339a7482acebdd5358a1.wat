(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i64 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i32)))
  (type (;27;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;28;) (func (param i64 i64 i64) (result i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i32 i64 i64)))
  (import "d" "0" (func (;0;) (type 3)))
  (import "v" "_" (func (;1;) (type 4)))
  (import "l" "e" (func (;2;) (type 5)))
  (import "l" "5" (func (;3;) (type 0)))
  (import "b" "8" (func (;4;) (type 0)))
  (import "l" "7" (func (;5;) (type 5)))
  (import "b" "k" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "b" "4" (func (;8;) (type 4)))
  (import "b" "2" (func (;9;) (type 5)))
  (import "c" "_" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "l" "1" (func (;12;) (type 1)))
  (import "v" "3" (func (;13;) (type 0)))
  (import "v" "1" (func (;14;) (type 1)))
  (import "m" "a" (func (;15;) (type 5)))
  (import "l" "_" (func (;16;) (type 3)))
  (import "l" "2" (func (;17;) (type 1)))
  (import "m" "_" (func (;18;) (type 4)))
  (import "m" "0" (func (;19;) (type 3)))
  (import "m" "4" (func (;20;) (type 1)))
  (import "m" "1" (func (;21;) (type 1)))
  (import "x" "7" (func (;22;) (type 4)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "l" "8" (func (;24;) (type 1)))
  (import "l" "6" (func (;25;) (type 0)))
  (import "v" "g" (func (;26;) (type 1)))
  (import "b" "j" (func (;27;) (type 1)))
  (import "a" "6" (func (;28;) (type 0)))
  (import "b" "m" (func (;29;) (type 3)))
  (import "l" "0" (func (;30;) (type 1)))
  (import "x" "5" (func (;31;) (type 0)))
  (import "m" "9" (func (;32;) (type 3)))
  (import "v" "h" (func (;33;) (type 3)))
  (import "b" "g" (func (;34;) (type 5)))
  (import "b" "i" (func (;35;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049591)
  (global (;2;) i32 i32.const 1049648)
  (global (;3;) i32 i32.const 1049648)
  (export "memory" (memory 0))
  (export "__constructor" (func 112))
  (export "admin" (func 113))
  (export "batch_register" (func 114))
  (export "current_version" (func 115))
  (export "deploy" (func 116))
  (export "deploy_unnamed" (func 117))
  (export "deploy_with_subregistry" (func 118))
  (export "dev_deploy" (func 120))
  (export "fetch_contract_id" (func 121))
  (export "fetch_contract_owner" (func 122))
  (export "fetch_hash" (func 123))
  (export "flag_contract" (func 124))
  (export "manager" (func 125))
  (export "process_batch" (func 126))
  (export "proxy_invoke_contract" (func 127))
  (export "publish" (func 128))
  (export "publish_hash" (func 129))
  (export "register_contract" (func 130))
  (export "remove_manager" (func 131))
  (export "rename_contract" (func 132))
  (export "set_admin" (func 133))
  (export "set_manager" (func 134))
  (export "update_contract_address" (func 135))
  (export "update_contract_owner" (func 136))
  (export "upgrade" (func 137))
  (export "upgrade_contract" (func 138))
  (export "xcc_hash_and_version" (func 139))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;36;) (type 2) (param i32 i64)
    (local i32)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
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
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;37;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 73
    call 157
  )
  (func (;38;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 77
    call 157
  )
  (func (;39;) (type 12) (param i32 i64 i64 i64)
    (local i32)
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.tee 1
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 4
    i32.const 3
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 4
      i32.const 77
      i32.ne
      i64.extend_i32_u
      i64.store
      return
    end
    i64.const 0
    local.set 2
    local.get 0
    i64.const 2
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 4294967040
      i64.and
      local.tee 3
      i64.eqz
      if ;; label = @2
        i64.const 2
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 2
        i32.wrap_i64
        i32.const 1
        i32.sub
        i32.const 21
        i32.lt_u
        br_if 1 (;@1;)
        drop
      end
      local.get 3
      i64.eqz
      i64.extend_i32_u
    end
    local.get 2
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=8
  )
  (func (;40;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 2
    local.get 1
    call 1
    call 2
  )
  (func (;41;) (type 0) (param i64) (result i64)
    local.get 0
    call 3
    local.tee 0
    call 4
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;42;) (type 8) (param i64)
    local.get 0
    i64.const 1
    i64.const 2300723786153988
    i64.const 2300723786153988
    call 5
    drop
  )
  (func (;43;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 44
  )
  (func (;44;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 8) (param i64)
    local.get 0
    i64.const 0
    i64.const 519519244124164
    i64.const 519519244124164
    call 5
    drop
  )
  (func (;46;) (type 0) (param i64) (result i64)
    i64.const 560142
    local.get 0
    call 47
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 62
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i64) (result i64)
    i64.const 236814
    local.get 0
    call 47
  )
  (func (;49;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 50
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 18) (param i64 i32 i32)
    local.get 0
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
    call 33
    drop
  )
  (func (;51;) (type 11) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 52
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 52
  )
  (func (;52;) (type 6) (param i32 i32)
    block ;; label = @1
      local.get 0
      local.get 1
      i32.and
      i32.const -1
      i32.eq
      local.get 0
      i32.const 0
      i32.ge_s
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i32.add
        call 141
        local.tee 0
        i32.const 38
        local.get 0
        i32.clz
        i32.sub
        i32.const 255
        i32.and
        i32.const 7
        i32.div_u
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 146
        call 146
        drop
      end
      return
    end
    unreachable
  )
  (func (;53;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.load offset=4
      local.tee 6
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      local.tee 4
      i32.store
      local.get 2
      i32.load8_u
      local.tee 3
      i32.extend8_s
      i32.const 0
      i32.ge_s
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        local.get 6
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 31
        i32.and
        local.set 4
        local.get 1
        local.get 2
        i32.const 2
        i32.add
        local.tee 7
        i32.store
        local.get 2
        i32.load8_u offset=1
        i32.const 63
        i32.and
        local.set 5
        local.get 3
        i32.const 223
        i32.le_u
        if ;; label = @3
          local.get 4
          i32.const 6
          i32.shl
          local.get 5
          i32.or
          local.set 3
          br 2 (;@1;)
        end
        local.get 6
        local.get 7
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 3
        i32.add
        local.tee 7
        i32.store
        local.get 2
        i32.load8_u offset=2
        i32.const 63
        i32.and
        local.get 5
        i32.const 6
        i32.shl
        i32.or
        local.set 5
        local.get 3
        i32.const 239
        i32.le_u
        if ;; label = @3
          local.get 5
          local.get 4
          i32.const 12
          i32.shl
          i32.or
          local.set 3
          br 2 (;@1;)
        end
        local.get 6
        local.get 7
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 4
        i32.add
        i32.store
        local.get 4
        i32.const 18
        i32.shl
        i32.const 1835008
        i32.and
        local.get 2
        i32.load8_u offset=3
        i32.const 63
        i32.and
        local.get 5
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
  )
  (func (;54;) (type 19) (param i32 i32 i32 i32) (result i32)
    local.get 1
    local.get 3
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      call 154
    else
      i32.const 1
    end
    i32.eqz
  )
  (func (;55;) (type 11) (param i32)
    local.get 0
    i32.const 55296
    i32.xor
    i32.const 1114112
    i32.sub
    i32.const -1112064
    i32.ge_u
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;56;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 1344
    i32.sub
    local.tee 4
    global.set 0
    i32.const 9
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 0
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call 6
              local.tee 10
              i64.const 279172874239
              i64.gt_u
              br_if 0 (;@5;)
              local.get 1
              call 6
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 4
              i32.const 92
              i32.add
              local.tee 2
              i32.const 64
              call 156
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    local.tee 11
                    local.get 1
                    call 6
                    i64.const 32
                    i64.shr_u
                    i64.eq
                    if ;; label = @9
                      local.get 1
                      local.get 2
                      local.get 11
                      i32.wrap_i64
                      local.tee 6
                      call 57
                      local.get 4
                      i32.const 156
                      i32.add
                      local.get 2
                      i32.const 64
                      call 155
                      drop
                      local.get 4
                      local.get 6
                      i32.store offset=220
                      local.get 10
                      i64.const 4294967296
                      i64.lt_u
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 7
                      i32.sub
                      local.tee 2
                      i32.const 0
                      local.get 2
                      local.get 6
                      i32.le_u
                      select
                      local.set 8
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 4
                              i32.const 156
                              i32.add
                              local.get 5
                              i32.add
                              i32.load8_u
                              local.tee 2
                              i32.extend8_s
                              local.tee 7
                              i32.const 0
                              i32.ge_s
                              if ;; label = @14
                                i32.const 0
                                local.get 5
                                i32.sub
                                i32.const 3
                                i32.and
                                br_if 1 (;@13;)
                                local.get 5
                                local.get 8
                                i32.ge_u
                                br_if 2 (;@12;)
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 156
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.tee 2
                                  i32.const 4
                                  i32.add
                                  i32.load
                                  local.get 2
                                  i32.load
                                  i32.or
                                  i32.const -2139062144
                                  i32.and
                                  br_if 3 (;@12;)
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.tee 5
                                  local.get 8
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                end
                                br 2 (;@12;)
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 2
                                            i32.load8_u offset=1049335
                                            i32.const 2
                                            i32.sub
                                            br_table 2 (;@18;) 0 (;@20;) 1 (;@19;) 13 (;@7;)
                                          end
                                          local.get 5
                                          i32.const 1
                                          i32.add
                                          local.tee 3
                                          local.get 6
                                          i32.ge_u
                                          br_if 12 (;@7;)
                                          local.get 4
                                          i32.const 156
                                          i32.add
                                          local.get 3
                                          i32.add
                                          i32.load8_s
                                          local.set 3
                                          block ;; label = @20
                                            local.get 2
                                            i32.const 224
                                            i32.ne
                                            if ;; label = @21
                                              local.get 2
                                              i32.const 237
                                              i32.eq
                                              br_if 1 (;@20;)
                                              local.get 7
                                              i32.const 31
                                              i32.add
                                              i32.const 255
                                              i32.and
                                              i32.const 12
                                              i32.lt_u
                                              br_if 4 (;@17;)
                                              local.get 7
                                              i32.const -2
                                              i32.and
                                              i32.const -18
                                              i32.ne
                                              br_if 14 (;@7;)
                                              local.get 3
                                              i32.const -64
                                              i32.lt_s
                                              br_if 5 (;@16;)
                                              br 14 (;@7;)
                                            end
                                            local.get 3
                                            i32.const -32
                                            i32.and
                                            i32.const -96
                                            i32.eq
                                            br_if 4 (;@16;)
                                            br 13 (;@7;)
                                          end
                                          local.get 3
                                          i32.const -97
                                          i32.gt_s
                                          br_if 12 (;@7;)
                                          br 3 (;@16;)
                                        end
                                        local.get 5
                                        i32.const 1
                                        i32.add
                                        local.tee 3
                                        local.get 6
                                        i32.ge_u
                                        br_if 11 (;@7;)
                                        local.get 4
                                        i32.const 156
                                        i32.add
                                        local.get 3
                                        i32.add
                                        i32.load8_s
                                        local.set 3
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 2
                                                i32.const 240
                                                i32.sub
                                                br_table 1 (;@21;) 0 (;@22;) 0 (;@22;) 0 (;@22;) 2 (;@20;) 0 (;@22;)
                                              end
                                              local.get 7
                                              i32.const 15
                                              i32.add
                                              i32.const 255
                                              i32.and
                                              i32.const 2
                                              i32.gt_u
                                              br_if 14 (;@7;)
                                              local.get 3
                                              i32.const -64
                                              i32.lt_s
                                              br_if 2 (;@19;)
                                              br 14 (;@7;)
                                            end
                                            local.get 3
                                            i32.const 112
                                            i32.add
                                            i32.const 255
                                            i32.and
                                            i32.const 48
                                            i32.lt_u
                                            br_if 1 (;@19;)
                                            br 13 (;@7;)
                                          end
                                          local.get 3
                                          i32.const -113
                                          i32.gt_s
                                          br_if 12 (;@7;)
                                        end
                                        local.get 5
                                        i32.const 2
                                        i32.add
                                        local.tee 2
                                        local.get 6
                                        i32.ge_u
                                        br_if 11 (;@7;)
                                        local.get 2
                                        local.get 4
                                        i32.const 156
                                        i32.add
                                        local.tee 3
                                        i32.add
                                        i32.load8_s
                                        i32.const -65
                                        i32.gt_s
                                        br_if 11 (;@7;)
                                        local.get 5
                                        i32.const 3
                                        i32.add
                                        local.tee 5
                                        local.get 6
                                        i32.ge_u
                                        br_if 11 (;@7;)
                                        local.get 3
                                        local.get 5
                                        i32.add
                                        i32.load8_s
                                        i32.const -65
                                        i32.le_s
                                        br_if 4 (;@14;)
                                        br 11 (;@7;)
                                      end
                                      local.get 5
                                      i32.const 1
                                      i32.add
                                      local.tee 5
                                      local.get 6
                                      i32.lt_u
                                      br_if 2 (;@15;)
                                      br 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const -64
                                    i32.ge_s
                                    br_if 9 (;@7;)
                                  end
                                  local.get 5
                                  i32.const 2
                                  i32.add
                                  local.tee 5
                                  local.get 6
                                  i32.ge_u
                                  br_if 8 (;@7;)
                                  local.get 4
                                  i32.const 156
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i32.load8_s
                                  i32.const -65
                                  i32.le_s
                                  br_if 1 (;@14;)
                                  br 8 (;@7;)
                                end
                                local.get 4
                                i32.const 156
                                i32.add
                                local.get 5
                                i32.add
                                i32.load8_s
                                i32.const -65
                                i32.gt_s
                                br_if 7 (;@7;)
                              end
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 5
                              br 2 (;@11;)
                            end
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                          local.get 5
                          local.get 6
                          i32.ge_u
                          br_if 0 (;@11;)
                          loop ;; label = @12
                            local.get 4
                            i32.const 156
                            i32.add
                            local.get 5
                            i32.add
                            i32.load8_s
                            i32.const 0
                            i32.lt_s
                            br_if 1 (;@11;)
                            local.get 6
                            local.get 5
                            i32.const 1
                            i32.add
                            local.tee 5
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          br 3 (;@8;)
                        end
                        local.get 5
                        local.get 6
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  local.get 4
                  i32.const 0
                  i32.store offset=820
                  local.get 4
                  local.get 6
                  i32.store offset=808
                  local.get 4
                  local.get 4
                  i32.const 156
                  i32.add
                  local.tee 2
                  local.get 6
                  i32.add
                  local.tee 3
                  i32.store offset=816
                  local.get 4
                  local.get 2
                  i32.store offset=812
                  local.get 4
                  local.get 2
                  i32.store offset=804
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.const 812
                  i32.add
                  call 53
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=20
                  local.tee 2
                  call 55
                  local.get 4
                  i32.load offset=816
                  local.get 4
                  i32.load offset=812
                  i32.lt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 2097119
                  i32.and
                  i32.const 65
                  i32.sub
                  i32.const 25
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=820
                  br_if 0 (;@7;)
                  i32.const 4
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 516
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 292
                      i32.add
                      local.get 5
                      i32.add
                      i32.const 1114112
                      i32.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 0
                  i32.store offset=812
                  local.get 4
                  local.get 3
                  i32.store offset=808
                  local.get 4
                  local.get 4
                  i32.const 156
                  i32.add
                  i32.store offset=804
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.const 8
                      i32.add
                      local.get 4
                      i32.const 804
                      i32.add
                      call 53
                      block (result i32) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 4
                              i32.load offset=8
                              i32.const 1
                              i32.and
                              if ;; label = @14
                                local.get 4
                                i32.load offset=12
                                local.tee 2
                                call 55
                                local.get 4
                                i32.load offset=812
                                local.tee 5
                                i32.const -1
                                i32.eq
                                br_if 13 (;@1;)
                                local.get 4
                                local.get 5
                                i32.const 1
                                i32.add
                                i32.store offset=812
                                local.get 2
                                i32.const 48
                                i32.sub
                                i32.const 10
                                i32.lt_u
                                local.get 2
                                i32.const 2097119
                                i32.and
                                i32.const 65
                                i32.sub
                                i32.const 26
                                i32.lt_u
                                i32.or
                                br_if 1 (;@13;)
                                local.get 2
                                i32.const 45
                                i32.eq
                                br_if 6 (;@8;)
                                local.get 2
                                i32.const 95
                                i32.eq
                                br_if 2 (;@12;)
                                br 7 (;@7;)
                              end
                              local.get 4
                              i32.const 816
                              i32.add
                              local.get 4
                              i32.const 292
                              i32.add
                              i32.const 512
                              call 155
                              drop
                              local.get 4
                              i32.const 1114113
                              i32.store offset=1340
                              local.get 4
                              i32.const 1114113
                              i32.store offset=1332
                              local.get 4
                              i32.const 820
                              i32.add
                              local.set 7
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                i32.const 64
                                local.get 5
                                local.get 5
                                i32.const 64
                                i32.le_u
                                select
                                local.set 8
                                local.get 7
                                local.get 5
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 3
                                loop ;; label = @15
                                  local.get 3
                                  local.set 2
                                  local.get 5
                                  i32.const 64
                                  i32.eq
                                  br_if 9 (;@6;)
                                  local.get 5
                                  i32.const -1
                                  i32.eq
                                  local.get 5
                                  local.get 8
                                  i32.eq
                                  i32.or
                                  br_if 13 (;@2;)
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  local.set 5
                                  local.get 2
                                  i32.load
                                  local.tee 9
                                  i32.const 1114112
                                  i32.eq
                                  br_if 0 (;@15;)
                                end
                                local.get 6
                                local.get 2
                                i32.const 4
                                i32.sub
                                i32.load
                                local.tee 2
                                i32.gt_u
                                if ;; label = @15
                                  local.get 4
                                  i32.const 156
                                  i32.add
                                  local.get 2
                                  i32.add
                                  local.get 9
                                  i32.store8
                                  br 1 (;@14;)
                                end
                              end
                              unreachable
                            end
                            local.get 2
                            i32.const 95
                            i32.ne
                            br_if 1 (;@11;)
                          end
                          i32.const 45
                          local.get 5
                          i32.const 64
                          i32.lt_u
                          br_if 1 (;@10;)
                          drop
                          unreachable
                        end
                        local.get 2
                        i32.const 65
                        i32.sub
                        i32.const 26
                        i32.ge_u
                        br_if 2 (;@8;)
                        local.get 5
                        i32.const 64
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 32
                        i32.or
                      end
                      local.set 2
                      local.get 4
                      i32.const 292
                      i32.add
                      local.get 5
                      i32.const 3
                      i32.shl
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.store offset=4
                      local.get 3
                      local.get 5
                      i32.store
                      br 1 (;@8;)
                    end
                  end
                  unreachable
                end
                i32.const 9
                local.set 5
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=156
              local.set 6
              local.get 4
              i32.const 228
              i32.add
              local.get 4
              i32.const 160
              i32.add
              i32.const 64
              call 155
              local.set 7
              local.get 4
              local.get 6
              i32.store offset=224
              local.get 4
              i32.const 804
              i32.add
              local.get 4
              i32.const 224
              i32.add
              call 58
              local.get 4
              i32.load offset=808
              local.set 2
              local.get 4
              i32.load offset=804
              local.tee 3
              i32.eqz
              if ;; label = @6
                local.get 2
                local.set 5
                br 1 (;@5;)
              end
              i32.const 9
              local.set 5
              local.get 3
              local.get 2
              i32.const 1049025
              i32.const 2
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049027
              i32.const 5
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049032
              i32.const 5
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049037
              i32.const 8
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049045
              i32.const 5
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049050
              i32.const 4
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049054
              i32.const 4
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049058
              i32.const 6
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049064
              i32.const 5
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049069
              i32.const 2
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049071
              i32.const 3
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049074
              i32.const 2
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049076
              i32.const 4
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049080
              i32.const 2
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049082
              i32.const 3
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049085
              i32.const 4
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049089
              i32.const 5
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049094
              i32.const 3
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049097
              i32.const 4
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049101
              i32.const 3
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049104
              i32.const 3
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049107
              i32.const 3
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049110
              i32.const 6
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049116
              i32.const 4
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049120
              i32.const 4
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049124
              i32.const 6
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049130
              i32.const 6
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049136
              i32.const 5
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049141
              i32.const 5
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049146
              i32.const 4
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049150
              i32.const 4
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049154
              i32.const 6
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049160
              i32.const 3
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049163
              i32.const 5
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049168
              i32.const 5
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049173
              i32.const 5
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049178
              i32.const 5
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049183
              i32.const 3
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049186
              i32.const 8
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049194
              i32.const 6
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049200
              i32.const 3
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049203
              i32.const 2
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049205
              i32.const 5
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049210
              i32.const 5
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049215
              i32.const 8
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049223
              i32.const 4
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049227
              i32.const 6
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049233
              i32.const 7
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049240
              i32.const 7
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049247
              i32.const 5
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049252
              i32.const 3
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049255
              i32.const 3
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049258
              i32.const 11
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049269
              i32.const 5
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049274
              i32.const 7
              call 54
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 1049281
              i32.const 3
              call 54
              br_if 0 (;@5;)
              local.get 4
              i32.const 28
              i32.add
              local.get 7
              i32.const 64
              call 155
              drop
              local.get 4
              local.get 6
              i32.store offset=24
              local.get 4
              i32.const 804
              i32.add
              local.get 4
              i32.const 24
              i32.add
              call 58
              local.get 4
              i32.load offset=808
              local.set 5
              local.get 4
              i32.load offset=804
              local.tee 2
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 5
            i32.store offset=4
            i32.const 1
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          local.get 5
          call 59
          i64.store offset=8
          i32.const 0
        end
        i32.store
        local.get 4
        i32.const 1344
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 18) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 34
    drop
  )
  (func (;58;) (type 6) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=64
    local.tee 3
    i32.const 65
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    local.get 3
    call 66
    local.get 0
    i32.const 9
    local.get 2
    i32.load offset=12
    local.get 2
    i32.load offset=4
    local.tee 1
    select
    i32.store offset=4
    local.get 0
    i32.const 0
    local.get 2
    i32.load offset=8
    local.get 1
    select
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 14) (param i32 i32) (result i64)
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
    call 35
  )
  (func (;60;) (type 20) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i64.const 2
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.tee 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 61
    local.get 1
    i32.load offset=44
    local.tee 0
    local.get 1
    i32.load offset=40
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=32
    i32.add
    local.set 2
    local.get 1
    i32.load offset=24
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call 62
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 23) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    local.get 2
    local.get 1
    call 152
    local.set 5
    local.get 4
    local.get 3
    call 152
    local.set 6
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 6
    local.get 5
    local.get 5
    local.get 6
    i32.gt_u
    select
    i32.store offset=20
  )
  (func (;62;) (type 14) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;63;) (type 15)
    call 64
    call 7
    drop
  )
  (func (;64;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 110
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
  (func (;65;) (type 20) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
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
  )
  (func (;66;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.sub
      local.tee 3
      i32.const 0
      local.get 2
      local.get 3
      i32.ge_u
      select
      local.set 7
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 8
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              local.tee 5
              i32.extend8_s
              local.tee 6
              i32.const 0
              i32.ge_s
              if ;; label = @6
                local.get 8
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 7
                i32.ge_u
                br_if 2 (;@4;)
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 4
                  i32.const 4
                  i32.add
                  i32.load
                  local.get 4
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 7
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              i64.const 1099511627776
              local.set 10
              i64.const 4294967296
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      i32.load8_u offset=1049335
                                      i32.const 2
                                      i32.sub
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 4
                                    local.get 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 10
                                    i64.const 0
                                    local.set 9
                                    br 9 (;@7;)
                                  end
                                  i64.const 0
                                  local.set 10
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 4
                                  local.get 2
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  i64.const 0
                                  local.set 9
                                  br 8 (;@7;)
                                end
                                i64.const 0
                                local.set 10
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 4
                                local.get 2
                                i32.lt_u
                                br_if 2 (;@12;)
                                i64.const 0
                                local.set 9
                                br 7 (;@7;)
                              end
                              local.get 1
                              local.get 4
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 4
                            i32.add
                            i32.load8_s
                            local.set 4
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.const 224
                                i32.sub
                                local.tee 5
                                if ;; label = @15
                                  local.get 5
                                  i32.const 13
                                  i32.eq
                                  if ;; label = @16
                                    br 2 (;@14;)
                                  else
                                    br 3 (;@13;)
                                  end
                                  unreachable
                                end
                                local.get 4
                                i32.const -32
                                i32.and
                                i32.const -96
                                i32.eq
                                br_if 4 (;@10;)
                                br 3 (;@11;)
                              end
                              local.get 4
                              i32.const -97
                              i32.gt_s
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            local.get 6
                            i32.const 31
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 12
                            i32.ge_u
                            if ;; label = @13
                              local.get 6
                              i32.const -2
                              i32.and
                              i32.const -18
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 4
                              i32.const -64
                              i32.lt_s
                              br_if 3 (;@10;)
                              br 2 (;@11;)
                            end
                            local.get 4
                            i32.const -64
                            i32.lt_s
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          local.set 4
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 5
                                  i32.const 240
                                  i32.sub
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 6
                                i32.const 15
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 2
                                i32.gt_u
                                local.get 4
                                i32.const -64
                                i32.ge_s
                                i32.or
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 4
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 4
                            i32.const -113
                            i32.gt_s
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          local.get 3
                          i32.const 2
                          i32.add
                          local.tee 4
                          i32.le_u
                          if ;; label = @12
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 9
                          local.get 3
                          i32.const 3
                          i32.add
                          local.tee 4
                          local.get 2
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          i32.const -64
                          i32.lt_s
                          br_if 5 (;@6;)
                          i64.const 3298534883328
                          br 3 (;@8;)
                        end
                        i64.const 1099511627776
                        br 2 (;@8;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 4
                      local.get 2
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 4
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 3 (;@6;)
                    end
                    i64.const 2199023255552
                  end
                  local.set 10
                  i64.const 4294967296
                  local.set 9
                end
                local.get 0
                local.get 10
                local.get 3
                i64.extend_i32_u
                i64.or
                local.get 9
                i64.or
                i64.store offset=4 align=4
                local.get 0
                i32.const 1
                i32.store
                return
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 6
    local.set 1
    local.get 3
    i32.const 12
    i32.add
    local.tee 4
    i32.const 100
    call 156
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 2
    i32.wrap_i64
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 433791696896
      i64.lt_u
      if ;; label = @2
        local.get 0
        call 6
        i64.const 32
        i64.shr_u
        local.get 2
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 5
        call 57
        call 8
        i64.const 4
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 1
        i64.const 545460846592
        i64.and
        i64.const 4
        i64.or
        call 9
        call 10
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 4) (result i64)
    i32.const 1048651
    i32.const 8
    call 59
  )
  (func (;69;) (type 24) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048904
    call 60
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1048884
    i32.const 2
    local.get 2
    i32.const 2
    call 70
    call 11
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;71;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048720
    call 60
    local.get 1
    local.get 0
    i64.load
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=8
    i32.const 1048676
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 70
    call 11
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 8) (param i64)
    local.get 0
    call 48
    call 42
  )
  (func (;73;) (type 2) (param i32 i64)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      call 48
      local.tee 1
      i64.const 1
      call 44
      if ;; label = @2
        local.get 1
        i64.const 1
        call 12
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 13
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 2
            i32.sub
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          i32.const 1
          local.set 2
        end
        local.get 1
        i64.const 4
        call 14
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4294967300
        call 14
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
      end
      local.get 0
      local.get 2
      i32.store8 offset=16
      return
    end
    unreachable
  )
  (func (;74;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 46
      local.tee 1
      i64.const 1
      call 44
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 12
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4503737066323972
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 15
        drop
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 17) (param i64) (result i32)
    local.get 0
    call 48
    call 43
  )
  (func (;76;) (type 26) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 48
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i64.load
    local.set 3
    block (result i64) ;; label = @1
      local.get 1
      i32.load8_u offset=16
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call 62
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 62
    end
    i64.const 1
    call 16
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 15)
    i64.const 14856387656424718
    i64.const 0
    call 17
    drop
  )
  (func (;78;) (type 8) (param i64)
    i64.const 425619198582030
    local.get 0
    i64.const 2
    call 16
    drop
  )
  (func (;79;) (type 11) (param i32)
    local.get 0
    i64.const 425619198582030
    call 158
  )
  (func (;80;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 6
            i64.const 863288426495
            i64.gt_u
            br_if 0 (;@4;)
            local.get 1
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 24
            i32.add
            local.tee 3
            i32.const 200
            call 156
            block ;; label = @5
              local.get 1
              call 6
              local.tee 8
              i64.const 863288426496
              i64.lt_u
              if ;; label = @6
                local.get 8
                i64.const 32
                i64.shr_u
                local.tee 8
                local.get 1
                call 6
                i64.const 32
                i64.shr_u
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                local.get 3
                local.get 8
                i32.wrap_i64
                local.tee 5
                call 57
                local.get 2
                i32.const 240
                i32.add
                local.get 3
                local.get 5
                call 66
                local.get 2
                i32.load offset=240
                if ;; label = @7
                  local.get 0
                  i64.const 42949672960
                  i64.store
                  br 6 (;@1;)
                end
                local.get 2
                i32.load offset=248
                local.tee 5
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i32.const 240
                i32.add
                local.tee 3
                local.get 2
                i32.load offset=244
                local.get 5
                i32.const 0
                call 81
                local.get 2
                i32.load offset=248
                local.tee 5
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=240
                local.set 10
                local.get 3
                local.get 5
                local.get 2
                i32.load offset=252
                i32.const 0
                call 82
                local.get 2
                i32.load offset=240
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i32.load offset=244
                local.get 2
                i32.load offset=248
                i32.const 1
                call 81
                local.get 2
                i32.load offset=248
                local.tee 5
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=240
                local.set 11
                local.get 3
                local.get 5
                local.get 2
                i32.load offset=252
                i32.const 1
                call 82
                local.get 2
                i32.load offset=240
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i32.load offset=244
                local.get 2
                i32.load offset=248
                i32.const 2
                call 81
                local.get 2
                i32.load offset=248
                local.tee 3
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=240
                local.set 12
                block ;; label = @7
                  local.get 2
                  i32.load offset=252
                  local.tee 5
                  if ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 3
                    local.get 5
                    i32.const 45
                    call 83
                    i64.const -1
                    local.set 1
                    block (result i64) ;; label = @9
                      local.get 2
                      i32.load offset=16
                      local.tee 4
                      i32.eqz
                      if ;; label = @10
                        i64.const 512
                        local.set 8
                        i64.const -1
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.const 240
                      i32.add
                      local.get 4
                      local.get 2
                      i32.load offset=20
                      i32.const 3
                      call 84
                      local.get 2
                      i32.load offset=240
                      local.tee 4
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 2
                      i32.load offset=252
                      local.set 5
                      local.get 2
                      i32.load offset=248
                      local.set 3
                      local.get 2
                      i32.const 224
                      i32.add
                      local.get 4
                      local.get 2
                      i32.load offset=244
                      call 85
                      local.get 2
                      i32.load offset=224
                      local.tee 4
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 4
                      local.get 2
                      i32.load offset=228
                      local.tee 6
                      i32.and
                      i32.const -1
                      i32.eq
                      br_if 6 (;@3;)
                      i64.const 768
                      local.set 8
                      local.get 4
                      i64.extend_i32_u
                      local.get 6
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                    end
                    local.set 9
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 3
                    local.get 5
                    i32.const 43
                    call 83
                    local.get 9
                    i32.wrap_i64
                    local.set 7
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.load offset=8
                          local.tee 4
                          if ;; label = @12
                            local.get 2
                            i32.const 240
                            i32.add
                            local.get 4
                            local.get 2
                            i32.load offset=12
                            i32.const 4
                            call 84
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                i32.load offset=240
                                local.tee 4
                                i32.eqz
                                if ;; label = @15
                                  local.get 2
                                  i64.load offset=244 align=4
                                  local.tee 1
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 3
                                  local.get 1
                                  i32.wrap_i64
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.load offset=252
                                local.set 5
                                local.get 2
                                i32.load offset=248
                                local.set 3
                                local.get 2
                                i32.const 224
                                i32.add
                                local.get 4
                                local.get 2
                                i32.load offset=244
                                call 85
                                local.get 2
                                i32.load offset=228
                                local.set 4
                                local.get 2
                                i32.load offset=224
                                local.tee 6
                                br_if 1 (;@13;)
                              end
                              local.get 2
                              i32.const 0
                              i32.store offset=240
                              local.get 2
                              local.get 4
                              i64.extend_i32_u
                              local.get 3
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=244 align=4
                              br 3 (;@10;)
                            end
                            local.get 4
                            local.get 6
                            i32.and
                            i32.const -1
                            i32.eq
                            br_if 1 (;@11;)
                            i64.const 1024
                            local.set 8
                            local.get 6
                            i64.extend_i32_u
                            local.get 4
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            local.set 1
                          end
                          local.get 2
                          local.get 3
                          i32.store offset=224
                          local.get 2
                          local.get 3
                          local.get 5
                          i32.add
                          i32.store offset=228
                          local.get 2
                          i32.const 224
                          i32.add
                          call 86
                          local.tee 3
                          i32.const 1114112
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 2
                          i32.const 0
                          i32.store offset=240
                          local.get 2
                          local.get 8
                          i64.const 1792
                          i64.and
                          local.get 3
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          i64.const 3
                          i64.or
                          i64.store offset=244 align=4
                          local.get 1
                          i32.wrap_i64
                          local.get 1
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          call 52
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 0
                        i32.store offset=240
                        local.get 2
                        i64.const 1031
                        i64.store offset=244 align=4
                        local.get 6
                        i32.const -1
                        call 52
                      end
                      local.get 7
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      call 52
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 1
                    i64.store offset=248
                    local.get 2
                    local.get 9
                    i64.store offset=240
                    local.get 7
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 248
                  i32.add
                  i64.const -1
                  i64.store
                  local.get 2
                  i64.const -1
                  i64.store offset=240
                end
                local.get 0
                local.get 2
                i64.load offset=240
                i64.store
                local.get 0
                local.get 12
                i64.store offset=32
                local.get 0
                local.get 11
                i64.store offset=24
                local.get 0
                local.get 10
                i64.store offset=16
                local.get 0
                i32.const 8
                i32.add
                local.get 2
                i32.const 248
                i32.add
                i64.load
                i64.store
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          local.get 0
          i64.const 42949672960
          i64.store
          br 2 (;@1;)
        end
        local.get 4
        i32.const -1
        call 52
      end
      local.get 0
      i64.const 42949672960
      i64.store
    end
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;81;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 5
                  i32.eq
                  if ;; label = @8
                    local.get 2
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 5
                  i32.add
                  i32.load8_u
                  local.tee 6
                  i32.const 58
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 245
                  i32.gt_u
                  br_if 1 (;@6;)
                end
                local.get 5
                br_if 2 (;@4;)
                local.get 4
                local.get 1
                local.get 2
                i32.const 0
                call 148
                local.get 4
                local.get 4
                i32.load
                local.tee 1
                i32.store offset=40
                local.get 4
                local.get 1
                local.get 4
                i32.load offset=4
                i32.add
                i32.store offset=44
                local.get 4
                i32.const 40
                i32.add
                call 86
                local.tee 1
                i32.const 1114112
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.get 3
                i64.extend_i32_u
                i64.const 255
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.const 2
                i64.or
                br 4 (;@2;)
              end
              local.get 8
              i64.const 1
              local.get 5
              select
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                local.tee 7
                local.get 8
                i64.const 4294967295
                i64.and
                i64.const 10
                i64.mul
                local.tee 9
                local.get 8
                i64.const 32
                i64.shr_u
                i64.const 10
                i64.mul
                local.tee 8
                i64.const 32
                i64.shl
                i64.add
                local.tee 10
                i64.store
                local.get 7
                local.get 9
                local.get 10
                i64.gt_u
                i64.extend_i32_u
                local.get 8
                i64.const 32
                i64.shr_u
                i64.add
                i64.store offset=8
                block ;; label = @7
                  local.get 4
                  i64.load offset=24
                  i64.eqz
                  if ;; label = @8
                    local.get 4
                    i64.load offset=16
                    local.tee 9
                    local.get 6
                    i32.const 48
                    i32.sub
                    i64.extend_i32_u
                    i64.const 255
                    i64.and
                    i64.add
                    local.tee 8
                    local.get 9
                    i64.ge_u
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i32.const 0
                  i32.store offset=8
                  local.get 0
                  local.get 3
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  i64.store
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 0
            i32.const 0
            i32.store offset=8
            local.get 0
            local.get 3
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.const 8
            i64.shl
            i64.const 5
            i64.or
            i64.store
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          local.get 5
          call 148
          local.get 4
          i32.load offset=8
          local.set 1
          local.get 0
          local.get 4
          i32.load offset=12
          i32.store offset=12
          local.get 0
          local.get 1
          i32.store offset=8
          local.get 0
          local.get 8
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
      end
      local.set 8
      local.get 0
      i32.const 0
      i32.store offset=8
      local.get 0
      local.get 8
      i64.store
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;82;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    i32.const 46
    call 83
    block ;; label = @1
      local.get 4
      i32.load
      local.tee 5
      if ;; label = @2
        local.get 4
        i32.load offset=4
        local.set 1
        local.get 0
        local.get 5
        i32.store offset=4
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 4
      local.get 1
      i32.store offset=8
      local.get 4
      local.get 1
      local.get 2
      i32.add
      i32.store offset=12
      block (result i64) ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        call 86
        local.tee 1
        i32.const 1114112
        i32.ne
        if ;; label = @3
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 3
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.const 3
          i64.or
          br 1 (;@2;)
        end
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
      end
      local.set 6
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 6
      i64.store offset=4 align=4
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u
      local.get 3
      i32.const 255
      i32.and
      i32.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 2
      local.get 2
      call 144
      local.get 1
      i32.const 1
      i32.add
      local.set 4
      local.get 2
      i32.const 1
      i32.sub
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
  )
  (func (;84;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 7
                i32.add
                local.set 5
                i32.const 0
                local.set 10
                i32.const 0
                local.set 4
                block (result i32) ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 4
                        local.get 7
                        i32.add
                        local.tee 9
                        local.get 7
                        i32.lt_u
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 2
                          local.get 9
                          i32.gt_u
                          if ;; label = @12
                            local.get 4
                            local.get 5
                            i32.add
                            i32.load8_u
                            local.tee 6
                            i32.const 65
                            i32.sub
                            i32.const 255
                            i32.and
                            i32.const 26
                            i32.lt_u
                            local.get 6
                            i32.const 45
                            i32.eq
                            i32.or
                            i32.eqz
                            local.get 6
                            i32.const 97
                            i32.sub
                            i32.const 255
                            i32.and
                            i32.const 25
                            i32.gt_u
                            i32.and
                            br_if 1 (;@11;)
                            local.get 4
                            i32.const -1
                            i32.eq
                            br_if 2 (;@10;)
                            i32.const 1
                            local.set 10
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            br 3 (;@9;)
                          end
                          local.get 9
                          local.tee 5
                          local.get 1
                          i32.add
                          br 4 (;@7;)
                        end
                        local.get 6
                        i32.const 48
                        i32.sub
                        i32.const 255
                        i32.and
                        i32.const 9
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const -1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    unreachable
                  end
                  local.get 4
                  local.get 7
                  i32.add
                  local.tee 5
                  local.get 1
                  i32.add
                end
                local.set 6
                local.get 4
                if ;; label = @7
                  block ;; label = @8
                    local.get 10
                    local.get 4
                    i32.const 1
                    i32.eq
                    local.get 3
                    i32.const 255
                    i32.and
                    i32.const 3
                    i32.ne
                    i32.or
                    i32.or
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 8
                    i32.add
                    local.get 1
                    local.get 2
                    local.get 7
                    call 148
                    local.get 8
                    i32.load offset=12
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    i32.load offset=8
                    i32.load8_u
                    i32.const 48
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 0
                    i32.store
                    local.get 0
                    i64.const 773
                    i64.store offset=4 align=4
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        local.get 9
                        i32.gt_u
                        if ;; label = @11
                          local.get 6
                          i32.load8_s
                          local.tee 4
                          i32.const 46
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 5
                          br_if 1 (;@10;)
                          br 7 (;@4;)
                        end
                        local.get 5
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 5
                        local.get 2
                        local.tee 4
                        i32.eq
                        br_if 1 (;@9;)
                        br 5 (;@5;)
                      end
                      local.get 4
                      i32.const -65
                      i32.le_s
                      br_if 4 (;@5;)
                      local.get 5
                      local.set 4
                    end
                    local.get 4
                    i32.const 0
                    i32.lt_s
                    br_if 6 (;@2;)
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                local.get 7
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 9
                  i32.le_u
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load8_u
                  i32.const 46
                  i32.ne
                  br_if 1 (;@6;)
                end
                local.get 0
                i32.const 0
                i32.store
                local.get 0
                local.get 3
                i64.extend_i32_u
                i64.const 255
                i64.and
                i64.const 8
                i64.shl
                i64.const 7
                i64.or
                i64.store offset=4 align=4
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.store offset=12
              local.get 0
              local.get 1
              i32.store offset=8
              local.get 0
              i64.const 1
              i64.store align=4
              br 4 (;@1;)
            end
            local.get 1
            local.get 2
            i32.const 0
            local.get 5
            call 140
            unreachable
          end
          i32.const 0
          local.set 4
        end
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.store offset=12
        local.get 0
        local.get 6
        i32.store offset=8
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 0
          i32.ge_s
          if ;; label = @4
            local.get 2
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.const -1
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i32.const 8
            i32.le_u
            if ;; label = @5
              local.get 4
              i64.const 0
              i64.store offset=8
              local.get 1
              local.get 4
              i32.const 8
              i32.add
              local.tee 6
              local.get 2
              call 147
              local.get 6
              local.get 1
              local.get 2
              call 155
              drop
              local.get 0
              local.get 4
              i64.load offset=8
              i64.store
              br 4 (;@1;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 2
                call 143
                local.tee 6
                i32.const 38
                local.get 6
                i32.clz
                i32.sub
                i32.const 255
                i32.and
                i32.const 7
                i32.div_u
                i32.add
                local.tee 2
                i32.const 2147483645
                i32.le_u
                if ;; label = @7
                  local.get 2
                  call 146
                  call 146
                  local.set 7
                  call 149
                  local.get 4
                  i32.const 1049640
                  i32.load
                  call 150
                  local.get 4
                  i32.load
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 4
                  i32.load offset=4
                  local.tee 5
                  local.get 7
                  i32.add
                  local.tee 2
                  local.get 5
                  i32.lt_u
                  br_if 4 (;@3;)
                  block ;; label = @8
                    i32.const 1049644
                    i32.load
                    local.get 2
                    i32.lt_u
                    if ;; label = @9
                      block (result i32) ;; label = @10
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 8
                        global.set 0
                        local.get 7
                        i32.const 16
                        i32.shr_u
                        local.get 7
                        i32.const 65535
                        i32.and
                        i32.const 0
                        i32.ne
                        i32.add
                        local.tee 9
                        i32.const 16
                        i32.shl
                        local.set 10
                        local.get 9
                        i32.const 65536
                        i32.lt_u
                        local.set 5
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 5
                            i32.eqz
                            local.get 9
                            memory.grow
                            i32.const -1
                            i32.eq
                            i32.or
                            br_if 1 (;@11;)
                            i32.const 1049644
                            i32.load
                            local.tee 3
                            local.get 10
                            i32.add
                            local.tee 2
                            local.get 3
                            i32.lt_u
                            br_if 1 (;@11;)
                            i32.const 1049644
                            local.get 2
                            i32.store
                            call 149
                            local.get 8
                            i32.const 8
                            i32.add
                            i32.const 1049640
                            i32.load
                            call 150
                            local.get 8
                            i32.load offset=8
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 8
                            i32.load offset=12
                            local.tee 3
                            local.get 7
                            i32.add
                            local.tee 2
                            local.get 3
                            i32.lt_u
                            br_if 1 (;@11;)
                            local.get 2
                            i32.const 1049644
                            i32.load
                            i32.gt_u
                            br_if 0 (;@12;)
                          end
                          i32.const 1049640
                          local.get 2
                          i32.store
                          local.get 8
                          i32.const 16
                          i32.add
                          global.set 0
                          local.get 3
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      local.set 5
                      br 1 (;@8;)
                    end
                    i32.const 1049640
                    local.get 2
                    i32.store
                  end
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 5
                  local.set 3
                  local.get 6
                  local.set 2
                  br 2 (;@5;)
                end
                unreachable
              end
              unreachable
            end
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 3
                local.get 2
                i32.const 128
                i32.or
                i32.store8
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 2
                i32.const 7
                i32.shr_u
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 3
            local.get 6
            call 147
            local.get 3
            local.get 1
            local.get 6
            call 155
            drop
            local.get 5
            i32.const 1
            i32.shr_u
            i32.const -2147483648
            i32.or
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 0
            i32.store offset=4
            local.get 0
            local.get 1
            i32.store
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 10) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 53
    i32.const 1114112
    local.set 0
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.tee 0
      call 55
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;87;) (type 27) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      call 43
      if ;; label = @2
        i32.const 11
        local.set 9
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.const 1
      call 16
      drop
      local.get 4
      i32.const 280
      i32.add
      local.get 0
      call 56
      local.get 4
      i32.load offset=280
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 4
        i32.load offset=284
        local.set 9
        br 1 (;@1;)
      end
      local.get 4
      i32.const 280
      i32.add
      local.get 4
      i64.load offset=288
      local.tee 0
      call 88
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=280
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=296
            call 89
            br_if 1 (;@3;)
            i32.const 3
            local.set 9
            br 3 (;@1;)
          end
          local.get 4
          i32.const 280
          i32.add
          call 79
          local.get 4
          i64.load offset=288
          local.get 1
          local.get 4
          i32.load offset=280
          select
          call 7
          drop
          br 1 (;@2;)
        end
        local.get 1
        call 7
        drop
      end
      local.get 4
      i32.const 280
      i32.add
      local.get 3
      call 80
      local.get 4
      i32.load offset=284
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=280
            local.tee 6
            i32.eqz
            if ;; label = @5
              local.get 5
              local.set 9
              br 1 (;@4;)
            end
            local.get 4
            i32.const 128
            i32.add
            local.get 4
            i32.const 312
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 120
            i32.add
            local.get 4
            i32.const 304
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 112
            i32.add
            local.get 4
            i32.const 296
            i32.add
            i64.load
            i64.store
            local.get 4
            local.get 4
            i64.load offset=288
            i64.store offset=104
            local.get 4
            local.get 5
            i32.store offset=100
            local.get 4
            local.get 6
            i32.store offset=96
            local.get 4
            i32.const 136
            i32.add
            local.get 0
            call 90
            local.get 4
            i32.load offset=136
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 280
            i32.add
            local.get 4
            i64.load offset=144
            call 80
            local.get 4
            i32.load offset=284
            local.set 7
            block ;; label = @5
              local.get 4
              i32.load offset=280
              local.tee 8
              i32.eqz
              if ;; label = @6
                local.get 7
                local.set 9
                br 1 (;@5;)
              end
              local.get 4
              i32.const 184
              i32.add
              local.get 4
              i32.const 312
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 176
              i32.add
              local.get 4
              i32.const 304
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 168
              i32.add
              local.get 4
              i32.const 296
              i32.add
              i64.load
              local.tee 12
              i64.store
              local.get 4
              local.get 4
              i64.load offset=288
              i64.store offset=160
              local.get 4
              local.get 7
              i32.store offset=156
              local.get 4
              local.get 8
              i32.store offset=152
              i32.const 8
              local.set 9
              block ;; label = @6
                local.get 4
                i64.load offset=112
                local.tee 13
                local.get 12
                i64.ne
                if ;; label = @7
                  local.get 12
                  local.get 13
                  i64.lt_u
                  local.get 12
                  local.get 13
                  i64.gt_u
                  i32.sub
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 4
                i64.load offset=120
                local.tee 12
                local.get 4
                i64.load offset=176
                local.tee 13
                i64.ne
                if ;; label = @7
                  local.get 12
                  local.get 13
                  i64.gt_u
                  local.get 12
                  local.get 13
                  i64.lt_u
                  i32.sub
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 4
                i64.load offset=128
                local.tee 12
                local.get 4
                i64.load offset=184
                local.tee 13
                i64.ne
                if ;; label = @7
                  local.get 12
                  local.get 13
                  i64.gt_u
                  local.get 12
                  local.get 13
                  i64.lt_u
                  i32.sub
                  local.set 5
                  br 1 (;@6;)
                end
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 6
                      local.get 8
                      i32.eq
                      local.get 5
                      local.get 7
                      i32.eq
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 6
                      i32.and
                      i32.const -1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 7
                      local.get 8
                      i32.and
                      i32.const -1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 88
                      i32.add
                      local.get 4
                      i32.const 96
                      i32.add
                      call 91
                      local.get 4
                      i32.const 280
                      i32.add
                      local.get 4
                      i32.load offset=88
                      local.get 4
                      i32.load offset=92
                      call 92
                      local.get 4
                      i32.const 80
                      i32.add
                      local.get 4
                      i32.const 152
                      i32.add
                      call 91
                      local.get 4
                      i32.const 240
                      i32.add
                      local.get 4
                      i32.load offset=80
                      local.get 4
                      i32.load offset=84
                      call 92
                      loop ;; label = @10
                        local.get 4
                        i32.const 72
                        i32.add
                        local.get 4
                        i32.const 280
                        i32.add
                        call 93
                        block ;; label = @11
                          local.get 4
                          i32.load offset=72
                          local.tee 6
                          if ;; label = @12
                            local.get 4
                            i32.load offset=76
                            local.set 5
                            local.get 4
                            i32.const -64
                            i32.sub
                            local.get 4
                            i32.const 240
                            i32.add
                            call 93
                            local.get 4
                            i32.load offset=64
                            local.tee 8
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 4
                            i32.load offset=68
                            local.set 7
                            local.get 4
                            local.get 8
                            i32.store offset=200
                            local.get 4
                            local.get 6
                            i32.store offset=192
                            local.get 4
                            local.get 5
                            i32.store offset=196
                            local.get 4
                            local.get 7
                            i32.store offset=204
                            local.get 4
                            local.get 5
                            local.get 6
                            i32.add
                            i32.store offset=212
                            local.get 4
                            local.get 6
                            i32.store offset=208
                            local.get 4
                            i32.const 208
                            i32.add
                            call 94
                            local.get 4
                            local.get 7
                            local.get 8
                            i32.add
                            i32.store offset=220
                            local.get 4
                            local.get 8
                            i32.store offset=216
                            local.get 4
                            i32.const 216
                            i32.add
                            call 94
                            local.set 6
                            i32.eqz
                            if ;; label = @13
                              local.get 6
                              br_if 6 (;@7;)
                              local.get 4
                              i32.const 192
                              i32.add
                              call 95
                              local.set 5
                              br 2 (;@11;)
                            end
                            local.get 6
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 4
                            i32.const 232
                            i32.add
                            local.get 4
                            i32.const 200
                            i32.add
                            i64.load align=4
                            i64.store
                            local.get 4
                            local.get 4
                            i64.load offset=192 align=4
                            i64.store offset=224
                            local.get 5
                            local.get 7
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              local.get 7
                              i32.gt_u
                              local.get 5
                              local.get 7
                              i32.lt_u
                              i32.sub
                              local.set 5
                              br 2 (;@11;)
                            end
                            local.get 4
                            i32.const 224
                            i32.add
                            call 95
                            local.set 5
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.const 56
                          i32.add
                          local.get 4
                          i32.const 240
                          i32.add
                          call 93
                          local.get 4
                          i32.load offset=56
                          local.tee 5
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const -1
                          i32.const 0
                          local.get 5
                          select
                          local.set 5
                          br 5 (;@6;)
                        end
                        local.get 5
                        i32.const 255
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      br 3 (;@6;)
                    end
                    local.get 4
                    i32.load offset=104
                    local.get 4
                    i32.load offset=160
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      local.get 4
                      i32.load offset=108
                      local.get 4
                      i32.load offset=164
                      i32.eq
                      br_if 3 (;@6;)
                    end
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.const 104
                    i32.add
                    call 91
                    local.get 4
                    i32.const 280
                    i32.add
                    local.get 4
                    i32.load offset=48
                    local.get 4
                    i32.load offset=52
                    call 92
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 4
                    i32.const 160
                    i32.add
                    call 91
                    local.get 4
                    i32.const 240
                    i32.add
                    local.get 4
                    i32.load offset=40
                    local.get 4
                    i32.load offset=44
                    call 92
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 4
                      i32.const 280
                      i32.add
                      call 93
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i32.load offset=32
                          local.tee 5
                          if ;; label = @12
                            local.get 4
                            i32.load offset=36
                            local.set 7
                            local.get 4
                            i32.const 24
                            i32.add
                            local.get 4
                            i32.const 240
                            i32.add
                            call 93
                            local.get 4
                            i32.load offset=24
                            local.tee 8
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 4
                            i32.load offset=28
                            local.set 6
                            local.get 4
                            local.get 5
                            i32.store offset=192
                            local.get 4
                            local.get 5
                            local.get 7
                            i32.add
                            i32.store offset=196
                            local.get 4
                            i32.const 192
                            i32.add
                            call 94
                            local.get 4
                            local.get 8
                            i32.store offset=224
                            local.get 4
                            local.get 6
                            local.get 8
                            i32.add
                            i32.store offset=228
                            local.get 4
                            i32.const 224
                            i32.add
                            call 94
                            local.set 10
                            br_if 1 (;@11;)
                            local.get 10
                            br_if 5 (;@7;)
                            local.get 5
                            local.get 7
                            local.get 8
                            local.get 6
                            call 96
                            local.set 5
                            br 2 (;@10;)
                          end
                          local.get 4
                          local.get 4
                          i32.const 240
                          i32.add
                          call 93
                          i32.const -1
                          i32.const 0
                          local.get 4
                          i32.load
                          select
                          local.set 5
                          br 5 (;@6;)
                        end
                        local.get 10
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 5
                        local.get 7
                        call 97
                        local.get 4
                        i32.load offset=16
                        local.set 10
                        local.get 4
                        i32.load offset=20
                        local.set 5
                        local.get 4
                        i32.const 8
                        i32.add
                        local.get 8
                        local.get 6
                        call 97
                        block (result i32) ;; label = @11
                          local.get 4
                          i32.load offset=12
                          local.tee 8
                          local.get 5
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            local.get 8
                            i32.gt_u
                            local.get 5
                            local.get 8
                            i32.lt_u
                            i32.sub
                            br 1 (;@11;)
                          end
                          local.get 10
                          local.get 5
                          local.get 4
                          i32.load offset=8
                          local.get 5
                          call 96
                        end
                        local.tee 5
                        i32.const 255
                        i32.and
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 7
                        i32.lt_u
                        local.get 6
                        local.get 7
                        i32.gt_u
                        i32.sub
                        local.set 5
                      end
                      local.get 5
                      i32.const 255
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    br 2 (;@6;)
                  end
                  i32.const 255
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 1
                local.set 5
              end
              local.get 4
              i32.const 152
              i32.add
              call 51
              local.get 5
              i32.extend8_s
              i32.const 0
              i32.gt_s
              br_if 2 (;@3;)
            end
            local.get 4
            i32.const 96
            i32.add
            call 51
          end
          local.get 9
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.const 96
        i32.add
        call 51
      end
      local.get 4
      i32.const 280
      i32.add
      local.get 0
      call 74
      block (result i64) ;; label = @2
        local.get 4
        i32.load offset=280
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i64.load offset=288
          local.set 12
          local.get 4
          i64.load offset=296
          br 1 (;@2;)
        end
        call 18
        local.set 12
        local.get 1
      end
      local.set 13
      local.get 12
      local.get 3
      local.get 2
      call 19
      local.set 12
      local.get 0
      call 46
      local.get 4
      local.get 12
      i64.store offset=296
      local.get 4
      local.get 3
      i64.store offset=288
      local.get 4
      local.get 13
      i64.store offset=280
      i32.const 1048608
      i32.const 3
      local.get 4
      i32.const 280
      i32.add
      local.tee 9
      i32.const 3
      call 70
      i64.const 1
      call 16
      drop
      i32.const 1048816
      call 60
      local.get 4
      local.get 0
      i64.store offset=304
      local.get 4
      local.get 2
      i64.store offset=296
      local.get 4
      local.get 3
      i64.store offset=288
      local.get 4
      local.get 1
      i64.store offset=280
      i32.const 1048780
      i32.const 4
      local.get 9
      i32.const 4
      call 70
      call 11
      drop
      i32.const 0
      local.set 9
    end
    local.get 4
    i32.const 320
    i32.add
    global.set 0
    local.get 9
  )
  (func (;88;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 74
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;90;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 88
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 6) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        local.tee 3
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        i32.const 1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        i32.const 38
        local.get 3
        local.get 3
        i32.add
        local.tee 1
        call 141
        local.tee 3
        i32.clz
        i32.sub
        i32.const 255
        i32.and
        i32.const 7
        i32.div_u
        local.get 1
        i32.add
        local.get 3
        call 142
        local.get 2
        i32.load offset=12
        local.set 1
        local.get 2
        i32.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 8
      local.get 1
      i64.load
      i64.clz
      i32.wrap_i64
      i32.const 3
      i32.shr_u
      i32.sub
      call 143
      call 142
      local.get 2
      i32.load offset=4
      local.set 1
      local.get 2
      i32.load
    end
    local.set 3
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 1
    i32.store8 offset=24
    local.get 0
    i32.const 46
    i32.store
    local.get 0
    i32.const 46
    i32.store offset=20
    local.get 0
    i32.const 1
    i32.store16 offset=36
    local.get 0
    local.get 2
    i32.store offset=32
    local.get 0
    i32.const 0
    i32.store offset=28
  )
  (func (;93;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=37
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 7
      block ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 8
        local.get 1
        i32.load offset=8
        local.tee 11
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 20
        i32.add
        local.tee 15
        local.get 1
        i32.load8_u offset=24
        local.tee 9
        i32.const 1
        i32.sub
        local.tee 2
        i32.add
        local.set 16
        local.get 1
        i32.load offset=12
        local.set 4
        local.get 2
        i32.const 4
        i32.lt_u
        local.set 17
        local.get 9
        i32.const 5
        i32.lt_u
        local.set 18
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 17
                        if ;; label = @11
                          local.get 4
                          local.get 7
                          i32.add
                          local.set 5
                          local.get 16
                          i32.load8_u
                          local.set 10
                          local.get 8
                          local.get 4
                          i32.sub
                          local.tee 6
                          i32.const 7
                          i32.le_u
                          if ;; label = @12
                            i32.const 0
                            local.set 2
                            loop ;; label = @13
                              local.get 2
                              local.get 6
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 2
                              local.get 5
                              i32.add
                              i32.load8_u
                              local.get 10
                              i32.eq
                              br_if 8 (;@5;)
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 5
                          i32.const 3
                          i32.add
                          i32.const -4
                          i32.and
                          local.tee 2
                          local.get 5
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          local.get 5
                          i32.sub
                          local.set 3
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            local.get 5
                            i32.add
                            i32.load8_u
                            local.get 10
                            i32.eq
                            br_if 7 (;@5;)
                            local.get 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.tee 2
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          local.get 3
                          local.get 6
                          i32.const 8
                          i32.sub
                          local.tee 13
                          i32.gt_u
                          br_if 3 (;@8;)
                          br 2 (;@9;)
                        end
                        unreachable
                      end
                      local.get 6
                      i32.const 8
                      i32.sub
                      local.set 13
                      i32.const 0
                      local.set 3
                    end
                    local.get 10
                    i32.const 16843009
                    i32.mul
                    local.set 2
                    loop ;; label = @9
                      i32.const 16843008
                      local.get 3
                      local.get 5
                      i32.add
                      local.tee 12
                      i32.load
                      local.get 2
                      i32.xor
                      local.tee 19
                      i32.sub
                      local.get 19
                      i32.or
                      i32.const 16843008
                      local.get 12
                      i32.const 4
                      i32.add
                      i32.load
                      local.get 2
                      i32.xor
                      local.tee 12
                      i32.sub
                      local.get 12
                      i32.or
                      i32.and
                      i32.const -2139062144
                      i32.and
                      i32.const -2139062144
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 8
                      i32.add
                      local.tee 3
                      local.get 13
                      i32.le_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 5
                  i32.add
                  local.set 5
                  local.get 8
                  local.get 3
                  i32.sub
                  local.get 4
                  i32.sub
                  local.set 6
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    local.get 5
                    i32.add
                    i32.load8_u
                    local.get 10
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 6
                    local.get 2
                    i32.const 1
                    i32.add
                    local.tee 2
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                local.get 8
                i32.store offset=12
                br 4 (;@2;)
              end
              local.get 2
              local.get 3
              i32.add
              local.set 2
            end
            local.get 1
            local.get 2
            local.get 4
            i32.add
            i32.const 1
            i32.add
            local.tee 4
            i32.store offset=12
            local.get 4
            local.get 9
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 9
            i32.sub
            local.set 2
            local.get 4
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
            local.get 18
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 7
            i32.add
            local.get 15
            local.get 9
            call 154
            br_if 0 (;@4;)
          end
          local.get 1
          i32.load offset=28
          local.tee 3
          local.get 2
          local.get 11
          call 144
          local.get 1
          local.get 4
          i32.store offset=28
          local.get 3
          local.get 7
          i32.add
          local.set 14
          local.get 2
          local.get 3
          i32.sub
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 1
      i32.store8 offset=37
      block ;; label = @2
        local.get 1
        i32.load8_u offset=36
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=32
          local.set 4
          local.get 1
          i32.load offset=28
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=32
        local.tee 4
        local.get 1
        i32.load offset=28
        local.tee 3
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 4
      local.get 11
      call 144
      local.get 3
      local.get 7
      i32.add
      local.set 14
      local.get 4
      local.get 3
      i32.sub
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 14
    i32.store
  )
  (func (;94;) (type 10) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 2
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.eq
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        i32.const 1
        i32.add
        local.tee 4
        i32.store
        local.get 1
        i32.load8_u
        local.get 4
        local.set 1
        i32.const 58
        i32.sub
        i32.const 255
        i32.and
        i32.const 245
        i32.gt_u
        br_if 1 (;@1;)
      end
    end
    local.get 3
  )
  (func (;95;) (type 10) (param i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 96
  )
  (func (;96;) (type 19) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 2
    local.get 1
    local.get 3
    local.get 1
    local.get 3
    i32.lt_u
    select
    call 154
    local.tee 0
    local.get 1
    local.get 3
    i32.sub
    local.get 0
    select
    local.tee 0
    i32.const 0
    i32.gt_s
    local.get 0
    i32.const 0
    i32.lt_s
    i32.sub
  )
  (func (;97;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          local.tee 4
          local.get 2
          local.get 2
          call 144
          local.get 3
          local.get 6
          i32.store offset=12
          local.get 3
          local.get 1
          local.get 4
          i32.add
          local.tee 5
          i32.store offset=8
          local.get 6
          local.get 5
          call 145
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          call 53
          local.get 3
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=4
          local.tee 7
          call 55
          local.get 3
          i32.load offset=12
          local.get 3
          i32.load offset=8
          call 145
          i32.sub
          local.get 4
          i32.add
          local.set 5
          local.get 7
          i32.const 48
          i32.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 2
      local.set 4
    end
    local.get 4
    local.get 2
    local.get 2
    call 144
    local.get 0
    local.get 2
    local.get 4
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 4
    i32.add
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 21) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 4
        local.get 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        select
        local.tee 2
        call 20
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 5
          local.get 1
          local.get 2
          call 21
          call 99
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          i64.load offset=8
          i64.store offset=8
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
      end
      local.get 0
      local.get 6
      i32.store
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 2) (param i32 i64)
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
      call 4
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
  (func (;100;) (type 12) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        if (result i64) ;; label = @3
          local.get 3
        else
          local.get 4
          local.get 1
          call 90
          local.get 4
          i32.load
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
        end
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 12) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    call 88
    i32.const 1
    local.set 5
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=24
      local.set 6
      local.get 4
      i64.load offset=8
      local.set 7
      local.get 1
      call 46
      call 42
      local.get 4
      local.get 7
      local.get 6
      local.get 2
      local.get 3
      call 98
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=8
      local.tee 1
      call 42
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 103
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i32.load8_u offset=24
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=8
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 73
    block ;; label = @1
      local.get 2
      i32.load8_u offset=24
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=16
      local.get 0
      i32.const 4
      i32.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 21) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 1
    call 102
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=24
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i32.load offset=28
            local.set 6
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=32
          local.set 9
          local.get 1
          call 72
          local.get 5
          i32.const 24
          i32.add
          local.get 9
          i64.const 166013416206
          call 1
          call 39
          local.get 5
          i64.load offset=24
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 5
            i64.load offset=32
            call 7
            drop
          end
          local.get 5
          local.get 2
          i64.store offset=8
          local.get 5
          i64.const 2
          i64.store offset=16
          local.get 5
          i32.const 24
          i32.add
          local.tee 6
          local.get 5
          i32.const 16
          i32.add
          local.tee 7
          local.get 6
          local.get 5
          i32.const 8
          i32.add
          local.get 7
          call 61
          local.get 5
          i32.load offset=44
          local.tee 6
          local.get 5
          i32.load offset=40
          local.tee 7
          i32.sub
          local.tee 8
          i32.const 0
          local.get 6
          local.get 8
          i32.ge_u
          select
          local.set 6
          local.get 7
          i32.const 3
          i32.shl
          local.tee 8
          local.get 5
          i32.load offset=32
          i32.add
          local.set 7
          local.get 5
          i32.load offset=24
          local.get 8
          i32.add
          local.set 8
          loop ;; label = @4
            local.get 6
            if ;; label = @5
              local.get 8
              local.get 7
              i64.load
              i64.store
              local.get 6
              i32.const 1
              i32.sub
              local.set 6
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          i32.const 6
          local.set 6
          local.get 9
          local.get 4
          i64.const 1035108029721102
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          local.get 5
          i32.const 16
          i32.add
          i32.const 1
          call 62
          call 0
          i64.const 255
          i64.and
          i64.const 3
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 6
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 9
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;105;) (type 28) (param i64 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store8 offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    local.get 0
    local.get 3
    call 76
    local.get 3
    local.get 1
    call 106
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 5
      i64.const 3
      i64.eq
      if ;; label = @2
        i32.const 17
        local.set 4
        br 1 (;@1;)
      end
      i32.const 16
      local.set 4
      i64.const 2
      local.set 2
      i64.const 1
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        local.get 3
        i64.load offset=8
        local.set 2
        i64.const 0
        local.set 6
      end
      i32.const 1048872
      call 60
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      i32.const 1048840
      i32.const 4
      local.get 3
      i32.const 4
      call 70
      call 11
      drop
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;106;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 28
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 3
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 13
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 153
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4508066393358340
              i64.const 12884901892
              call 29
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 151
            br_if 2 (;@2;)
            i64.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 151
          br_if 1 (;@2;)
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 151
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 153
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=24
        call 99
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 4
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 8) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 79
    local.get 1
    i64.load offset=8
    local.get 0
    local.get 1
    i32.load
    select
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 29) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 9
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 5
        local.get 6
        local.get 2
        local.get 4
        call 2
        br 1 (;@1;)
      end
      local.get 5
      local.get 2
      local.get 6
      call 40
    end
    local.set 2
    local.get 9
    local.get 7
    i32.wrap_i64
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      local.get 8
    else
      call 22
    end
    i64.store offset=40
    local.get 9
    local.get 2
    i64.store offset=32
    local.get 9
    local.get 5
    i64.store offset=24
    local.get 9
    local.get 1
    i64.store offset=16
    local.get 9
    local.get 0
    i64.store offset=8
    local.get 9
    i32.const 8
    i32.add
    call 71
    local.get 9
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;109;) (type 13) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 79
    local.get 2
    i64.load offset=8
    local.get 0
    local.get 2
    i32.load
    select
    call 7
    drop
    local.get 1
    call 75
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 5
    i32.const 0
    local.get 3
    select
  )
  (func (;110;) (type 11) (param i32)
    local.get 0
    i64.const 52571740430
    call 158
  )
  (func (;111;) (type 8) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 110
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      call 7
      drop
    end
    i64.const 52571740430
    local.get 0
    i64.const 2
    call 16
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
      i32.const 56
      i32.add
      local.tee 4
      local.get 1
      call 38
      local.get 3
      i64.load offset=56
      local.tee 7
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.set 8
      local.get 4
      local.get 2
      call 38
      local.get 3
      i64.load offset=56
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.set 2
      local.get 0
      call 111
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.wrap_i64
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 8
                  call 78
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                  local.get 4
                  call 22
                  call 106
                  i64.const 2
                  local.set 1
                  local.get 3
                  i64.load offset=56
                  local.tee 2
                  i64.const 3
                  i64.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 5 (;@2;) 5 (;@2;) 3 (;@4;) 4 (;@3;)
                end
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
              end
              i64.const 2
              local.set 1
              i64.const 33115774202941966
              local.get 2
              i64.const 2
              call 16
              drop
              br 3 (;@2;)
            end
            i64.const 51539607555
            call 31
            drop
            unreachable
          end
          unreachable
        end
        local.get 3
        i64.load offset=64
        local.set 7
        i32.const 1049284
        i32.const 10
        call 59
        local.set 2
        call 22
        local.set 1
        i32.const 1049331
        i32.const 4
        call 59
        local.get 1
        call 69
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        i64.const 2
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 56
        i32.add
        local.tee 4
        local.get 3
        i32.const 32
        i32.add
        local.tee 5
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        local.get 5
        call 61
        local.get 3
        i32.load offset=76
        local.tee 4
        local.get 3
        i32.load offset=72
        local.tee 5
        i32.sub
        local.tee 6
        i32.const 0
        local.get 4
        local.get 6
        i32.ge_u
        select
        local.set 4
        local.get 5
        i32.const 3
        i32.shl
        local.tee 6
        local.get 3
        i32.load offset=64
        i32.add
        local.set 5
        local.get 3
        i32.load offset=56
        local.get 6
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 6
            local.get 5
            i64.load
            i64.store
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 32
        i32.add
        i32.const 3
        call 62
        local.set 8
        local.get 2
        local.get 1
        local.get 7
        local.get 2
        call 67
        local.get 8
        call 2
        local.tee 7
        call 69
        block ;; label = @3
          local.get 2
          local.get 7
          local.get 0
          call 105
          local.tee 4
          br_if 0 (;@3;)
          call 68
          local.get 1
          local.get 0
          call 105
          local.tee 4
          br_if 0 (;@3;)
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;113;) (type 4) (result i64)
    call 64
  )
  (func (;114;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        local.get 1
        call 79
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i64.load offset=8
            call 7
            drop
            br 1 (;@3;)
          end
          call 63
        end
        call 18
        local.set 3
        local.get 0
        call 13
        i64.const 32
        i64.shr_u
        local.set 4
        i64.const 4
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i64.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              local.get 5
              call 14
              call 49
              local.get 1
              i64.load
              local.tee 2
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 56
              local.get 1
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load offset=4
                i32.const 1
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
                local.set 2
                br 3 (;@3;)
              end
              i64.const 21474836483
              local.set 2
              local.get 1
              i64.load offset=8
              local.tee 6
              call 75
              br_if 2 (;@3;)
              local.get 3
              local.get 6
              call 20
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 4
              i64.const 1
              i64.sub
              local.set 4
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 3
              local.get 6
              i64.const 2
              call 19
              local.set 3
              br 1 (;@4;)
            end
          end
          i64.const 56672621326
          local.get 0
          i64.const 0
          call 16
          drop
          i64.const 56672621326
          call 45
          call 77
          i64.const 2
          local.set 2
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          call 56
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 90
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 30) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.get 1
              call 37
              local.get 6
              i64.load offset=16
              local.tee 9
              i64.const 2
              i64.eq
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
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=24
              local.set 10
              local.get 4
              i64.const 2
              i64.eq
              if (result i64) ;; label = @6
                i64.const 0
              else
                local.get 4
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 1 (;@5;)
                i64.const 1
              end
              local.set 11
              local.get 6
              i32.const 16
              i32.add
              local.tee 7
              local.get 5
              call 38
              local.get 6
              i64.load offset=16
              local.tee 8
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=24
              local.set 5
              local.get 7
              local.get 2
              call 56
              i32.const 1
              local.set 7
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 6
                local.get 6
                i32.load offset=20
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 6
              i64.load offset=24
              local.set 1
              local.get 6
              i32.const 16
              i32.add
              local.get 0
              call 56
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 6
                local.get 6
                i32.load offset=20
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 6
              i64.load offset=24
              local.set 0
              local.get 3
              local.get 1
              call 109
              local.tee 7
              if ;; label = @6
                local.get 6
                local.get 7
                i32.store offset=4
                br 4 (;@2;)
              end
              local.get 8
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                call 22
                local.set 5
              end
              local.get 1
              call 67
              local.set 2
              local.get 6
              i32.const 16
              i32.add
              local.tee 7
              local.get 0
              local.get 9
              local.get 10
              call 101
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=24
              local.set 8
              local.get 7
              local.get 0
              local.get 9
              local.get 10
              call 100
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 0
              local.get 6
              i64.load offset=24
              local.get 2
              local.get 11
              local.get 4
              local.get 5
              local.get 8
              i64.const 0
              local.get 1
              call 108
              local.tee 2
              local.get 3
              call 105
              local.tee 7
              br_if 2 (;@3;)
              local.get 0
              call 68
              call 23
              i64.eqz
              if ;; label = @6
                local.get 1
                local.get 2
                call 69
              end
              local.get 6
              local.get 2
              i64.store offset=8
              i32.const 0
              local.set 7
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 6
          i32.load offset=20
          local.set 7
        end
        local.get 6
        local.get 7
        i32.store offset=4
      end
      i32.const 1
      local.set 7
    end
    local.get 6
    local.get 7
    i32.store
    local.get 6
    call 65
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;117;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 24
      i32.add
      local.tee 6
      local.get 1
      call 37
      local.get 5
      i64.load offset=24
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 7
      local.get 2
      i64.const 2
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.and
      br_if 0 (;@1;)
      local.get 6
      local.get 3
      call 99
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=32
      local.set 3
      local.get 4
      call 7
      drop
      local.get 6
      local.get 0
      call 56
      i32.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          local.get 5
          i32.load offset=28
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 5
        i64.load offset=32
        local.tee 0
        local.get 1
        local.get 7
        call 101
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          local.get 5
          i32.load offset=28
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=32
        local.set 8
        local.get 5
        i32.const 24
        i32.add
        local.get 0
        local.get 1
        local.get 7
        call 100
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          local.get 5
          i32.load offset=28
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=32
        local.set 7
        block (result i64) ;; label = @3
          local.get 2
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 4
            local.get 8
            local.get 3
            local.get 2
            call 2
            br 1 (;@3;)
          end
          local.get 4
          local.get 3
          local.get 8
          call 40
        end
        local.set 1
        local.get 5
        call 22
        i64.store offset=56
        local.get 5
        local.get 1
        i64.store offset=48
        local.get 5
        local.get 4
        i64.store offset=40
        local.get 5
        local.get 7
        i64.store offset=32
        local.get 5
        local.get 0
        i64.store offset=24
        local.get 5
        i32.const 24
        i32.add
        call 71
        local.get 5
        local.get 1
        i64.store offset=16
        i32.const 0
        local.set 6
      end
      local.get 5
      local.get 6
      i32.store offset=8
      local.get 5
      i32.const 8
      i32.add
      call 65
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 32) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          block (result i32) ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 40
                    i32.add
                    local.get 1
                    call 37
                    local.get 7
                    i64.load offset=40
                    local.tee 11
                    i64.const 2
                    i64.eq
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
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=48
                    local.set 12
                    local.get 4
                    i64.const 2
                    i64.eq
                    if (result i64) ;; label = @9
                      i64.const 0
                    else
                      local.get 4
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 1 (;@8;)
                      i64.const 1
                    end
                    local.set 13
                    local.get 7
                    i32.const 40
                    i32.add
                    local.tee 8
                    local.get 5
                    call 38
                    local.get 7
                    i64.load offset=40
                    local.tee 14
                    i64.const 2
                    i64.eq
                    local.get 6
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 7
                    i64.load offset=48
                    local.set 5
                    i64.const 33115774202941966
                    i64.const 2
                    call 44
                    if ;; label = @9
                      i64.const 33115774202941966
                      i64.const 2
                      call 12
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 1 (;@8;)
                      i64.const 2300723786153988
                      i64.const 2300723786153988
                      call 24
                      drop
                      i32.const 1049314
                      i32.const 17
                      call 119
                      local.set 15
                      local.get 7
                      local.get 6
                      i64.store offset=8
                      local.get 7
                      i64.const 2
                      i64.store offset=16
                      local.get 8
                      local.get 7
                      i32.const 16
                      i32.add
                      local.tee 8
                      local.get 7
                      i32.const 24
                      i32.add
                      local.get 7
                      i32.const 8
                      i32.add
                      local.get 8
                      call 61
                      local.get 7
                      i32.load offset=60
                      local.tee 8
                      local.get 7
                      i32.load offset=56
                      local.tee 9
                      i32.sub
                      local.tee 10
                      i32.const 0
                      local.get 8
                      local.get 10
                      i32.ge_u
                      select
                      local.set 8
                      local.get 9
                      i32.const 3
                      i32.shl
                      local.tee 10
                      local.get 7
                      i32.load offset=48
                      i32.add
                      local.set 9
                      local.get 7
                      i32.load offset=40
                      local.get 10
                      i32.add
                      local.set 10
                      loop ;; label = @10
                        local.get 8
                        if ;; label = @11
                          local.get 10
                          local.get 9
                          i64.load
                          i64.store
                          local.get 8
                          i32.const 1
                          i32.sub
                          local.set 8
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 10
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      i32.const -64
                      i32.sub
                      local.get 1
                      local.get 15
                      local.get 7
                      i32.const 16
                      i32.add
                      i32.const 1
                      call 62
                      call 39
                      local.get 7
                      i64.load offset=64
                      local.tee 1
                      i64.const 2
                      i64.ne
                      if ;; label = @10
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 4 (;@6;)
                        local.get 7
                        local.get 7
                        i64.load offset=72
                        i64.store offset=32
                        i32.const 0
                        br 5 (;@5;)
                      end
                      local.get 7
                      i32.load offset=72
                      i32.const 2
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 7
                      local.get 7
                      i32.load offset=76
                      i32.store offset=28
                      i32.const 1
                      br 4 (;@5;)
                    end
                    local.get 7
                    i32.const 40
                    i32.add
                    local.get 6
                    call 56
                    local.get 7
                    i32.load offset=40
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 24
                    i32.add
                    local.get 7
                    i64.load offset=48
                    call 102
                    local.get 7
                    i32.load offset=24
                    br 3 (;@5;)
                  end
                  unreachable
                end
                local.get 7
                i32.load offset=44
                br 2 (;@4;)
              end
              local.get 7
              i32.const 20
              i32.store offset=28
              i32.const 1
            end
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i32.load offset=28
          end
          i32.store offset=68
          br 1 (;@2;)
        end
        local.get 7
        i64.load offset=32
        local.tee 6
        call 22
        call 89
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const 40
          i32.add
          local.get 2
          call 56
          local.get 7
          i32.load offset=40
          if ;; label = @4
            local.get 7
            local.get 7
            i32.load offset=44
            i32.store offset=68
            br 2 (;@2;)
          end
          local.get 7
          i64.load offset=48
          local.set 1
          local.get 7
          i32.const 40
          i32.add
          local.get 0
          call 56
          i32.const 1
          local.set 8
          local.get 7
          i32.load offset=40
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 7
            local.get 7
            i32.load offset=44
            i32.store offset=68
            br 3 (;@1;)
          end
          local.get 7
          i64.load offset=48
          local.set 2
          local.get 3
          local.get 1
          call 109
          local.tee 8
          if ;; label = @4
            local.get 7
            local.get 8
            i32.store offset=68
            br 2 (;@2;)
          end
          i32.const 1049294
          i32.const 20
          call 119
          local.set 0
          local.get 7
          local.get 2
          i64.store offset=24
          local.get 7
          local.get 12
          i64.const 2
          local.get 11
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          i64.store offset=32
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const -64
              i32.sub
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 7
          i32.const 40
          i32.add
          local.tee 8
          local.get 7
          i32.const -64
          i32.sub
          local.get 7
          i32.const 80
          i32.add
          local.get 7
          i32.const 24
          i32.add
          local.get 8
          call 61
          local.get 7
          i32.load offset=60
          local.tee 8
          local.get 7
          i32.load offset=56
          local.tee 9
          i32.sub
          local.tee 10
          i32.const 0
          local.get 8
          local.get 10
          i32.ge_u
          select
          local.set 8
          local.get 9
          i32.const 3
          i32.shl
          local.tee 10
          local.get 7
          i32.load offset=48
          i32.add
          local.set 9
          local.get 7
          i32.load offset=40
          local.get 10
          i32.add
          local.set 10
          loop ;; label = @4
            local.get 8
            if ;; label = @5
              local.get 10
              local.get 9
              i64.load
              i64.store
              local.get 8
              i32.const 1
              i32.sub
              local.set 8
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          i32.const 20
          local.set 9
          block ;; label = @4
            local.get 6
            local.get 0
            local.get 7
            i32.const -64
            i32.sub
            i32.const 2
            call 62
            call 0
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 3
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 75
              i32.ne
              br_if 1 (;@4;)
              i32.const 0
              local.set 8
              loop ;; label = @6
                local.get 8
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 7
                  i32.const -64
                  i32.sub
                  local.get 8
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 7
              i32.const -64
              i32.sub
              i32.const 2
              call 50
              local.get 7
              i64.load offset=64
              local.tee 0
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 1 (;@4;)
              local.get 7
              i32.const 40
              i32.add
              local.get 7
              i64.load offset=72
              call 99
              local.get 7
              i32.load offset=40
              br_if 1 (;@4;)
              local.get 7
              i64.load offset=48
              local.set 11
              local.get 14
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                call 22
                local.set 5
              end
              local.get 1
              local.get 2
              local.get 0
              local.get 1
              call 67
              local.get 13
              local.get 4
              local.get 5
              local.get 11
              i64.const 1
              local.get 6
              call 108
              local.tee 0
              local.get 3
              call 105
              local.tee 9
              br_if 1 (;@4;)
              local.get 7
              local.get 0
              i64.store offset=72
              i32.const 0
              local.set 8
              br 4 (;@1;)
            end
            local.get 0
            i64.const 4294967040
            i64.and
            i64.eqz
            if ;; label = @5
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 9
              i32.const 1
              i32.sub
              i32.const 21
              i32.lt_u
              br_if 1 (;@4;)
            end
            i32.const 20
            local.set 9
          end
          local.get 7
          local.get 9
          i32.store offset=68
          br 1 (;@2;)
        end
        local.get 7
        i32.const 21
        i32.store offset=68
      end
      i32.const 1
      local.set 8
    end
    local.get 7
    local.get 8
    i32.store offset=64
    local.get 7
    i32.const -64
    i32.sub
    call 65
    local.get 7
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;119;) (type 14) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;120;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 2
      call 36
      local.get 3
      i64.load offset=16
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 1
      call 41
      local.set 1
      local.get 4
      local.get 0
      call 56
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 3
          i32.load offset=20
          i32.store offset=4
          local.get 3
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i64.load offset=24
        local.get 1
        local.get 2
        local.get 5
        call 104
      end
      local.get 3
      call 65
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      call 56
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=20
          i32.store offset=4
          local.get 1
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=24
        call 102
      end
      local.get 1
      call 65
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      call 56
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=28
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i64.load offset=32
        call 103
        local.get 1
        i32.load8_u offset=40
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=24
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=16
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 65
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 37
          local.get 2
          i64.load
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 0
          call 56
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 88
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 2
          i64.load offset=24
          local.get 1
          local.get 3
          call 98
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;124;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
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
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 56
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=12
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          local.tee 5
          call 103
          local.get 2
          i32.load8_u offset=24
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          i64.const 2
          local.set 0
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.load8_u offset=24
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            i64.load offset=16
            local.set 6
            local.get 1
            call 107
            local.get 5
            call 72
            local.get 2
            local.get 6
            i64.store offset=16
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            local.get 3
            i32.store8 offset=24
            local.get 5
            local.get 2
            i32.const 8
            i32.add
            local.tee 4
            call 76
            local.get 2
            i32.const 1049012
            i32.const 13
            call 119
            i64.store offset=8
            local.get 4
            call 60
            local.get 2
            local.get 3
            i64.extend_i32_u
            i64.store offset=8
            i32.const 1049004
            i32.const 1
            local.get 4
            i32.const 1
            call 70
            call 11
            drop
            br 2 (;@2;)
          end
          local.get 1
          i32.wrap_i64
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
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
  (func (;125;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 79
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
  (func (;126;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 55834574851
      local.set 8
      block ;; label = @2
        i64.const 56672621326
        i64.const 0
        call 44
        i32.eqz
        br_if 0 (;@2;)
        i64.const 56672621326
        i64.const 0
        call 12
        local.tee 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 9
        call 13
        local.set 10
        i64.const 14856387656424718
        i64.const 0
        call 44
        if ;; label = @3
          i64.const 14856387656424718
          i64.const 0
          call 12
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 11
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
        end
        local.get 1
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.add
          local.tee 4
          i32.le_u
          if ;; label = @4
            local.get 1
            i64.extend_i32_u
            local.tee 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 8
            local.get 3
            local.get 4
            local.get 3
            local.get 4
            i32.lt_u
            select
            local.tee 5
            local.get 1
            i32.sub
            local.tee 1
            i32.const 0
            local.get 1
            local.get 5
            i32.le_u
            select
            local.tee 7
            local.set 1
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    if ;; label = @9
                      local.get 9
                      call 13
                      i64.const 32
                      i64.shr_u
                      local.get 0
                      i64.le_u
                      if ;; label = @10
                        i64.const 64424509443
                        local.set 8
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 9
                      local.get 8
                      call 14
                      call 49
                      local.get 2
                      i32.load
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 3
                    local.get 4
                    i32.le_u
                    br_if 1 (;@7;)
                    i64.const 14856387656424718
                    local.get 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 0
                    call 16
                    drop
                    i64.const 14856387656424718
                    call 45
                    i64.const 56672621326
                    call 45
                    br 3 (;@5;)
                  end
                  local.get 2
                  i64.load offset=24
                  local.set 10
                  local.get 2
                  i64.load offset=16
                  local.set 11
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 56
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 2
                    i32.load offset=4
                    local.set 6
                    br 5 (;@3;)
                  end
                  local.get 2
                  i64.load offset=8
                  local.get 11
                  local.get 10
                  call 105
                  local.tee 6
                  br_if 4 (;@3;)
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.set 1
                  local.get 8
                  i64.const 4294967296
                  i64.add
                  local.set 8
                  br 1 (;@6;)
                end
              end
              i64.const 56672621326
              i64.const 0
              call 17
              drop
              call 77
            end
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 8
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 6
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 8
      return
    end
    unreachable
  )
  (func (;127;) (type 3) (param i64 i64 i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      call 56
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=12
            br 1 (;@3;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i64.load offset=16
          call 103
          local.get 3
          i32.load8_u offset=24
          local.tee 4
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=8
            br 1 (;@3;)
          end
          i32.const 19
          local.get 4
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          drop
          local.get 3
          i64.load offset=16
          local.get 1
          local.get 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 3
          i64.ne
          br_if 1 (;@2;)
          i32.const 18
        end
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;128;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
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
    i64.const 72
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 41
      local.get 3
      call 87
      local.tee 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;129;) (type 5) (param i64 i64 i64 i64) (result i64)
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
      i64.const 73
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
      call 99
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 4
      i64.load offset=8
      local.get 3
      call 87
      local.set 5
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;130;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
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
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 0
          call 56
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=4
            local.set 4
            br 2 (;@2;)
          end
          local.get 2
          local.get 3
          i64.load offset=8
          local.tee 0
          call 109
          local.tee 4
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          local.get 2
          call 105
          local.tee 4
          br_if 1 (;@2;)
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 4) (result i64)
    call 63
    i64.const 425619198582030
    i64.const 2
    call 17
    drop
    i64.const 2
  )
  (func (;132;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.tee 3
            local.get 0
            call 56
            local.get 2
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 5
            local.get 3
            local.get 1
            call 56
            local.get 2
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.set 0
            local.get 3
            local.get 5
            call 73
            i32.const 4
            local.get 2
            i32.load8_u offset=40
            local.tee 4
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            drop
            local.get 2
            i32.const 12
            i32.add
            local.get 2
            i32.const 36
            i32.add
            i32.load
            i32.store
            local.get 2
            i32.const 20
            i32.add
            local.get 2
            i32.const 44
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 2
            local.get 2
            i64.load offset=28 align=4
            i64.store offset=4 align=4
            local.get 2
            local.get 2
            i32.load offset=41 align=1
            i32.store offset=17 align=1
            local.get 2
            local.get 2
            i32.load offset=24
            i32.store
            local.get 2
            local.get 4
            i32.store8 offset=16
            local.get 2
            i64.load
            call 107
            i32.const 5
            local.get 0
            call 75
            br_if 2 (;@2;)
            drop
            local.get 5
            call 48
            i64.const 1
            call 17
            drop
            local.get 0
            local.get 2
            call 76
            local.get 0
            call 72
            i32.const 1048760
            call 60
            local.get 2
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 0
            i64.store offset=24
            i32.const 1048744
            i32.const 2
            local.get 3
            i32.const 2
            call 70
            call 11
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.load offset=28
      end
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;133;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 111
    i64.const 2
  )
  (func (;134;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 63
    local.get 0
    call 78
    i64.const 2
  )
  (func (;135;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
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
      i32.const 8
      i32.add
      local.get 0
      call 56
      block (result i64) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=16
        local.tee 0
        call 73
        i64.const 17179869187
        local.get 2
        i32.load8_u offset=24
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=8
        local.tee 5
        call 107
        local.get 0
        call 72
        local.get 2
        local.get 4
        i32.store8 offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 3
        call 76
        local.get 2
        i32.const 1048980
        i32.const 14
        call 119
        i64.store offset=8
        local.get 3
        call 60
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1048964
        i32.const 2
        local.get 3
        i32.const 2
        call 70
        call 11
        drop
        i64.const 2
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
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
      i32.const 8
      i32.add
      local.get 0
      call 56
      block (result i64) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=16
        local.tee 0
        call 73
        i64.const 17179869187
        local.get 2
        i32.load8_u offset=24
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 2
        i64.load offset=8
        call 107
        local.get 0
        call 72
        local.get 2
        local.get 4
        i32.store8 offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 3
        call 76
        local.get 2
        i32.const 1048940
        i32.const 12
        call 119
        i64.store offset=8
        local.get 3
        call 60
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1048924
        i32.const 2
        local.get 3
        i32.const 2
        call 70
        call 11
        drop
        i64.const 2
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;137;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 99
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 63
    call 25
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;138;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 2
      call 37
      local.get 4
      i64.load offset=32
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 6
      local.get 5
      local.get 3
      call 36
      local.get 4
      i64.load offset=32
      local.tee 3
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 7
      local.get 5
      local.get 1
      call 56
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          local.get 4
          i32.load offset=36
          i32.store offset=4
          local.get 4
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load offset=40
        local.get 2
        local.get 6
        call 101
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          local.get 4
          i32.load offset=20
          i32.store offset=4
          local.get 4
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i32.const 32
        i32.add
        local.get 0
        call 56
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          local.get 4
          i32.load offset=36
          i32.store offset=4
          local.get 4
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 4
        local.get 4
        i64.load offset=40
        local.get 1
        local.get 3
        local.get 7
        call 104
      end
      local.get 4
      call 65
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;139;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 37
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      local.get 0
      call 56
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.tee 0
            local.get 1
            local.get 3
            call 100
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            i64.const 1
            local.get 2
            i64.load offset=8
            local.tee 0
            call 101
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 2
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
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 2
        call 62
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;140;) (type 9) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.lt_u
      local.get 1
      local.get 2
      i32.lt_u
      i32.or
      local.get 2
      local.get 3
      i32.gt_u
      i32.or
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i32.eqz
        local.get 1
        local.get 2
        i32.le_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 2
          i32.add
          i32.load8_s
          i32.const -64
          i32.lt_s
          br_if 1 (;@2;)
        end
        local.get 3
        local.set 2
      end
      block ;; label = @2
        local.get 1
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            if ;; label = @5
              local.get 2
              local.set 3
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.add
        local.tee 0
        i32.load8_s
        local.tee 1
        i32.const 0
        i32.ge_s
        local.get 1
        i32.const -32
        i32.lt_u
        i32.or
        local.get 1
        i32.const -16
        i32.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 18
        i32.shl
        i32.const 1835008
        i32.and
        local.get 0
        i32.load8_u offset=3
        i32.const 63
        i32.and
        local.get 0
        i32.load8_u offset=1
        i32.const 63
        i32.and
        i32.const 12
        i32.shl
        local.get 0
        i32.load8_u offset=2
        i32.const 63
        i32.and
        i32.const 6
        i32.shl
        i32.or
        i32.or
        i32.or
        i32.const 1114112
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    unreachable
  )
  (func (;141;) (type 10) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load16_s align=1
    local.tee 1
    i32.const 0
    i32.lt_s
    if ;; label = @1
      i32.const 0
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_s
          local.tee 2
          i32.const 0
          i32.ge_s
          br_if 1 (;@2;)
          local.get 1
          i32.const 32
          i32.lt_u
          if ;; label = @4
            local.get 2
            i32.const 127
            i32.and
            local.get 1
            i32.shl
            local.set 2
            local.get 1
            i32.const 7
            i32.add
            local.set 1
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            local.get 3
            i32.add
            local.tee 3
            local.get 2
            i32.ge_u
            br_if 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      call 143
      return
    end
    local.get 1
    i32.const 127
    i32.and
    call 143
  )
  (func (;142;) (type 7) (param i32 i32 i32)
    local.get 1
    i32.const 0
    local.get 2
    i32.const 0
    i32.ge_s
    select
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;143;) (type 10) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      return
    end
    unreachable
  )
  (func (;144;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.le_u
    local.get 1
    local.get 2
    i32.le_u
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
  )
  (func (;145;) (type 16) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.lt_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.sub
  )
  (func (;146;) (type 10) (param i32) (result i32)
    local.get 0
    i32.const 2147483647
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;147;) (type 7) (param i32 i32 i32)
    local.get 2
    local.get 0
    local.get 1
    i32.sub
    local.get 1
    local.get 0
    i32.sub
    local.get 0
    local.get 1
    i32.gt_u
    select
    i32.gt_u
    if ;; label = @1
      unreachable
    end
  )
  (func (;148;) (type 9) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        local.get 3
        i32.le_u
        if ;; label = @3
          local.get 2
          local.get 3
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        local.get 3
        i32.add
        i32.load8_s
        i32.const -65
        i32.gt_s
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 2
      local.get 3
      local.get 2
      call 140
      unreachable
    end
    local.get 3
    local.get 2
    local.get 2
    call 144
    local.get 0
    local.get 2
    local.get 3
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 3
    i32.add
    i32.store
  )
  (func (;149;) (type 15)
    (local i32)
    block ;; label = @1
      i32.const 1049644
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65536
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1049644
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1049640
        local.get 0
        i32.store
      end
      return
    end
    unreachable
  )
  (func (;150;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    local.get 1
    i32.const 1
    i32.and
    i32.add
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const -1
    i32.ne
    i32.store
  )
  (func (;151;) (type 16) (param i32 i32) (result i32)
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
  (func (;152;) (type 16) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.lt_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
  )
  (func (;153;) (type 6) (param i32 i32)
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
      call 14
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
  (func (;154;) (type 22) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;155;) (type 22) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        if ;; label = @3
          i32.const 0
          local.set 5
          local.get 7
          i32.const 0
          i32.store offset=12
          local.get 7
          i32.const 12
          i32.add
          local.get 1
          i32.or
          local.set 6
          i32.const 4
          local.get 1
          i32.sub
          local.tee 8
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 6
            local.get 3
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 5
          end
          local.get 8
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 5
            local.get 6
            i32.add
            local.get 3
            local.get 5
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 3
          local.get 1
          i32.sub
          local.set 5
          local.get 1
          i32.const 3
          i32.shl
          local.set 8
          local.get 7
          i32.load offset=12
          local.set 10
          block ;; label = @4
            local.get 2
            local.get 4
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 4
              local.set 6
              br 1 (;@4;)
            end
            i32.const 0
            local.get 8
            i32.sub
            i32.const 24
            i32.and
            local.set 9
            loop ;; label = @5
              local.get 4
              local.get 10
              local.get 8
              i32.shr_u
              local.get 5
              i32.const 4
              i32.add
              local.tee 5
              i32.load
              local.tee 10
              local.get 9
              i32.shl
              i32.or
              i32.store
              local.get 4
              i32.const 8
              i32.add
              local.set 11
              local.get 4
              i32.const 4
              i32.add
              local.tee 6
              local.set 4
              local.get 2
              local.get 11
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 4
          local.get 7
          i32.const 0
          i32.store8 offset=8
          local.get 7
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              i32.const 0
              local.set 9
              local.get 7
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 5
            i32.const 5
            i32.add
            i32.load8_u
            local.get 7
            local.get 5
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 9
            i32.const 2
            local.set 14
            local.get 7
            i32.const 6
            i32.add
          end
          local.set 11
          local.get 6
          local.get 3
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 11
            local.get 5
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
            local.set 4
            local.get 7
            i32.load8_u offset=8
          else
            local.get 1
          end
          i32.const 255
          i32.and
          local.get 4
          local.get 9
          i32.or
          i32.or
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 10
          local.get 8
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;156;) (type 6) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
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
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
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
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        br_if 0 (;@2;)
      end
    end
  )
  (func (;157;) (type 33) (param i32 i64 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      local.get 2
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;158;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 44
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 12
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
  (data (;0;) (i32.const 1048576) "authorcurrent_versionversions\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0f\00\00\00\15\00\10\00\08\00\00\00contract_iddeployerregistryversionwasm_name\008\00\10\00\0b\00\00\00C\00\10\00\08\00\00\00K\00\10\00\08\00\00\00S\00\10\00\07\00\00\00Z\00\10\00\09\00\00\00\00\00\00\00\0e>\1d\d7j\0a\00\00new_nameold_name\98\00\10\00\08\00\00\00\a0\00\10\00\08\00\00\00\0e\aal\ce\ea\0d\00\00wasm_hash\00\00\00\00\00\10\00\06\00\00\00S\00\10\00\07\00\00\00\c0\00\10\00\09\00\00\00Z\00\10\00\09\00\00\00\00\00\00\00\0e-\ee\c6\a7^\03\00contract_namesac8\00\10\00\0b\00\00\00\f8\00\10\00\0d\00\00\00\05\01\10\00\03\00\00\00\c0\00\10\00\09\00\00\00\0e\b7\9a\e3.\ab\de\00name8\00\10\00\0b\00\00\000\01\10\00\04\00\00\00\00\00\00\00\0e\acz\07\a7\8e\03\00new_owner\00\00\00\f8\00\10\00\0d\00\00\00P\01\10\00\09\00\00\00update_ownernew_address\00\f8\00\10\00\0d\00\00\00x\01\10\00\0b\00\00\00update_addressflagged\00\00\00\a2\01\10\00\07\00\00\00security_flagasbreakconstcontinuecrateelseenumexternfalsefnforifimplinletloopmatchmodmovemutpubrefreturnselfSelfstaticstructsupertraittruetypeunsafeusewherewhileasyncawaitdynabstractbecomeboxdofinalmacrooverrideprivtypeofunsizedvirtualyieldtrygenmacro_rulesunion'staticnulunverifiedxcc_hash_and_versionfetch_contract_idroot\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1049529) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;2;) (i32.const 1049591) "WasmStellarAssetAccount\00\00\f7\03\10\00\04\00\00\00\fb\03\10\00\0c\00\00\00\07\04\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\9eDeploys a new published contract returning the deployed contract's id\0aand register the contract name.\0aIf no salt provided it will use the current sequence number.\0aIf no deployer is provided it uses the contract as the deployer\0aNote: `deployer` is an advanced feature.\0aIf you need to resolve contract IDs deterministically without RPC calls,\0ayou can set a known Deployer account, which will be used as the `--salt`.\00\00\00\00\00\06deploy\00\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07version\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04init\00\00\03\e8\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08deployer\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00XThe manager account which if set authorizes initial publishes and claiming a contract id\00\00\00\07manager\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\93Publish a binary. Contract uploads bytes ensuring hash is correct.\0aIf contract had been previously published only previous author can publish again\00\00\00\00\07publish\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\04wasm\00\00\00\0e\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\000Upgrades the contract to a new hash.\0aAdmin Only.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00FSkips the publish step to deploy a contract directly, keeping the name\00\00\00\00\00\0adev_deploy\00\00\00\00\00\03\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\04wasm\00\00\00\0e\00\00\00\00\00\00\00\0aupgrade_fn\00\00\00\00\03\e8\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\001Fetch the hash of a Wasm binary from the registry\00\00\00\00\00\00\0afetch_hash\00\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07version\00\00\00\03\e8\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\1dAdmin can set the new manager\00\00\00\00\00\00\0bset_manager\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00lPublish a hash of a binary.\0aIf contract had been previously published only previous author can publish again\00\00\00\0cpublish_hash\00\00\00\04\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02\8a- `admin`: account which will: upgrade this Registry itself; add, set, or remove `manager`\0a- `manager`: optional. If set, makes this a *managed* registry, meaning `publish`, `register_contract`, & `deploy` must be approved by the manager before caller's account is considered trusted for that contract/wasm name.\0a- `root`: if None, this registry is the root registry \e2\80\94 it has no namespace, other registries (like the `unverified` one) are registered in it, and the constructor auto-deploys the `unverified` registry. If Some, this is a subregistry that defers to the given root for resolving sibling subregistry names during cross-registry deploys.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\04root\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00TFlag contract, marking contract as compromised or\0aun-marking it as being compromised\00\00\00\0dflag_contract\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07flagged\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\b6Process up to `limit` pending batch entries, registering each contract.\0aCallable by anyone. Returns the number of contracts processed.\0aCall repeatedly to iterate through all entries.\00\00\00\00\00\0dprocess_batch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\f1Stage a batch of existing contracts for registration.\0aRequires manager auth if manager is set, otherwise admin auth.\0aEach entry is (`contract_name`, `contract_address`, `owner`).\0aThe entire batch is stored in a single write after validation.\00\00\00\00\00\00\0ebatch_register\00\00\00\00\00\01\00\00\00\00\00\00\00\09contracts\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\10\00\00\00\13\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\a6Deploys a new published contract returning the deployed contract's id\0abut does not register the contract name.\0aOtherwise if no salt provided it will use a random one.\00\00\00\00\00\0edeploy_unnamed\00\00\00\00\00\05\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07version\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\04init\00\00\03\e8\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\18Admin can remove manager\00\00\00\0eremove_manager\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000Most recent version of the published Wasm binary\00\00\00\0fcurrent_version\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00]Rename a registered contract.\0aRequires current owner auth, or manager auth if manager is set.\00\00\00\00\00\00\0frename_contract\00\00\00\00\02\00\00\00\00\00\00\00\08old_name\00\00\00\10\00\00\00\00\00\00\00\08new_name\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\83Upgrades a contract by calling the upgrade function.\0aDefault is 'upgrade' and expects that first arg is the corresponding wasm hash\00\00\00\00\10upgrade_contract\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07version\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0aupgrade_fn\00\00\00\00\03\e8\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00.Look up the contract id of a deployed contract\00\00\00\00\00\11fetch_contract_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00NRegister a name for an existing contract which wasn't deployed by the registry\00\00\00\00\00\11register_contract\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00(Look up the owner of a deployed contract\00\00\00\14fetch_contract_owner\00\00\00\01\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00vFetch the hash and version of a Wasm binary from the registry and bump TTL\0aThis is used for cross contract calls (xcc)\00\00\00\00\00\14xcc_hash_and_version\00\00\00\02\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07version\00\00\00\03\e8\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00VInvokes contract with the given contract name, using given function name and arguments\00\00\00\00\00\15proxy_invoke_contract\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bcontract_fn\00\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00jUpdate the owner of a registered contract.\0aRequires current owner auth, or manager auth if manager is set.\00\00\00\00\00\15update_contract_owner\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\daDeploys a new published contract returning the deployed contract's id\0aand register the contract name.\0aThe subregistry passed is where the `wasm_name` is located.\0aIf no salt provided it will use the current sequence number.\0aIf no deployer is provided it uses the contract as the deployer\0aNote: `deployer` is an advanced feature.\0aIf you need to resolve contract IDs deterministically without RPC calls,\0ayou can set a known Deployer account, which will be used as the `--salt`.\00\00\00\00\00\17deploy_with_subregistry\00\00\00\00\07\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07version\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04init\00\00\03\e8\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08deployer\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bsubregistry\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00uUpdate the contract address of a registered contract.\0aRequires current owner auth, or manager auth if manager is set.\00\00\00\00\00\00\17update_contract_address\00\00\00\00\02\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\15\00\00\00\13NoSuchWasmPublished\00\00\00\00\13NoSuchWasmPublished\00\00\00\00\01\00\00\001No such version of the contact has been published\00\00\00\00\00\00\0dNoSuchVersion\00\00\00\00\00\00\02\00\00\00\19Wasm name already claimed\00\00\00\00\00\00\14WasmNameAlreadyTaken\00\00\00\03\00\00\00\19No such contract deployed\00\00\00\00\00\00\16NoSuchContractDeployed\00\00\00\00\00\04\00\00\00\19Contract already deployed\00\00\00\00\00\00\0fAlreadyDeployed\00\00\00\00\05\00\00\00\1cFailed to upgrade a contract\00\00\00\13UpgradeInvokeFailed\00\00\00\00\06\00\00\00\15Only Admin is allowed\00\00\00\00\00\00\09AdminOnly\00\00\00\00\00\00\07\00\00\008New version must be greater than the most recent version\00\00\00\1fVersionMustBeGreaterThanCurrent\00\00\00\00\08\00\00\00\9eInvalid name. Must be at most 64 characters and non-empty; ascii alphanumeric, '-', or '_'; start with a ascii alphabetic character; and not be a Rust keyword\00\00\00\00\00\0bInvalidName\00\00\00\00\09\00\00\00\1bMust be valid cargo version\00\00\00\00\0eInvalidVersion\00\00\00\00\00\0a\00\00\00\1eHash has aleady been published\00\00\00\00\00\14HashAlreadyPublished\00\00\00\0b\00\00\00-Root registry requires manager when deploying\00\00\00\00\00\00\0fManagerRequired\00\00\00\00\0c\00\00\00#No pending batch entries to process\00\00\00\00\0eNoPendingBatch\00\00\00\00\00\0d\00\00\00 Caller is not the contract owner\00\00\00\10NotContractOwner\00\00\00\0e\00\00\00;Batch entry missing from temporary storage (likely expired)\00\00\00\00\11BatchEntryExpired\00\00\00\00\00\00\0f\00\00\00@Given \22contract ID\22 appears to be a G-address, not a contract ID\00\00\00\16AccountAddressNotValid\00\00\00\00\00\10\00\00\000Given contract ID does not exist on this network\00\00\00\1dContractIdAddressDoesNotExist\00\00\00\00\00\00\11\00\00\00'Invoking contract's function has failed\00\00\00\00\15ProxyInvocationFailed\00\00\00\00\00\00\12\00\00\00%Contract to be invoked is compromised\00\00\00\00\00\00\18ProxyContractCompromised\00\00\00\13\00\00\00 Subregistry contract call failed\00\00\00\22SubRegistryCrossContractCallFailed\00\00\00\00\00\14\00\00\00BSubregistry must be a different contract than the current registry\00\00\00\00\00\11SubRegistryIsSelf\00\00\00\00\00\00\15\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Deploy\00\00\00\00\00\01\00\00\00\06deploy\00\00\00\00\00\05\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08deployer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Rename\00\00\00\00\00\01\00\00\00\06rename\00\00\00\00\00\02\00\00\00\00\00\00\00\08old_name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08new_name\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Publish\00\00\00\00\01\00\00\00\07publish\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Register\00\00\00\01\00\00\00\08register\00\00\00\04\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03sac\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bSubRegistry\00\00\00\00\01\00\00\00\07sub_reg\00\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bUpdateOwner\00\00\00\00\01\00\00\00\0cupdate_owner\00\00\00\02\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dUpdateAddress\00\00\00\00\00\00\01\00\00\00\0eupdate_address\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14SecurityFlagContract\00\00\00\01\00\00\00\0dsecurity_flag\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07flagged\00\00\00\00\01\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00!github:stellar-registry/contracts\00\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0argstry.xyz\00\00")
)
